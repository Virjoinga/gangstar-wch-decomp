# Achievement runtime array cleanup

AchievementManager::clear matches 220 retail bytes using ordinary C++ array
delete expressions for stats, rules and achievements. The compiler emits the
native reverse destruction loops, array-cookie handling, weak destructor calls
and final deallocation. There is no handwritten array-cookie release loop.

The unit uses -fno-default-inline to preserve the native weak call boundaries
for record destructors defined in the class. Their existing bodies move from
Achievements.cpp to Achievements.h and retain their exact 38-byte comparisons.
Both complete-destructor symbols have STB_WEAK binding (2), as retail does.
Partial SDK storage constructors, ownership methods and application accessors
are explicitly inline so the existing code remains exact under this policy.
Their contents and all record offsets are unchanged. Other units retain
their compiler settings.

This replaces the earlier strong out-of-line record destructor declarations
without compiler output rewriting, inline assembly, register pins, or barriers.
Earlier generic-release and weak-attribute probes were not matches and are
not used. The verified assembly file is removed and tables regenerated.

`python tools/build.py achievements` exited 0 with 132 successful comparisons.
The new function comparison printed exactly:

```text
OK  _ZN18AchievementManager5clearEv  0x00345e55  220 bytes
```

The full python tools/build.py --all run exited 0 with 7,480 successful
comparisons. All 71 unit tests passed; repository and progress checks passed.
Meta now has 126/130 functions and 9,054/9,930 bytes matched (91.18%).
