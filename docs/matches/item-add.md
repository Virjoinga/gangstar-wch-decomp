# Item effect dispatcher: meta completion

`Item::add()` now compiles to all 352 retail bytes, and its separate
40-byte switch table also matches. This completes meta's 130 functions and
9,930 code bytes. The function remains in its retail position in Item.cpp.

The dispatcher handles cash, armor, health, wanted level and the six weapon
pickups described in [item-effects.md](item-effects.md). Achievement callbacks
and gameplay implementations outside meta remain ordinary retail imports.

The final armor reconstruction uses inline get/set/add helpers on PlayerTest.
Reading and setting armor through those helpers lets GCC emit the retail
amount-first load followed by the quantity load, with the exact registers.
Their descriptive names are reconstructed; no separate retail symbol or extra
match credit is claimed for them.

The context storage has two union views: the existing enum access and a word
access for the observed 32-bit read at offset 428. This preserves the existing
users' access widths and the class extent; armor remains at offset 508.
The scalar wanted-level clamp is the previously tested, licensed altered
Irrlicht excerpt, promoted into src/game/meta. No existing matched function
body or compiler flag changes, and no compiler output is edited.

`python tools/build.py item` exited 0 with 788 successful comparisons,
including the previously configured functions and sections. Exact output:

```text
OK  _ZN4Item3addEv  0x002fca3d  352 bytes
OK SECTION .item_add  0x002fca3c  352 bytes
OK SECTION .item_add_switch  0x0041d2a0  40 bytes
```

The switch table is data and is excluded from the code-byte budget. These are
linked verification images, not a complete replacement Android library.

`python tools/build.py --all` exited 0 with 7,491 successful comparisons,
including all configured consumers of PlayerTest's shared layout. No configured
function, section or region comparison failed. `python -m unittest discover
-s tests` printed `Ran 71 tests` and `OK`; the repository checker printed
`all checks passed`. Progress and ByteMatch export passed at 615/4661 functions
and 44470/575264 bytes (7.73%), with meta at 100.00%.
