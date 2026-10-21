"""Compare a compiled object against the retail bytes.

This is the check that decides whether a function is matched.  It compiles
nothing: it takes an object file that was produced by the matching toolchain,
finds a symbol in it, and compares the bytes of that symbol with the bytes at
the same function's address in the retail library.

    python3 tools/check.py build/Vehicle.o --func _ZN7Vehicle11getSkinMeshEv

The check reports:

* ``OK`` when the bytes are identical;
* a diff of the first differing bytes when they are not;
* the relocations that touch the function, because a function with relocations
  cannot be compared byte for byte until they are resolved.

Relocations are not resolved by this tool.  A function that calls another
function has a relocation at the call site, and the retail library has the
resolved address there.  Resolving them means linking against the retail
library's addresses, which the build described in docs/BUILDING.md does.
"""

from __future__ import annotations

if __package__ in (None, ""):  # allow "python tools/check.py.py" as well
    import pathlib
    import sys

    sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent.parent))
    __package__ = "tools"

import argparse
import sys
from pathlib import Path

from .elf import EM_ARM, ET_DYN, ET_EXEC, ET_REL, ElfFile
from .project import load_base_library

#: The number of bytes of context shown around a difference.
CONTEXT = 8


def find_symbol(elf: ElfFile, name: str):
    """Find a symbol by name, preferring the static symbol table."""
    for table in (".symtab", ".dynsym"):
        for symbol in elf.symbols:
            if symbol.table == table and symbol.name == name:
                return symbol
    return None


def symbol_offset(elf: ElfFile, symbol) -> int:
    """Section-relative location, excluding ARM's Thumb function marker."""
    value = symbol.st_value
    if elf.e_machine == EM_ARM and symbol.is_func:
        value &= ~1
    return value - elf.sections[symbol.st_shndx].sh_addr


def symbol_bytes(elf: ElfFile, symbol) -> bytes:
    """The raw bytes of a symbol in an object file."""
    if symbol.st_shndx == 0:
        return b""
    sections = elf.sections
    if symbol.st_shndx >= len(sections):
        return b""
    section = sections[symbol.st_shndx]
    if section.sh_type == 8:  # SHT_NOBITS
        return b""
    start = section.sh_offset + symbol_offset(elf, symbol)
    return elf.data[start : start + symbol.st_size]


def relocations_for(elf: ElfFile, name: str) -> list[str]:
    """The relocations that touch the symbol *name*."""
    symbol = find_symbol(elf, name)
    if symbol is None:
        return []
    out = []
    for section in elf.sections:
        if section.sh_type not in (4, 9):  # SHT_RELA, SHT_REL
            continue
        if section.sh_info != symbol.st_shndx:
            continue
        entry_size = section.sh_entsize or (12 if section.sh_type == 4 else 8)
        count = section.sh_size // entry_size if entry_size else 0
        for index in range(count):
            offset = section.sh_offset + index * entry_size
            import struct

            if section.sh_type == 4:
                r_offset, r_info = struct.unpack("<II", elf.data[offset : offset + 8])
            else:
                r_offset, r_info = struct.unpack("<II", elf.data[offset : offset + 8])
            start = symbol_offset(elf, symbol)
            if elf.e_type in (ET_EXEC, ET_DYN):
                start += elf.sections[symbol.st_shndx].sh_addr
            if start <= r_offset < start + max(symbol.st_size, 1):
                out.append("0x%x" % r_offset)
    return out


def compare(expected: bytes, actual: bytes) -> tuple[bool, str]:
    """Compare two byte strings and describe the first difference."""
    if expected == actual:
        return True, ""
    limit = min(len(expected), len(actual))
    for index in range(limit):
        if expected[index] != actual[index]:
            break
    else:
        index = limit
    start = max(0, index - CONTEXT)
    end = min(len(expected), index + CONTEXT)
    return (
        False,
        "  expected : %s\n  actual   : %s\n  differs at 0x%x"
        % (
            expected[start:end].hex(" "),
            actual[start:end].hex(" "),
            index,
        ),
    )


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("object", type=Path, help="the compiled object file")
    parser.add_argument("--func", required=True, help="the mangled symbol to check")
    parser.add_argument("--baselib", help="path to the retail libsanangeles.so")
    args = parser.parse_args(argv)

    if not args.object.exists():
        print(f"{args.object} does not exist", file=sys.stderr)
        return 2

    retail, _ = load_base_library(args.baselib)
    obj = ElfFile.load(str(args.object))

    if obj.e_machine != retail.e_machine or obj.e_type not in (ET_REL, ET_EXEC, ET_DYN):
        print("expected an ARM relocatable object or linked image", file=sys.stderr)
        return 2

    symbol = find_symbol(obj, args.func)
    if symbol is None:
        print(f"{args.func} is not in {args.object}", file=sys.stderr)
        return 2

    relocations = relocations_for(obj, args.func)
    if relocations:
        print(
            f"{args.func} has {len(relocations)} relocation(s); the bytes cannot be "
            f"compared until they are resolved:\n  "
            + ", ".join(relocations[:16])
        )
        return 1

    # Find the retail address of the same function.
    retail_symbol = None
    for candidate in retail.functions(".symtab"):
        if candidate.name == args.func:
            retail_symbol = candidate
            break
    if retail_symbol is None:
        print(f"{args.func} is not in the retail library", file=sys.stderr)
        return 2

    if obj.e_type in (ET_EXEC, ET_DYN) and symbol.st_value != retail_symbol.st_value:
        print(f"{args.func} is linked at 0x{symbol.st_value:08x}; "
              f"expected 0x{retail_symbol.st_value:08x}", file=sys.stderr)
        return 1

    expected = retail.read_at(retail_symbol.st_value & ~1, retail_symbol.st_size)
    actual = symbol_bytes(obj, symbol)

    ok, detail = compare(expected, actual)
    if ok:
        print(
            "OK  %s  0x%08x  %d bytes" % (args.func, retail_symbol.st_value, len(actual))
        )
        return 0

    print(
        "MISMATCH  %s  0x%08x" % (args.func, retail_symbol.st_value),
        file=sys.stderr,
    )
    print(detail, file=sys.stderr)
    return 1


if __name__ == "__main__":
    raise SystemExit(main())
