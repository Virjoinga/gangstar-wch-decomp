"""Generate a C++ reference harness for the retail global GOT ordering.

The original GNU linker allocates GOT slots by traversing its symbol hash
table. Reversing the retail symbol traversal in an input reference object
reconstructs that order. The harness is compiled normally; no object bytes
or relocations are rewritten. It is verification infrastructure, not game code.
"""

from __future__ import annotations

from collections import defaultdict
import json
from pathlib import Path
import struct

from .elf import ElfFile, SHN_ABS, SHN_UNDEF

# The exact supported retail has PLT slots and two local GOT entries before
# the global region. Its SHA-256 is checked by tools/build.py before use.
GLOBAL_GOT_OFFSET = 0x360


def global_references(retail: ElfFile) -> list[tuple[str, int]]:
    """Recover names for global slots in their original linker traversal order."""
    got = retail.section(".got")
    relocations = retail.section(".rel.dyn")
    if got is None or relocations is None:
        raise ValueError("retail GOT and dynamic relocations are required")
    symbols = [s for s in retail.symbols if s.table == ".symtab" and s.st_bind > 0]
    by_value = defaultdict(list)
    by_name = {}
    for index, symbol in enumerate(symbols):
        by_name[symbol.name] = index
        if symbol.st_shndx not in (SHN_UNDEF, SHN_ABS):
            by_value[symbol.st_value].append((index, symbol))

    dynamic = [s for s in retail.symbols if s.table == ".dynsym"]
    imported = {}
    for offset in range(relocations.sh_offset, relocations.sh_offset + relocations.sh_size, 8):
        address, info = struct.unpack_from("<II", retail.data, offset)
        if info & 255 == 21:  # R_ARM_GLOB_DAT
            imported[address] = dynamic[info >> 8]

    references = []
    previous = -1
    for offset in range(GLOBAL_GOT_OFFSET, got.sh_size, 4):
        address = got.sh_addr + offset
        value = struct.unpack("<I", retail.read_at(address, 4))[0]
        if address in imported:
            symbol = imported[address]
            index = by_name[symbol.name]
        else:
            choices = [(i, s) for i, s in by_value[value] if i > previous]
            if not choices:
                raise ValueError(f"cannot identify GOT slot at 0x{address:08x}")
            index, symbol = choices[0]
        if index <= previous:
            raise ValueError(f"GOT symbol order changed at {symbol.name}")
        previous = index
        references.append((symbol.name, value))
    return references


def write_harness(retail: ElfFile, obj: ElfFile, directory: Path,
                  additional_objects: tuple[ElfFile, ...] = ()) -> tuple[Path, Path]:
    """Write source references and absolute retail bindings for absent units."""
    references = global_references(retail)
    # asm labels here declare external symbol names, including names with dots.
    # They do not inject assembly instructions into any function.
    lines = [f'extern "C" char ref_{i}[] __asm__({json.dumps(name)});'
             for i, (name, _) in enumerate(references)]
    lines.append("void prime_verification_got() { char* volatile sink;")
    lines.extend(f"sink = ref_{i};" for i in reversed(range(len(references))))
    lines.append("}")
    source = directory / "retail-got.cpp"
    source.write_text("\n".join(lines) + "\n", encoding="utf-8", newline="\n")

    defined = {s.name for unit in (obj, *additional_objects) for s in unit.symbols
               if s.st_shndx not in (SHN_UNDEF, SHN_ABS)}
    bindings = []
    for symbol in reversed(retail.symbols):
        if (symbol.table == ".symtab" and symbol.st_bind > 0
                and symbol.st_shndx not in (SHN_UNDEF, SHN_ABS)
                and symbol.name not in defined
                and symbol.name != "_GLOBAL_OFFSET_TABLE_"):
            bindings.append(f'{json.dumps(symbol.name)} = 0x{symbol.st_value:x};')
    # Runtime-imported GOT slots contain zero in the on-disk retail image.
    existing = {s.name for s in retail.symbols if not s.is_undefined}
    for name, value in references:
        if name not in existing and name not in defined:
            bindings.append(f'{json.dumps(name)} = 0x{value:x};')
    script = directory / "retail-symbols.ld"
    script.write_text("\n".join(bindings) + "\n", encoding="utf-8", newline="\n")
    return source, script
