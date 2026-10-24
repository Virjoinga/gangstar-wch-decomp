# Achievement insertion and reset

Two game functions match 252 retail bytes. Insertion allocates a native
12-byte STLport node, appends it to the 8-byte sentinel, and updates progress
only when the game has loaded. Reset zeroes stat values, clears rule and
achievement completion flags, then empties the notification queue.

The minimal `AchievementListSupport.h` subset retains the STLport notices and
identifies its Android source revision. Its allocator and list-clear helpers
are verified at their native addresses (64 and 34 function bytes), as is the
16-byte allocation-failure message. These are SDK dependencies and add no
game-code progress. The failure path preserves retail puts/exit behavior.

Stat and rule count storage is placed at native addresses with extent
assertions. Existing matched function bodies and record layouts are unchanged.
The two verified game assembly files are removed and tables regenerated.

`python tools/build.py achievements` exited 0 with 115 successful comparisons.
The new game function comparisons printed exactly:

```text
OK  _ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE  0x0034520d  72 bytes
OK  _ZN18AchievementManager5resetEv  0x003456c5  180 bytes
```

The SDK function comparisons printed exactly:

```text
OK  _ZNSaIN9stlp_priv10_List_nodeIPKN18AchievementManager11AchievementEEEE8allocateEjPKv  0x003451cd  64 bytes
OK  _ZN9stlp_priv10_List_baseIPKN18AchievementManager11AchievementESaIS4_EE5clearEv  0x00345091  34 bytes
```

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 603 / 4661 functions and
41860 / 575264 bytes (7.28%). Meta is 118 / 130 functions and
7320 / 9930 bytes (73.72%); it remains the current area.

The adapted source reference is [Android STLport _list.c](https://android.googlesource.com/platform/external/stlport/+/e64e7c849b0b659d3e198e4efaed563601e554be/stl/_list.c)
and [_alloc.h](https://android.googlesource.com/platform/external/stlport/+/e64e7c849b0b659d3e198e4efaed563601e554be/stl/_alloc.h).
