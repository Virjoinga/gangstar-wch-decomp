# Achievement progress and serialized records

Eight functions match 570 retail bytes. Manager setup returns its native local
instance. Progress combines the capped mission contribution (90 percent) with
the completed-achievement contribution (10 percent), preserving the retail
double divisions and intermediate float rounding. Mission reset clears stats
24 and 49 and the completion flags of achievements 0 through 5.

The completion helpers latch the completion flag and queue either the selected
achievement or the first unfinished one. Three serialized record readers
recover 12-byte stat/rule records and a 20-byte achievement record. The last
reader allocates its rule IDs and reads two trailing fields whose meanings
remain unknown. These serialized records are separate from runtime records.

Existing matched function bodies and runtime record layouts are unchanged.
The eight verified assembly files are removed and generated tables refreshed.
The rule evaluator, loader, queue and cleanup backend remain unfinished.

`python tools/build.py achievements` exited 0 with 98 successful comparisons.
The new function comparisons printed exactly:

```text
OK  _ZN18AchievementManager5setupEv  0x00344f3d  20 bytes
OK  _ZN18AchievementManager18updateProgressStatEv  0x00344f51  160 bytes
OK  _ZN18AchievementManager19resetNumMissionStatEv  0x00344ff1  108 bytes
OK  _ZN18AchievementManager19completeAchievementEi  0x00345255  48 bytes
OK  _ZN18AchievementManager29setNextAchievementAsCompletedEv  0x00345285  80 bytes
OK  _ZN7Structs4Stat4ReadER10DataStream  0x00345315  36 bytes
OK  _ZN7Structs15AchievementRule4ReadER10DataStream  0x00345339  36 bytes
OK  _ZN7Structs11Achievement4ReadER10DataStream  0x0034535d  82 bytes
```

The consumer regression `python tools/build.py achievements save-game weapon`
exited 0 with 2816 successful comparisons, including their native dependencies.
These are all configured source units whose quoted local includes reach
Achievements.h. The full 7428-comparison suite passed on the preceding
evaluation-propagation checkpoint; this change reruns the affected units.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 597 / 4661 functions and
41432 / 575264 bytes (7.20%). Meta is 112 / 130 functions and
6892 / 9930 bytes (69.41%); it remains the current area.
