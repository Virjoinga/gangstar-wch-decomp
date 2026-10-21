"""Compile, link and byte-check the source units in config/matches/.

Usage: python tools/build.py logs
       python tools/build.py --all

Windows defaults to the local NDK r4b and Cygwin runtime described in
docs/COMPILER-NOTES.md. Override the compiler root with --toolchain or
WCH_TOOLCHAIN_ROOT. On other hosts the root must contain bin/arm-eabi-g++.
This builds verification images, not a complete game library.
"""

from __future__ import annotations

if __package__ in (None, ""):
    import pathlib
    import sys

    sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent.parent))
    __package__ = "tools"

import argparse
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys

from . import check
from .elf import ElfFile
from .project import BASE_LIB_SHA256, ROOT, find_base_library, load_base_library


def run(command: list[str], environment: dict[str, str]) -> None:
    """Fail immediately rather than checking stale output after a failed step."""
    subprocess.run(command, cwd=ROOT, env=environment, check=True)


def check_section(retail: ElfFile, image: ElfFile, name: str) -> bool:
    """Check emitted data and alignment as well as individual function bytes."""
    section = image.section(name)
    if section is None or not section.is_alloc or section.sh_size == 0:
        print(f"MISSING SECTION {name}", file=sys.stderr)
        return False
    actual = image.data[section.sh_offset:section.sh_offset + section.sh_size]
    expected = retail.read_at(section.sh_addr, section.sh_size)
    ok, detail = check.compare(expected, actual)
    if ok:
        print(f"OK SECTION {name}  0x{section.sh_addr:08x}  {len(actual)} bytes")
    else:
        print(f"MISMATCH SECTION {name}\n{detail}", file=sys.stderr)
    return ok


def build_unit(name: str, compiler_root: Path, base_library: Path) -> bool:
    manifest = json.loads((ROOT / "config" / "matches" / f"{name}.json").read_text())
    output = ROOT / "build" / "matches" / name
    output.mkdir(parents=True, exist_ok=True)
    assembly = (output / f"{name}.s").relative_to(ROOT).as_posix()
    obj = (output / f"{name}.o").relative_to(ROOT).as_posix()
    image = (output / f"{name}.elf").relative_to(ROOT).as_posix()
    environment = os.environ.copy()
    extension = ".exe" if os.name == "nt" else ""
    binary = compiler_root / "bin"

    if os.name == "nt":
        environment["PATH"] = str(ROOT / "toolchain/cygwin32/bin") + os.pathsep + environment["PATH"]
        # Avoid legacy Cygwin driver's fork failure on current Windows.
        frontend = compiler_root / "libexec/gcc/arm-eabi/4.2.1/cc1plus.exe"
        run([str(frontend), "-quiet", *manifest["compiler_flags"],
             manifest["source"], "-o", assembly], environment)
        run([str(binary / "arm-eabi-as.exe"), *manifest["assembler_flags"],
             "-o", obj, assembly], environment)
    else:
        run([str(binary / "arm-eabi-g++"), *manifest["compiler_flags"],
             "-c", manifest["source"], "-o", obj], environment)

    comparison_file = obj
    if manifest.get("linker_script"):
        run([str(binary / f"arm-eabi-ld{extension}"),
             "-T", manifest["linker_script"], "-Map", str(output / f"{name}.map"),
             "-o", image, obj], environment)
        comparison_file = image

    passed = True
    for symbol in manifest["functions"]:
        result = check.main([str(ROOT / comparison_file), "--func", symbol,
                             "--baselib", str(base_library)])
        passed = result == 0 and passed
    if manifest.get("sections"):
        retail, _ = load_base_library(base_library)
        linked = ElfFile.load(str(ROOT / comparison_file))
        for section in manifest["sections"]:
            passed = check_section(retail, linked, section) and passed
    return passed


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    available = sorted(p.stem for p in (ROOT / "config/matches").glob("*.json"))
    parser.add_argument("units", nargs="*", help="configured unit names")
    parser.add_argument("--all", action="store_true", help="build every configured unit")
    parser.add_argument("--baselib", help="retail libsanangeles.so")
    parser.add_argument("--toolchain", type=Path,
                        default=Path(os.environ.get("WCH_TOOLCHAIN_ROOT", str(
                            ROOT / "toolchain/android-ndk-r4b/build/prebuilt/windows/arm-eabi-4.2.1"))))
    args = parser.parse_args(argv)
    names = available if args.all else args.units
    if not names:
        parser.error("select at least one unit or --all")
    unknown = set(names) - set(available)
    if unknown:
        parser.error("unknown unit(s): " + ", ".join(sorted(unknown)))

    try:
        base_library = find_base_library(args.baselib)
        if hashlib.sha256(base_library.read_bytes()).hexdigest() != BASE_LIB_SHA256:
            raise ValueError("retail SHA-256 differs from the repository target")
        passed = True
        for name in names:
            passed = build_unit(name, args.toolchain.resolve(), base_library) and passed
        return 0 if passed else 1
    except (OSError, ValueError, subprocess.CalledProcessError) as error:
        print(f"BUILD FAILED: {error}", file=sys.stderr)
        return 2


if __name__ == "__main__":
    raise SystemExit(main())
