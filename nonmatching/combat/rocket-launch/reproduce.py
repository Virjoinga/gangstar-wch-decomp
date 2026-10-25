"""Reproduce the saved launch candidate; exit 1 means it is still unmatched."""
from pathlib import Path
import subprocess
import sys


def main():
    folder = Path(__file__).resolve().parent
    root = folder.parents[2]
    name = "nonmatching-rocket-launch"
    manifest = root / "config" / "matches" / (name + ".json")
    # Exclusive creation avoids overwriting another investigation's manifest.
    destination = manifest.open("x", encoding="utf-8")
    try:
        with destination:
            destination.write((folder / "manifest.json").read_text(encoding="utf-8"))
        return subprocess.run(
            [sys.executable, str(root / "tools" / "build.py"), name], cwd=root
        ).returncode
    finally:
        manifest.unlink()


if __name__ == "__main__":
    raise SystemExit(main())
