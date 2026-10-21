"""Sanity checks for the repository.

These run in CI and before every commit.  They catch the mistakes that are
easy to make in a project of this size: game data committed by accident, a
generated table edited by hand, an assembly file that does not belong to any
function, or a source file that is not in the layout the retail build used.
"""

from __future__ import annotations

if __package__ in (None, ""):  # allow "python tools/check_repository.py.py" as well
    import pathlib
    import sys

    sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent.parent))
    __package__ = "tools"

import sys
from pathlib import Path

from .project import ROOT, read_tsv, repo_path

#: Directories at the root of the repository that must never be committed.
FORBIDDEN = (
    "baselib",
    "build",
    "work",
    "toolchain",
)

#: The generated tables and the tool that regenerates them.
GENERATED = {
    "config/functions.tsv": "catalogue",
    "config/files.tsv": "catalogue",
    "config/symbols.tsv": "symbol_map",
}


class Failure(Exception):
    """A check that did not pass."""


def _tracked_files() -> list[str] | None:
    """The files git tracks, or None when this is not a git checkout."""
    import subprocess

    try:
        proc = subprocess.run(
            ["git", "ls-files", "-z"],
            cwd=str(ROOT),
            capture_output=True,
            check=False,
        )
    except OSError:
        return None
    if proc.returncode != 0:
        return None
    return [name for name in proc.stdout.decode("utf-8").split("\0") if name]


def check_no_game_data() -> list[str]:
    """Game data must not be committed."""
    tracked = _tracked_files()
    if tracked is not None:
        offenders = [
            name
            for name in tracked
            if name.split("/")[0] in FORBIDDEN
            or name.lower().endswith((".so", ".apk", ".dex", ".obb"))
        ]
        if offenders:
            return ["game data is committed: " + ", ".join(offenders[:10])]
        return []

    problems = []
    for name in FORBIDDEN:
        path = ROOT / name
        if path.exists() and path.is_dir():
            count = sum(1 for p in path.rglob("*") if p.is_file())
            if count:
                problems.append(
                    "%s/ contains %d file(s); game data must never be committed"
                    % (name, count)
                )
    return problems


def check_gitignore() -> list[str]:
    """The ignore rules must cover the game data."""
    gitignore = ROOT / ".gitignore"
    if not gitignore.exists():
        return [".gitignore is missing"]
    text = gitignore.read_text(encoding="utf-8")
    problems = []
    for name in FORBIDDEN:
        if name + "/" not in text:
            problems.append(".gitignore does not ignore %s/" % name)
    return problems


def check_tables_present() -> list[str]:
    """The generated tables must exist."""
    problems = []
    for name in GENERATED:
        if not repo_path(*name.split("/")).exists():
            problems.append("%s is missing" % name)
    return problems


def check_asm_matches_catalogue() -> list[str]:
    """Every assembly file must belong to a function in the catalogue."""
    rows = read_tsv(repo_path("config", "functions.tsv"))
    known = {row["symbol"] for row in rows}

    from .layout import AsmNaming  # noqa: F401  (imported for the side effect)

    problems = []
    asm_root = repo_path("asm")
    if not asm_root.exists():
        return problems
    for path in asm_root.rglob("*.s"):
        header = path.read_text(encoding="utf-8", errors="replace")[:400]
        if not header.startswith("/* "):
            problems.append("%s does not start with a symbol header" % path)
            continue
        symbol = header[3:].splitlines()[0].strip()
        if symbol not in known:
            problems.append("%s: %s is not in the function catalogue" % (path, symbol))
    return problems


def check_source_layout() -> list[str]:
    """Source files must live in the area their name implies."""
    problems = []
    src_root = repo_path("src", "game")
    if not src_root.exists():
        return problems
    from .provenance import area_for_file

    for path in src_root.rglob("*.cpp"):
        expected = area_for_file(path.name)
        if expected and path.parent.name != expected:
            problems.append(
                "%s is in %s/ but belongs to %s/"
                % (path.name, path.parent.name, expected)
            )
    return problems


def check_progress_table() -> list[str]:
    """The README table must be up to date."""
    from .progress import TABLE_END, TABLE_START, collect, render

    functions = repo_path("config", "functions.tsv")
    readme = repo_path("README.md")
    if not functions.exists() or not readme.exists():
        return []
    table = render(collect(functions))
    text = readme.read_text(encoding="utf-8")
    if TABLE_START not in text or TABLE_END not in text:
        return ["README.md has no progress table"]
    if table not in text:
        return ["the progress table in README.md is out of date"]
    return []


CHECKS = (
    ("no game data is committed", check_no_game_data),
    (".gitignore covers the game data", check_gitignore),
    ("the generated tables exist", check_tables_present),
    ("every assembly file is in the catalogue", check_asm_matches_catalogue),
    ("the source tree follows the layout", check_source_layout),
    ("the progress table is up to date", check_progress_table),
)


def main(argv: list[str] | None = None) -> int:
    failures = 0
    for title, check in CHECKS:
        problems = check()
        if problems:
            failures += 1
            print(f"FAIL  {title}")
            for problem in problems[:20]:
                print(f"        {problem}")
            if len(problems) > 20:
                print(f"        ... and {len(problems) - 20} more")
        else:
            print(f"ok    {title}")
    if failures:
        print(f"\n{failures} check(s) failed")
        return 1
    print("\nall checks passed")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
