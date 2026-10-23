# LevelObject record loading and names

LevelObject::Load matches 596 bytes, SetName matches 42 and GetMetatype matches
52, for three functions and 690 catalogue bytes. Existing matched function bodies
and compiler flags are unchanged.

## Recovered loading behavior

Load adopts the record's name pointer, list id and flags, resolves/caches the
metatype, and stores the highlight id. On the first use of a metatype it records
the object type and narrows the requested minimum pool size to a byte. The retail
symbol table confirms s_nodePoolMinimumSize and s_nodePoolID are each 256 bytes.
Their initial data remains retail-bound; no table data is newly credited.

For a nonempty scene name it constructs a named node if the node name is nonempty.
Otherwise flag bit 9 selects findOrCreatePool, and the other path constructs a
scene. Empty scene names retain the existing scene pointer. It frees the record's
node-name allocation, calls the virtual position/rotation setters, and configures
an existing node with material flags, four colors, percentage scale, visibility,
absolute-position update and root-scene attachment. The position/rotation fields
convert directly from signed integers; each scale component converts and multiplies
by exactly 0.01f (0x3c23d70a).

The method sets its object-list pointer through the manager, invokes setSpawnType
with the metatype's stored type, and frees the record's scene-name allocation.
The name ownership transfer, dangling record pointers and unchecked inputs retain
retail behavior. No new null/bounds/error handling is introduced.

SetName deletes the previous name and allocates/copies the replacement including
its terminator. It does not invalidate an existing metatype cache. GetMetatype
resolves only the 0xff sentinel through the manager's longest-prefix lookup,
narrows the result to a byte and caches it. A failed lookup consequently remains
0xff and can be retried on the next call.

## Engine interfaces

The local Irrlicht 1.4.2 source was used as an interface reference. Stock SColor's
constructor packs an integer; the retail game instead constructs four BGRA byte
channels. Color.h keeps a four-byte aggregate and the observed byte constructor,
with the Irrlicht notice and an explicit alteration note. The first attempt used
a union with an integer member and vector-wide scale multiplication and did not
match (628 bytes versus 596). Byte fields and component-wise scale conversion
then reproduced all 596 bytes without compiler-output changes.

The scene interface now names virtual slot 41 as setScale(const vector3df&).
The existing slots for visibility, absolute update and scene attachment are
retained. Collada constructNode and SceneNodeManager::findOrCreatePool are pending
external call interfaces, and color-type labels describe observed numeric values
without claiming their gameplay meanings. No engine function is newly credited.

## Native integration

Every image that links the real LevelObject object now places and checks these
three methods at their retail addresses. Their retail overrides are removed only
where the native definitions are present. Pending callees keep validated Thumb
metadata. The combined manager image supplies its native getObjectList and
GetMetatypeFromName implementations, while independent images retain retail
bindings for those methods, avoiding a cyclic build dependency.

The three affected saved nonmatching images retain the same placements and native
methods as the normal images. Existing function, section, vtable and full
17972-byte global GOT comparisons remain enabled. These are static verification
images, not a full shared-library/runtime build. No generated instructions,
linked bytes or comparison rules are rewritten.

Exact local function comparisons, copied verbatim:

```text
OK  _ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE  0x00316fed  596 bytes
OK  _ZN11LevelObject7SetNameEPKc  0x00316941  42 bytes
OK  _ZN11LevelObject11GetMetatypeEv  0x00316a51  52 bytes
```

`python tools/build.py --all` exited 0 with 3727 successful function, section and
GOT comparisons, including repeated dependency checks. The retail ISceneNode
vtable entry at address-point slot 41 resolves to the setScale symbol at
0x00272ae5, independently confirming the interface name.

The four retained near-miss runners were rerun sequentially and each exited 1:

```sh
python nonmatching/combat/try_weapon_load.py
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/rendering/try_gs3d_update.py
python nonmatching/combat/try_weapon_manager.py
```

Their unchanged mismatches, copied verbatim:

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

Their assembly stays present and uncredited. The unrelated ResStream-destructor
attempt was not rerun. Normal images and the three affected saved nonmatching
images all use the new native LevelObject definitions.

Repository validation:

- `python -m unittest discover -s tests`: `Ran 67 tests in 0.116s`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: `474 / 4661 matched`, `29914 / 575264 bytes (5.20%)`.
- `python tools/bytematch.py`: `ByteMatch: 474/4661 functions; 29914/575264 bytes (5.20%)`.
- Catalogue, symbol map and progress were regenerated from the retail library.
