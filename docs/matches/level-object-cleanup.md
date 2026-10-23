# LevelObject destruction and shared cleanup

The deleting destructor D0 matches 164 bytes. D1 and D2 share a 156-byte body and
count as separate catalogue entries. freeHighlights matches 56 bytes and setup
matches 80. This adds five entries and 612 catalogue bytes (456 distinct bytes).
Existing matched function bodies and compiler flags are unchanged.

## Recovered lifetime behavior

The destructor first queries Application's device and scene manager, even when
all owned pointers are null. It then returns a highlight node to its pool only
when the byte pool id is not 0xff and the node pointer is non-null.

For a primary scene node, a non-0xff metatype pool id selects the base class's
recovered dropSceneNode method. Otherwise it invokes the node's virtual remove
method and the weak IReferenceCounted::drop call. Ordinary C++ virtual-base
conversion produces the retail reference-counted-base adjustment; no pointer
fixup or instruction patch is added by hand.

It deletes the owned name array, then destroys and scalar-deletes the owned
PhysicAttributes object at offset 24, clearing that member only inside the
non-null branch. C++ generates the additional deletion of this for D0 and the
shared complete/base destructor entries for D1/D2. The constructor and all prior
methods still have identical bytes after typing the former void pointer.

PhysicAttributes.h exposes the observed nonvirtual destructor and existing
shared Box2D-world declaration. Its layout and destructor implementation remain
unrecovered and uncredited. The update loop now includes this shared declaration
rather than declaring a separate partial class.

freeHighlights deletes the two global integer arrays and sets each pointer to
zero. It does not destroy scene pools. setup resets all 256 entries in s_type to
-1, s_nodePoolID to 0xff, and s_nodePoolMinimumSize to zero. Array data remains
retail-bound; this change credits the matching instructions, not the initial data.
No new failure handling, pointer clearing or validation absent from retail is
introduced.

## Verification images

Every normal and saved nonmatching image that links the actual LevelObject object
now places and checks these methods. Destructor/setup overrides are removed only
where the native definitions are present. The pending PhysicAttributes destructor
retains validated Thumb metadata, while native callers (including Weapon's base
destruction and the manager/list paths) use the new LevelObject definitions.

Existing function, section, vtable and full 17972-byte GOT comparisons stay enabled.
These are static verification images, not a full runtime/shared-library build.
No generated instructions, linked bytes or comparison rules are rewritten.

Exact local function comparisons, copied verbatim:

```text
OK  _ZN11LevelObjectD0Ev  0x00317241  164 bytes
OK  _ZN11LevelObjectD1Ev  0x003172e5  156 bytes
OK  _ZN11LevelObjectD2Ev  0x003172e5  156 bytes
OK  _ZN11LevelObject14freeHighlightsEv  0x00316909  56 bytes
OK  _ZN11LevelObject5setupEv  0x003167e1  80 bytes
```

`python tools/build.py --all` exited 0 with 3814 successful function, section and
GOT comparisons, including repeated dependency checks.

The four saved near-miss runners were rerun sequentially and each exited 1:

```sh
python nonmatching/combat/try_weapon_load.py
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/rendering/try_gs3d_update.py
python nonmatching/combat/try_weapon_manager.py
```

They retain the same reported mismatches, copied verbatim:

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```

All new cleanup-section checks pass in the three images that include the native
LevelObject object. Their pending function assembly remains present and uncredited.
The unrelated ResStream-destructor attempt was not rerun.

Repository validation:

- `python -m unittest discover -s tests`: `Ran 67 tests in 0.116s`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: `479 / 4661 matched`, `30526 / 575264 bytes (5.31%)`.
- `python tools/bytematch.py`: `ByteMatch: 479/4661 functions; 30526/575264 bytes (5.31%)`.
- Catalogue, symbol map and progress were regenerated from the retail library.
