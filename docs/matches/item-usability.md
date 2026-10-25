# Item usability guard

Item::isUsable matches all 132 retail bytes and its separate 40-byte switch
table. Armor pickups are usable below 200 in the current player context;
health pickups require current health below maximum health; wanted-level
pickups require a nonzero wanted level. Types 0 and 4 through 9 return one.
Other types return zero.

The matching source uses an integer result and a local integer wanted-level
value. Its context index reads the observed 32-bit storage through the existing
partial PlayerTest view. Shared layouts and compiler flags are unchanged.

The wanted-level normalization uses one GCC __builtin_expect expression to
retain the native nonzero fallthrough layout. The maintainer explicitly
approved this single-function exception on 2026-10-25; AGENTS.md records its
scope. The hint returns the condition's value and adds no runtime call,
assembly, register pin, memory barrier, or compiler-output modification.
No evidence establishes whether the original source contained this hint.

Earlier boolean-result and unprofiled integer candidates did not compare
exactly. A diagnostic probe established the branch-profile difference before
approval. Natural normalization helpers, local-variable forms and return-path
variants remained unmatched. The old nonmatching source is retained as a
historical attempt and is not a configured build input.

`python tools/build.py item` exited 0 with 785 successful function and section
comparisons, rebuilding Item and its dependencies normally. The new function
and the existing pickup caller printed exactly:

```text
OK  _ZN4Item8isUsableEv  0x002fc495  132 bytes
OK  _ZN4Item6pickupEv  0x002fcff9  44 bytes
```

The pickup body is unchanged and remains exact with the integer declaration.
The pending usability assembly file was removed only after this production
build passed. Its switch table is data and adds no game-code byte credit.

All 71 unit tests passed. Repository and progress checks passed. Meta now has
128/130 functions and 9,430/9,930 code bytes matched (94.96%). The overall
total is 613/4,661 functions and 43,970/575,264 bytes (7.64%).
