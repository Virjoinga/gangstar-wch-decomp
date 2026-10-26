"""Historical command retained for the now-matched production WeaponManager unit."""

from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[2]


def main():
    return subprocess.run([sys.executable, str(ROOT / "tools/build.py"), "weapon-manager"],
                          cwd=ROOT, check=False).returncode


if __name__ == "__main__":
    raise SystemExit(main())
