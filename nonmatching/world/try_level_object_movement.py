"""Reproduce the uncounted LevelObject movement query with the normal native builder."""
from pathlib import Path
import subprocess
import sys
ROOT = Path(__file__).resolve().parents[2]
def main():
    name = "level-object-movement"
    source = Path(__file__).with_name(name + ".json")
    target = ROOT / "config" / "matches" / (name + ".json")
    with target.open("x", encoding="utf-8", newline="\n") as handle:
        handle.write(source.read_text(encoding="utf-8"))
    try:
        return subprocess.run([sys.executable, str(ROOT / "tools/build.py"), name],
                              cwd=ROOT, check=False).returncode
    finally:
        target.unlink()
if __name__ == "__main__":
    raise SystemExit(main())
