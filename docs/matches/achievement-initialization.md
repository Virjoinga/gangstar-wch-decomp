# Achievement reverse-link initialization

AchievementManager::init builds the runtime reverse links used to propagate
stat changes into rule evaluations and rule completions into achievements.
Each rule's index is appended to its stat's rule list. Each achievement's index
is appended to every rule listed by that achievement. The native loops reread
the counts after each weak SDK call.

The implementation selects the destination record before copying the loop
index into the value passed to push_back. That source structure reproduces
the retail register allocation and instruction ordering. Earlier candidates
that created the copied index before selecting the record had the correct
244-byte extent but differed at offset 0x1e. Passing the loop index directly
also failed the comparison.

The existing IDLinks storage view is accessed through the observed SDK array
interface. Its 20-byte extent is already checked in Achievements.cpp. The
Array.h include is at this first use of that interface. No shared storage
definitions, compiler flags or previously matched function bodies change.

A separate scratch probe with the primary array template and allocator
construction calls also matched the SDK's 76-byte push_back helper and all
132 existing achievement comparisons. That probe helped establish the call
model; it is not a new engine implementation or game match credit. Production
continues to import the retail SDK helper.

`python tools/build.py achievements` exited 0 with 134 successful comparisons,
including all existing functions and sections. The new function printed:

```text
OK  _ZN18AchievementManager4initEv  0x003450d9  244 bytes
```

Its complete 244-byte section also compared exactly. The pending assembly file
was removed only after that production comparison succeeded.

All 71 unit tests passed. Repository and progress checks passed. Meta now has
127/130 functions and 9,298/9,930 code bytes matched (93.64%).
The overall total is 612/4,661 functions and 43,838/575,264 bytes (7.62%).
