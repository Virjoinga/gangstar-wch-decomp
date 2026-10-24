# Item counters and accessors

The first Item family is native C++ in `src/game/meta/Item.cpp`. It starts the
maintainer's area completion schedule: finish meta before moving to combat.
The remaining Item functions stay in the assembly queue.

The partial Item layout retains the observed 112-byte allocation extent.
`unlock` copies offset 92 to 96; `unlocked` compares those fields as unsigned
values (the retail branch is BCC). `getId` reads offset 108. The pending retail
constructor at 0x002fc3e5 independently stores these fields at the same offsets.
Other instance fields remain opaque; virtual interfaces remain incomplete.

The retail GOT offsets 0x19a8 and 0x47b0 identify `s_numHealthCrate` and
`s_numArmorVest`, at 0x004b7f70 and 0x004b7f74 respectively. Real C++ static
storage definitions are placed at those addresses. The reset function zeros
both, and the existing reference harness reconstructs the full global GOT.

`python tools/build.py item` exits 0 and prints:

```text
OK  _ZN4Item24resetAchievementCountersEv  0x002fc101  32 bytes
OK  _ZN4Item5debugEPN3irr5video12IVideoDriverE  0x002fc121  2 bytes
OK  _ZN4Item6unlockEv  0x002fc125  6 bytes
OK  _ZNK4Item8unlockedEv  0x002fc12d  18 bytes
OK  _ZNK4Item5getIdEv  0x002fc141  4 bytes
OK SECTION .item_reset  0x002fc100  32 bytes
OK SECTION .item_debug  0x002fc120  4 bytes
OK SECTION .item_unlock  0x002fc124  8 bytes
OK SECTION .item_unlocked  0x002fc12c  20 bytes
OK SECTION .item_id  0x002fc140  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

The five functions account for 62 game-code bytes. Their section comparisons
also verify six bytes of alignment padding, which are not credited as functions.
Only the five assembly files with exact comparisons above are removed. No inline
assembly, register pins, compiler-output edits or proprietary data is used.
This is a static native verification image, not a full shared-library/runtime
build. The Item constructor and its remaining methods are not newly credited.

Regression validation: `python tools/build.py --all` exited 0 with 6537
successful comparisons, including repeated native dependency checks. All 71
unit tests passed (`OK`), the repository checker printed `all checks passed`,
and `python tools/progress.py --check` passed. Catalogue, symbol map and progress
were regenerated before push. Game progress is 497/4661 functions and
34818/575264 bytes (6.05%); meta is 12/130 functions and 278/9930 bytes (2.80%).
