"""Disassemble the retail library into per-function assembly under ``asm/``.

Every function that has not been decompiled yet gets its own file at
``asm/<area>/<mangled symbol>.s``.  The convention is the one used by the
classic matching-decomp projects: a function is considered decompiled once its
assembly file is gone and a C++ definition has replaced it in ``src/``.

The disassembly is produced with GNU ``objdump`` for ARM.  When no ARM
``objdump`` is installed the toolchain image (``config/toolchain/Dockerfile``)
is used through Docker.
"""

from __future__ import annotations

if __package__ in (None, ""):  # allow "python tools/disasm.py.py" as well
    import pathlib
    import sys

    sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent.parent))
    __package__ = "tools"

import argparse
import os
import re
import shutil
import subprocess
import sys
from pathlib import Path

from .demangle import demangle_many
from .elf import ElfFile
from .layout import AsmNaming, build_attribution, build_object_origins, source_name
from .project import load_base_library, repo_path
from .provenance import classify

#: ``001c4970 <_ZN3irr4core20setCharacterEncodingENS0_8EncodingE>:``
_LABEL = re.compile(r"^([0-9a-f]+) <(.+)>:$")

#: ``  1c4970:\t4b02      \tldr\tr3, [pc, #8]\t@ (1c497c <...+0xc>)``
_INSN = re.compile(r"^\s+([0-9a-f]+):\t([0-9a-f ]+)\t(.*)$")


class ObjdumpError(RuntimeError):
    """Raised when the disassembly could not be produced."""


def find_objdump() -> str | None:
    """A local ARM objdump, if there is one."""
    for candidate in ("arm-linux-gnueabi-objdump", "llvm-objdump", "objdump"):
        found = shutil.which(candidate)
        if found:
            return found
    return None


def toolchain_image() -> str:
    return os.environ.get("WCH_DEMANGLE_IMAGE", "gangstar-wch-decomp/toolchain:latest")


def disassemble(baselib: Path) -> str:
    """Return the full disassembly of the retail library."""
    local = find_objdump()
    if local is not None:
        command = [local, "-d", str(baselib)]
    else:
        docker = shutil.which("docker")
        if docker is None:
            raise ObjdumpError(
                "no objdump found. Install binutils-arm-linux-gnueabi, or build the\n"
                "toolchain image:\n"
                "  docker build -t gangstar-wch-decomp/toolchain:latest config/toolchain"
            )
        command = [
            docker,
            "run",
            "--rm",
            "-v",
            f"{baselib.parent}:/work:ro",
            toolchain_image(),
            "arm-linux-gnueabi-objdump",
            "-d",
            "/work/" + baselib.name,
        ]
    proc = subprocess.run(command, capture_output=True, text=True, check=False)
    if proc.returncode != 0:
        raise ObjdumpError(f"objdump failed: {proc.stderr.strip()[:400]}")
    return proc.stdout


def split_functions(disassembly: str) -> dict[str, tuple[str, list[str]]]:
    """Split an objdump listing into ``{symbol: (address, lines)}``.

    The listing is indexed by address rather than by label, because the
    library contains names that occur in more than one translation unit (the
    compiler generated ``__tcf_0`` helpers above all) and objdump only labels
    the first of them.
    """
    blocks: dict[str, tuple[str, list[str]]] = {}
    current_name: str | None = None
    current_addr = ""
    current_lines: list[str] = []

    def flush() -> None:
        if current_name is not None:
            blocks[current_name] = (current_addr, current_lines)

    for line in disassembly.splitlines():
        label = _LABEL.match(line)
        if label:
            flush()
            current_addr = label.group(1)
            current_name = label.group(2)
            current_lines = [line]
            continue
        if current_name is not None:
            current_lines.append(line)
    flush()
    return blocks


def parse_instructions(disassembly: str) -> dict[int, str]:
    """Index the disassembled instructions by their address."""
    instructions: dict[int, str] = {}
    for line in disassembly.splitlines():
        match = _INSN.match(line)
        if match:
            instructions[int(match.group(1), 16)] = line.rstrip()
    return instructions


def instructions_for(
    instructions: dict[int, str],
    order: list[int],
    start: int,
    size: int,
) -> list[str]:
    """The instructions of one function, in address order."""
    if size <= 0:
        return []
    end = start + size
    return [instructions[address] for address in order if start <= address < end]


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--baselib", help="path to the retail libsanangeles.so")
    parser.add_argument(
        "--asm-root", type=Path, default=repo_path("asm"), help="output directory"
    )
    parser.add_argument(
        "--area",
        action="append",
        help="only emit these areas (repeatable); default is game code only",
    )
    parser.add_argument(
        "--include-vendored",
        action="store_true",
        help="also emit assembly for the vendored libraries",
    )
    parser.add_argument(
        "--limit", type=int, default=0, help="stop after this many functions (0 = all)"
    )
    args = parser.parse_args(argv)

    elf, baselib = load_base_library(args.baselib)
    print(f"disassembling {baselib} ...", file=sys.stderr)
    listing = disassemble(baselib)
    instructions = parse_instructions(listing)
    order = sorted(instructions)

    functions = elf.functions(".symtab")
    demangled = demangle_many([f.name for f in functions if f.name.startswith("_Z")])
    attribution = build_attribution(elf)
    origins = build_object_origins(elf)
    naming = AsmNaming(elf)

    wanted_areas = set(args.area) if args.area else None
    written = 0
    skipped = 0
    for function in functions:
        owner = source_name(attribution.get(function.st_value))
        info = classify(function.name, owner)
        origin = origins.get(function.st_value, info.origin)
        if not args.include_vendored and origin != "game":
            continue
        if wanted_areas is not None and (info.area or "game") not in wanted_areas:
            continue

        start = function.st_value & ~1
        body = instructions_for(instructions, order, start, function.st_size)
        if not body:
            skipped += 1
            continue

        area = info.area or "game"
        target = args.asm_root / area / naming.filename(function.name, function.st_value)
        target.parent.mkdir(parents=True, exist_ok=True)

        header = [
            f"/* {function.name}",
            f" * {demangled.get(function.name, function.name)}",
            f" *",
            f" * Area:        {area}",
            f" * Source file: {owner}",
            f" * Address:     0x{function.st_value:08x}  Size: 0x{function.st_size:x}",
            f" * Status:      pending",
            f" *",
            f" * Replace this file with a C++ definition in src/game/ once the",
            f" * function matches the retail bytes.",
            f" */",
            "",
            f"{start:08x} <{function.name}>:",
        ]
        target.write_text("\n".join(header + body) + "\n", encoding="utf-8", newline="\n")
        written += 1
        if args.limit and written >= args.limit:
            break

    print(
        f"wrote {written} assembly files under {args.asm_root}"
        + (f" ({skipped} functions had no instructions)" if skipped else ""),
        file=sys.stderr,
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
