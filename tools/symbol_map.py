"""Generate ``config/symbols.tsv``: the symbol map of the retail library.

The map is the reference the whole project is built on.  It records, for every
symbol that survived in the retail shared object:

* its virtual address and size,
* the section it lives in,
* where it came from (Gameloft's game code or a vendored library),
* the gameplay area it belongs to, and
* its demangled name.

Because the retail library was shipped **unstripped**, the map is complete:
there is no guessing involved anywhere in the project.
"""

from __future__ import annotations

import argparse
import hashlib
import sys
from pathlib import Path

from .demangle import demangle_many
from .elf import ElfFile
from .project import BASE_LIB_SHA256, load_base_library, repo_path, write_tsv
from .provenance import classify

HEADER = ["address", "size", "section", "origin", "area", "symbol", "demangled"]


def build_rows(elf: ElfFile) -> list[list[object]]:
    """Build the symbol map rows for *elf*."""
    symbols = sorted(
        elf.defined_symbols(),
        key=lambda s: (s.st_value, s.st_size, s.name),
    )
    mangled = [s.name for s in symbols if s.name.startswith("_Z")]
    demangled = demangle_many(mangled)

    rows: list[list[object]] = []
    for symbol in symbols:
        if not symbol.name:
            continue
        section = elf.section_for_address(symbol.st_value)
        section_name = section.name if section else "-"
        info = classify(symbol.name)
        rows.append(
            [
                f"0x{symbol.st_value:08x}",
                f"0x{symbol.st_size:x}",
                section_name,
                info.origin,
                info.area or "-",
                symbol.name,
                demangled.get(symbol.name, symbol.name),
            ]
        )
    return rows


def sha256_of(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1 << 20), b""):
            digest.update(chunk)
    return digest.hexdigest()


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--baselib", help="path to the retail libsanangeles.so")
    parser.add_argument(
        "--output",
        type=Path,
        default=repo_path("config", "symbols.tsv"),
        help="where to write the symbol map",
    )
    parser.add_argument(
        "--check",
        action="store_true",
        help="fail when the generated map differs from the committed one",
    )
    args = parser.parse_args(argv)

    elf, path = load_base_library(args.baselib)

    digest = sha256_of(path)
    if digest != BASE_LIB_SHA256:
        print(
            f"warning: {path} has SHA-256 {digest}\n"
            f"         the committed map was built for {BASE_LIB_SHA256}",
            file=sys.stderr,
        )

    rows = build_rows(elf)

    if args.check:
        import io

        buffer = io.StringIO()
        import csv

        writer = csv.writer(buffer, delimiter="\t", lineterminator="\n")
        writer.writerows(rows)
        expected = buffer.getvalue()
        if not args.output.exists():
            print(f"{args.output} does not exist", file=sys.stderr)
            return 1
        current = args.output.read_text(encoding="utf-8")
        # The banner differs between a generated file and a checked one, so
        # compare only the table body.
        body = "\n".join(line for line in current.splitlines() if not line.startswith("#"))
        if body.strip() != expected.strip():
            print(f"{args.output} is out of date", file=sys.stderr)
            return 1
        print(f"{args.output} is up to date")
        return 0

    write_tsv(args.output, HEADER, rows)
    print(f"wrote {args.output} ({len(rows)} symbols)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
