# Achievement rule evaluation

AchievementManager::evaluateRule matches all 148 retail bytes and its separate
36-byte switch table. An already-completed rule returns true immediately.
Otherwise the stat lookup precedes operation dispatch, including invalid
operations. Operations 1 through 5 compare the stat with the threshold using
equality, greater-than, greater-or-equal, less-than and less-or-equal. Operation
8 requires every threshold bit to be present. Success sets flag bit 2; invalid
or unsuccessful operations return false.

The scalar comparisons use a read-only C ABI declaration of the existing
Stat::getValue symbol. This is the same native getter and the same direct call,
not an additional runtime wrapper. Its exact four-byte definition loads the
word at Stat+12 and writes no memory. The pure attribute expresses that observed
read-only behavior. The conservative member declaration and every existing
function body remain unchanged. The mask path uses the ordinary member call
and explicit local values for the threshold and masked result.

Six GCC branch-likelihood expressions retain the native false fallthroughs and
duplicated zero-return blocks. They follow the maintainer's clarification that
the criterion is an exact byte match; AGENTS.md records that policy. They do
not introduce assembly, register pins, memory barriers or output modification.
Neither these hints nor the ABI declaration are a claim to have recovered the
original spelling of the source.

Without the branch profiles the earlier reconstruction emitted 140 bytes. With
the correct return-block layout but conservative scalar getter calls, ten
comparison/branch bytes still differed. The read-only scalar call view and
separate mask locals resolve those differences. No near-match credit was taken.

`python tools/build.py achievements` exited 0 with 137 successful comparisons,
including every one of the previous 134 function and section checks. The new
function and existing getter printed exactly:

```text
OK  _ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE  0x00344de5  148 bytes
OK  _ZNK18AchievementManager4Stat8getValueEv  0x00344d8d  4 bytes
```

The complete function section and switch table also compare exactly. The
pending assembly file was removed only after the production build passed.
The switch table contributes no game-code byte credit.

All 71 unit tests passed. Repository and progress checks passed. Meta now has
129/130 functions and 9,578/9,930 code bytes matched (96.46%). The overall total
is 614/4,661 functions and 44,118/575,264 bytes (7.67%).
