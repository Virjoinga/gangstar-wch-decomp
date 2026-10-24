# Item data loading

Item::Load matches 140 retail bytes. Existing matched function bodies and
compiler flags are unchanged. Item's remaining methods and native vtable
remain pending.

## Behavior and observed fields

The method obtains CGameFactory's singleton and calls the retail
Transformation::Load with the serialized Marker base. Structs::Item fields
at 80, 88 and 84 become Item's itemType, unlock requirement and 16-bit field
at 104 respectively. The latter field's full gameplay meaning remains unknown.

For itemType 3, a zero word at WantedLevelManager+8 causes lock() followed by
unlock progress = requirement - 1. All other paths call unlock(). It then
deletes the inherited name buffer and clears its pointer. Type 1 receives
s_numArmorVest++ as its ID; type 2 receives s_numHealthCrate++.

The retail GOT proves the counter mapping: offset 0x47b0 points to
s_numArmorVest (0x004b7f74), and 0x19a8 points to s_numHealthCrate
(0x004b7f70). The first candidate reversed those counters; the exact comparison
caught that semantic error. An if/else candidate also had a branch-layout
mismatch at 0x44. The retained switch with correct counters restores all bytes.

WantedLevelManager's existing partial class moves from SaveGameInterfaces.h
to missions/WantedLevelManager.h. The two observed words at 4/8 are added with
opaque names; no complete manager layout or implementation is claimed.
Transformation::Load remains a retail Thumb import with explicit Thumb metadata.

## Factory linkage

The existing CGameFactory header emits its weak inline getter and a local
cleanup helper in Item's object. GS3D's verified native factory getter wins
weak coalescing, along with its own cleanup, factory storage and vtable.
The Item-local unused cleanup is placed at 0x00610000 in the static verification
image, outside compared retail sections. It receives no match credit and is
not substituted for any retail function. This is ordinary link placement;
compiler output is never modified. Factory sections and the global GOT remain
part of the existing byte checks.

The initial link let that unused helper become an orphan beside LevelObject
code, causing section overlaps. The explicit placement resolves that link error
without changing code generation or relaxing any retail comparison.

## Validation

`python tools/build.py item` exited 0 with 762 successful comparisons after
normal dependency rebuilds. Exact new function output:

```text
OK  _ZN4Item4LoadERKN7Structs4ItemE  0x002fc6bd  140 bytes
```

Fresh source-unit checks with verified cached dependencies also pass:
game-object-manager exits 0 with 202 comparisons, and save-game exits 0 with
222. These cover the changed compiled consumers. No full --all build was
repeated for this commit. Verification images are static, not a complete
runnable library. Only Item::Load's verified assembly file is removed.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`;
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 521 / 4661 functions and
36818 / 575264 bytes (6.40%). Meta is 36 / 130 functions and 2278 / 9930 bytes
(22.94%).
