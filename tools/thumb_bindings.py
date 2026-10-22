"""Declare selected retail Thumb callees without emitting function bytes.

GNU ld needs Thumb function metadata to resolve interworking calls correctly.
A linker-script address assignment alone can produce BLX to an ARM address.
These absolute symbol declarations describe external code that remains in the
retail image; they do not implement, copy, or count that code as matched.
"""

from __future__ import annotations

import re
from pathlib import Path

from .check import find_symbol
from .elf import EM_ARM, ElfFile, SHN_ABS, SHN_UNDEF


def write_bindings(retail: ElfFile, objects: tuple[ElfFile, ...],
                   names: list[str], directory: Path) -> Path:
    if retail.e_machine != EM_ARM:
        raise ValueError("Thumb bindings require an ARM retail image")
    defined = {s.name for obj in objects for s in obj.symbols
               if s.st_shndx not in (SHN_UNDEF, SHN_ABS)}
    if len(set(names)) != len(names):
        raise ValueError("duplicate external Thumb function")
    lines = [".syntax unified", ".thumb"]
    for name in names:
        if name in defined:
            raise ValueError(f"external Thumb binding would replace compiled symbol: {name}")
        symbol = find_symbol(retail, name)
        if (symbol is None or not symbol.is_func or not symbol.is_thumb
                or symbol.st_shndx in (SHN_UNDEF, SHN_ABS) or not symbol.st_size):
            raise ValueError(f"not a defined retail Thumb function: {name}")
        if not re.fullmatch(r"[A-Za-z_.$][A-Za-z0-9_.$]*", name):
            raise ValueError(f"unsupported assembler symbol name: {name!r}")
        lines.extend([f".global {name}",
                      f".thumb_set {name}, 0x{symbol.st_value & ~1:08x}"])
    path = directory / "external-thumb.s"
    path.write_text("\n".join(lines) + "\n", encoding="utf-8", newline="\n")
    return path
