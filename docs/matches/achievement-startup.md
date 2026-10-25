# Achievement translation-unit startup

Four functions match 476 retail bytes: the string and queue cleanup callbacks,
the guarded startup callback, and its wrapper. Startup initializes the local
SDK string/vector/transition storage, registers the native cleanup callbacks,
links the completion-queue sentinel to itself, calls setup, and stores the
manager pointer. Queue cleanup uses the already verified STLport list clear.

The implementation follows the existing plain C++ startup pattern used by
Race and Factions. Shared storage declarations are reused unchanged. Native
transition tables remain external; their contents are not copied into the
repository. Each storage extent is guarded by a linker assertion.

Only these four game-catalogue callbacks receive credit; engine table contents
and SDK dependencies remain outside the game-code budget. No existing matched
function body or public header changes. The verified assembly files are removed
and tables regenerated.

`python tools/build.py achievements` exited 0 with 130 successful comparisons.
The new function comparisons printed exactly:

```text
OK  __tcf_3  0x00345dd5  48 bytes
OK  __tcf_4  0x003450b5  36 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00345c4d  372 bytes
OK  _GLOBAL__I__ZN18AchievementManager11s_statCountE  0x00345dc1  20 bytes
```

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 609 / 4661 functions and
43124 / 575264 bytes (7.50%). Meta is 124 / 130 functions and
8584 / 9930 bytes (86.45%); six functions remain pending in this area.
