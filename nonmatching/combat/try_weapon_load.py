"""Compatibility command: Weapon::Load now matches in the production Weapon unit."""

from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[2]


if __name__ == "__main__":
    raise SystemExit(subprocess.run(
        [sys.executable, str(ROOT / "tools/build.py"), "weapon"],
        cwd=ROOT, check=False,
    ).returncode)
