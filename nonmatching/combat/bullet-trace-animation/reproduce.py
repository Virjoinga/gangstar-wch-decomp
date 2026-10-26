"""Build the uncredited animation candidate with every production unit check."""

from pathlib import Path
import subprocess
import sys


ROOT = Path(__file__).resolve().parents[3]


def main():
    name = "bullet-trace-animation"
    source = Path(__file__).with_name("manifest.json")
    target = ROOT / "config" / "matches" / (name + ".json")
    with target.open("x", encoding="utf-8", newline="\n") as handle:
        handle.write(source.read_text(encoding="utf-8"))
    try:
        return subprocess.run(
            [sys.executable, str(ROOT / "tools/build.py"), name],
            cwd=ROOT, check=False,
        ).returncode
    finally:
        target.unlink()


if __name__ == "__main__":
    raise SystemExit(main())
