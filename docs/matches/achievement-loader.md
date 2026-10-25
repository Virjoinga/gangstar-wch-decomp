# Achievement data loading

AchievementManager::load matches 596 retail bytes. It opens a resource in mode
1, reads big-endian rule, achievement and stat counts, allocates runtime
records, discards each serialized leading ID, and reads the remaining prefix
through the corresponding Structs reader. Constructors preserve the observed
initial values and native array cookies; record extents stay 36/24/36 bytes.
The reader definitions retain native weak linkage and their existing bodies.

The DataStream is constructed with placement new in aligned word storage and
destroyed through its native weak ABI entry. This preserves the retail call
boundary rather than expanding the partial SDK header's inline destructor.
The ordinary ResStream destructor follows. The stack protector checks the
native frame; the existing 119 achievement comparisons also pass with it
enabled. No assembly, register pins or output rewriting is used.

An earlier ordinary automatic DataStream attempt expanded two vtable writes
and exceeded the native function size. Declaring the C++ destructor weak
triggered invalid GCC 4.2.1 assembler directives. Those attempts are not used;
the normal weak C ABI declaration compiles without output changes.

The verified assembly file is removed and generated tables refreshed.
`python tools/build.py achievements` exited 0 with 121 successful comparisons.
The new function comparison printed exactly:

```text
OK  _ZN18AchievementManager4loadEPKc  0x003453b1  596 bytes
```

The consumer regression `python tools/build.py achievements save-game weapon`
exited 0 with 2839 successful comparisons, including native dependencies.
These are all configured sources whose quoted local includes reach the
changed achievement declarations.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 605 / 4661 functions and
42648 / 575264 bytes (7.41%). Meta is 120 / 130 functions and
8108 / 9930 bytes (81.65%); it remains the current area.
