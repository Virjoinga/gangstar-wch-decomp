# Achievement completion queue

Two functions match 100 retail bytes. The pending-notification query counts
list nodes before converting the count to bool. Popping returns null for an
empty queue; otherwise it unlinks and deallocates the first node and returns
its achievement pointer. The runtime storage views preserve the native
8-byte sentinel and 12-byte value node. Compile-time size checks and a linker
assertion guard these extents.

The retail allocator and list-base symbols identify STLport's list of pointers
to const Achievement records, so the value view and pop result preserve const.
The queue's initialization and remaining insertion/cleanup backend are still
pending. No existing matched body or record layout changes.

`python tools/build.py achievements` exited 0 with 102 successful comparisons,
including all existing achievement functions, their sections and the native GOT.
The new function comparisons printed exactly:

```text
OK  _ZN18AchievementManager27hasNewCompletedAchievementsEv  0x0034505d  52 bytes
OK  _ZN18AchievementManager23popCompletedAchievementEv  0x00345c1d  48 bytes
```

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 599 / 4661 functions and
41532 / 575264 bytes (7.22%). Meta is 114 / 130 functions and
6992 / 9930 bytes (70.41%); it remains the current area.
