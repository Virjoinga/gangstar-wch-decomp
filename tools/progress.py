"""Report the decompilation progress and keep the README table up to date.

The progress is measured in bytes of game code that have been replaced by a
C++ definition, which is the only figure that means something for a matching
decompilation: a small function counts for less than a large one.

``python tools/progress.py`` prints the report and, unless ``--check`` is
given, rewrites the table in ``README.md``.
"""

from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

from .project import read_tsv, repo_path

#: The markers that delimit the generated table in the README.
TABLE_START = "<!-- progress:start -->"
TABLE_END = "<!-- progress:end -->"


def collect(functions_path: Path) -> dict:
    """Gather the progress figures from the function catalogue."""
    rows = read_tsv(functions_path)
    game = [row for row in rows if row["origin"] == "game"]

    total_bytes = sum(int(row["size"], 16) for row in game)
    done_bytes = sum(int(row["size"], 16) for row in game if row["status"] == "matched")
    done_count = sum(1 for row in game if row["status"] == "matched")

    areas: dict[str, dict[str, int]] = {}
    for row in game:
        area = areas.setdefault(row["area"], {"total": 0, "done": 0, "count": 0})
        size = int(row["size"], 16)
        area["total"] += size
        area["count"] += 1
        if row["status"] == "matched":
            area["done"] += size

    return {
        "functions": len(game),
        "done_functions": done_count,
        "total_bytes": total_bytes,
        "done_bytes": done_bytes,
        "areas": areas,
        "vendored_functions": len(rows) - len(game),
    }


def render(report: dict) -> str:
    """Render the progress table."""
    lines = ["| Area | Functions | Bytes | Matched |", "| --- | ---: | ---: | ---: |"]
    for area in sorted(report["areas"]):
        data = report["areas"][area]
        lines.append(
            "| %s | %d | %d | %.2f%% |"
            % (area, data["count"], data["total"], 100.0 * data["done"] / max(1, data["total"]))
        )
    total = report["total_bytes"]
    lines.append(
        "| **total** | **%d** | **%d** | **%.2f%%** |"
        % (
            report["functions"],
            total,
            100.0 * report["done_bytes"] / max(1, total),
        )
    )
    return "\n".join(lines)


def update_readme(readme: Path, table: str) -> bool:
    """Rewrite the generated table in *readme*.  Returns True when it changed."""
    if not readme.exists():
        return False
    text = readme.read_text(encoding="utf-8")
    if TABLE_START not in text or TABLE_END not in text:
        return False
    pattern = re.compile(
        re.escape(TABLE_START) + r".*?" + re.escape(TABLE_END), re.DOTALL
    )
    replacement = f"{TABLE_START}\n{table}\n{TABLE_END}"
    updated = pattern.sub(replacement, text)
    if updated == text:
        return False
    readme.write_text(updated, encoding="utf-8", newline="\n")
    return True


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--functions",
        type=Path,
        default=repo_path("config", "functions.tsv"),
        help="the function catalogue to report on",
    )
    parser.add_argument(
        "--readme",
        type=Path,
        default=repo_path("README.md"),
        help="the README whose table is kept up to date",
    )
    parser.add_argument(
        "--check",
        action="store_true",
        help="fail when the README table is out of date",
    )
    args = parser.parse_args(argv)

    report = collect(args.functions)
    table = render(report)

    print("Gangstar: West Coast Hustle -- decompilation progress")
    print(
        "  game functions : %d / %d matched"
        % (report["done_functions"], report["functions"])
    )
    print(
        "  game code      : %d / %d bytes (%.2f%%)"
        % (
            report["done_bytes"],
            report["total_bytes"],
            100.0 * report["done_bytes"] / max(1, report["total_bytes"]),
        )
    )
    print(f"  vendored code  : {report['vendored_functions']} functions (not in scope)")
    print()
    print(table)

    if args.check:
        current = args.readme.read_text(encoding="utf-8") if args.readme.exists() else ""
        if table not in current:
            print(f"\n{args.readme} is out of date", file=sys.stderr)
            return 1
        return 0

    if update_readme(args.readme, table):
        print(f"\nupdated the table in {args.readme}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
