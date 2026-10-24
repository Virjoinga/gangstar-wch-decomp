# Achievement record cleanup

The stat and achievement-rule destructors match 76 retail bytes. Each clears
its linked ID array before the member destructor runs. The clear operation
unconditionally deallocates storage, resets pointer/count/capacity, and sets
the sorted flag. The member destructor honors free_when_destroyed. This
preserves the retail second allocator call on the now-null pointer.

The ownership and clear behavior agrees with the local Irrlicht 1.4.2
`include/irrArray.h` reference, specialized for trivial integer elements and
the observed 20-byte fork layout. Runtime record sizes stay 36 bytes. The
manager-wide array cleanup is not yet matched and receives no progress credit.

Existing matched function bodies are unchanged. The two verified assembly
files are removed and generated tables refreshed.

`python tools/build.py achievements` exited 0 with 106 successful comparisons.
The new function comparisons printed exactly:

```text
OK  _ZN18AchievementManager15AchievementRuleD1Ev  0x00345e05  38 bytes
OK  _ZN18AchievementManager4StatD1Ev  0x00345e2d  38 bytes
```

The consumer regression `python tools/build.py achievements save-game weapon`
exited 0 with 2824 successful comparisons, including native dependencies.
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 601 / 4661 functions and
41608 / 575264 bytes (7.23%). Meta is 116 / 130 functions and
7068 / 9930 bytes (71.18%); it remains the current area.
