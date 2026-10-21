"""Reproduce an uncounted SaveGame attempt without adding it to --all builds."""

import argparse
from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[2]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("attempt", choices=("loading", "sampling"))
    args = parser.parse_args()
    name = "save-game-" + args.attempt
    source = Path(__file__).with_name(name + ".json")
    target = ROOT / "config" / "matches" / (name + ".json")
    # Exclusive creation prevents overwriting or later removing another file.
    with target.open("x", encoding="utf-8", newline="\n") as handle:
        handle.write(source.read_text(encoding="utf-8"))
    try:
        return subprocess.run([sys.executable, str(ROOT / "tools/build.py"), name],
                              cwd=ROOT, check=False).returncode
    finally:
        target.unlink()


if __name__ == "__main__":
    raise SystemExit(main())
