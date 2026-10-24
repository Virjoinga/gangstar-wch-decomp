# Achievement evaluation and propagation

Six functions match 440 retail code bytes. Achievement completion latches flag
bit 1. Stat updates visit their linked rules; successful rules visit linked
achievements. The linked ID lists occupy 20 bytes inside the 36-byte stat and
rule records. Achievement records remain 24 bytes.

The rule evaluator remains native. Its saved reconstruction in
`nonmatching/meta/achievement-rule-evaluation.cpp` emits 140 bytes versus the
148-byte target: scalar comparison operand order and false-return block sharing
still differ. Its assembly stays queued, and no progress is claimed for it.
Return-type, local-variable, comparison-expression and compiler-setting probes
did not produce a valid whole-unit match; original compiler settings are retained.

`python tools/build.py achievements` exited 0 with 82 successful comparisons.
The six new function comparisons printed exactly:

```text
OK  _ZNK18AchievementManager8evaluateERNS_11AchievementE  0x00344e79  92 bytes
OK  _ZN18AchievementManager22IsAchievementCompletedEi  0x00344ed5  36 bytes
OK  _ZN18AchievementManager26GetNumAchievementCompletedEv  0x00344ef9  68 bytes
OK  _ZN18AchievementManager16checkAchievementEi  0x003452d5  64 bytes
OK  _ZN18AchievementManager10updateRuleEi  0x00345779  96 bytes
OK  _ZN18AchievementManager10updateStatEi  0x003457d9  84 bytes
```

`python tools/build.py --all` exited 0 with 7428 successful comparisons.
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 589 / 4661 functions and
40862 / 575264 bytes (7.10%). Meta is 104 / 130 functions and
6322 / 9930 bytes (63.67%); it remains the current area.
