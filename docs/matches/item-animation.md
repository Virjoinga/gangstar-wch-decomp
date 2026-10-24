# Item animation

Item::animate(bool, bool, bool) now matches all 64 retail bytes at
0x002fcb9d. This completes another pending function in meta, the current
area under docs/WORK-ORDER.md. Meta remains incomplete.

## Behavior and interfaces

When start is true and the scene node exists, the function obtains the
animator list. If it contains an element, it asks the first animator for its
timeline controller. A non-null controller receives setLoop(loop), then
jumpTo(startTime). The third boolean is unused. The null and empty-list
checks retain their short-circuit behavior.

SceneAnimatorList keeps its observed 12-byte representation: first and last
node pointers followed by the unsigned count. The new read-only ConstIterator,
begin() and getSize() view is an attributed, altered excerpt of Irrlicht 1.4.2
irrList.h. It adds no ownership or mutation implementation. Node links and the
animator pointer retain offsets 0, 4 and 8. The existing engine getter remains
a retail Thumb import, not a credited decompiled engine function.

## Why the previous candidate differed

The direct-field candidate emitted 66 bytes and put the return block before
the controller calls, requiring an extra unconditional branch. Under exactly
the retained Item flags, the SDK-style iterator access inlines to the retail
64-byte layout. Isolated probes with both accessors and with only the iterator
matched; getSize() with direct node access still emitted 66 bytes. No compiler
output is patched. No flags or existing matched function bodies are changed.

The old unmatched animation candidate is removed. Other Item near misses
(add, addWeapon and isUsable) keep their assembly and receive no credit.

## Validation

Normal `python tools/build.py item` exited 0 with 776 successful function and
section comparisons, rebuilding its dependencies. Exact new comparison output:

```text
OK  _ZN4Item7animateEbbb  0x002fcb9d  64 bytes
OK SECTION .item_animate  0x002fcb9c  64 bytes
```

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 527 / 4661 functions and
37718 / 575264 code bytes (6.56%). Meta is 42 / 130 functions and
3178 / 9930 bytes (32.00%).

The shared-header regression `python tools/build.py --all` exited 0 with
7302 successful comparisons across all configured native verification images.
Every existing comparison passed. These images are static checks, not a
complete runnable replacement library.
