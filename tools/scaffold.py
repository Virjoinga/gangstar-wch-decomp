"""Create the source tree that mirrors the original layout of the game.

The retail library records the name of every source file the build compiled,
so the project can reproduce Gameloft's own file layout exactly: one file per
original translation unit, named the same way, in the same gameplay area.

Running this tool is idempotent.  It never touches a file that already has
content, so it is safe to run at any time.
"""

from __future__ import annotations

import argparse
from pathlib import Path

from .layout import build_attribution, build_object_origins, source_name
from .project import load_base_library, repo_path
from .provenance import classify

HEADER = """\
/*
 * {title}
 *
 * Original file: {name}
 * Area:          {area}
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of {name} here, in the order they appear in the library.
 */
"""


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--baselib", help="path to the retail libsanangeles.so")
    parser.add_argument(
        "--src-root", type=Path, default=repo_path("src", "game"), help="output directory"
    )
    args = parser.parse_args(argv)

    elf, _ = load_base_library(args.baselib)
    attribution = build_attribution(elf)
    origins = build_object_origins(elf)

    # A file belongs to the game when the functions attributed to it are game
    # code, and its area is the area most of those functions fall into.
    votes: dict[str, dict[str, int]] = {}
    for function in elf.functions(".symtab"):
        owner = source_name(attribution.get(function.st_value))
        if origins.get(function.st_value) != "game":
            continue
        info = classify(function.name, owner)
        area = info.area or "core"
        votes.setdefault(owner, {})
        votes[owner][area] = votes[owner].get(area, 0) + 1

    game_files = {
        owner: max(counter.items(), key=lambda item: item[1])[0]
        for owner, counter in votes.items()
    }

    created = 0
    for name, area in sorted(game_files.items()):
        if not name.endswith(".cpp"):
            continue
        target = args.src_root / area / name
        target.parent.mkdir(parents=True, exist_ok=True)
        if target.exists() and target.stat().st_size > 0:
            continue
        title = name[:-4]
        target.write_text(
            HEADER.format(title=title, name=name, area=area), encoding="utf-8", newline="\n"
        )
        created += 1

    print(f"created {created} source files under {args.src_root}")
    print(f"the game has {len(game_files)} source files in total")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
