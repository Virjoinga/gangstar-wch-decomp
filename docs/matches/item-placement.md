# Item placement, drops and cleanup

Three meta functions match 468 bytes. The existing matched function bodies are
unchanged. These methods use the native Item placed-array storage recovered in
[item-billboard.md](item-billboard.md).

## Recovered behavior

`place` accepts selectors 0 through 9, mapping them to metatypes 16, 6, 69, 114,
9, 1, 129, 156, 124 and 131. Other selectors return without creating an object.
It creates the Item, records its game-object type, sets the position, sets flag
1, adds it to manager list 1, unlocks it and appends its pointer to the placed
array. The native 40-byte switch table also compares exactly.

`drop` maps metatypes 0 to 1, 8/41 to 9, 42/155 to 156, 123 to 124, 128 to
129 and 130 to 131; other inputs are preserved. It creates and registers the
Item, sets its position, copies a nonzero amount to the observed 16-bit field,
sets flags 0x101, adds it to manager list 1, unlocks it and calls OnSpawn.
The meaning of the amount field remains provisional.

`removeAllPlacedItems` calls the manager's virtual RemoveAndDestroy on each
stored pointer, frees the pointer buffer, clears data/used/allocated and marks
the array sorted. The buffer cleanup is unconditional, as in retail. The loop
uses a signed int index; an unsigned index moved the induction update and
failed the first comparison at 0x8. The signed form restores the retail code.

Manager calls remain retail Thumb imports, with explicit Thumb metadata for
the direct calls. The array push_back remains a weak retail engine import;
no new engine implementation is credited.

## Validation

`python tools/build.py item` exited 0 with 754 successful comparisons, including
fresh normal dependency rebuilds. Exact new function output:

```text
OK  _ZN4Item20removeAllPlacedItemsEv  0x002fc425  112 bytes
OK  _ZN4Item5placeEiN3irr4core8vector3dIfEE  0x002fc5d1  172 bytes
OK  _ZN4Item4dropEiN3irr4core8vector3dIfEEi  0x002fc851  184 bytes
```

All previous Item functions, the three new code sections and switch table,
linked native dependency code/data and the complete retail GOT compare exactly.
These are static verification images, not a complete runtime/shared library.

The first family link failed because a verification section name duplicated
Item's existing dropSceneNode section name. Renaming only the new section
resolved that error. Grouping repeated switch labels in drop produced the
wrong branch layout at 0x1e. Separate equivalent case bodies restore the
original branches; changing case order alone did not. These attempts receive
no separate progress credit. Only the three exact assembly files are removed.

`python tools/build.py game-object-manager` exited 0 with 1722 successful
comparisons, including freshly rebuilt dependencies. In particular:

```text
OK  _ZN17GameObjectManager19GetMetatypeFromNameEPKc  0x00315a41  268 bytes
```

The regression scope covers Item and its normal dependency graph plus the other
compiled consumer of Item.h, GameObjectManager. No shared engine headers or
compiler flags changed in this family. The full `--all` build was not repeated
for this commit; the preceding billboard family passed all 7273 comparisons.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 517 / 4661 functions and
36430 / 575264 bytes (6.33%); meta is 32 / 130 functions and 1890 / 9930 bytes
(19.03%). The next family remains in meta.
