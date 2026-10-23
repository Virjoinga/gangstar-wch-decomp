# LevelObject line of sight and base spawn type

`canSeeLevelObject` matches all 1164 retail bytes, and the header-emitted weak
base `getSpawnType` matches 28 bytes. Existing matched function bodies and
compiler flags are unchanged. The game progress gain is 1192 bytes in two
functions; no engine implementation or data receives new credit.

## Recovered behavior

The visibility query zeroes a 100-element shape-pointer array and constructs a
2D AABB from repeated virtual position calls, dividing X/Y coordinates by 100.
If either pair of bounds is equal, it expands the upper bound by 0.01f. It queries
`PhysicAttributes::s_world`, ignores the returned count, and builds a 2D segment
from further position calls. The loop visits at most 100 entries and breaks on
the first null shape inside the loop body. Combining that null test with the
loop condition produced a shorter virtual-call sequence and did not match.

Zero category bits are accepted only when the signed group index equals the
caller's physics slot index plus one and the shape mask is nonzero. Sensors are
skipped. For base category 3, the target vehicle's driver is excluded; shapes
owned by either endpoint are also excluded. These retain the retail unchecked
pointer accesses rather than introducing extra null checks.

`TestSegment` receives the body transform, an in/out fraction initially equal to
one, a temporary normal and max fraction one. A non-null node pointer at user-data
offset 4 or equal
height bounds stop at a hit. Otherwise the function interpolates the unadjusted
endpoint heights at the hit fraction, adds 75 for base category 5 or the player,
and discards the hit by resetting the fraction to one if its height is outside
the body-data interval. Other accepted hits stop the loop.

The height-map pass snapshots both positions, zeroes a vector for its output
normal, and adds 100 to Z for category 3 or 75 for category 5/the player.
`IntersectSegmentWithHeightMap` writes the result point and returns its fraction.
If this exceeds the retained shape fraction, the result point is replaced by
`start + (end - start) * fraction`. The final predicate requires both fractions
to equal one. Position calls, player lookups, evaluation order, division and
floating-point comparisons remain as observed; no caching or geometric
shortcuts are introduced.

The base `getSpawnType` returns `s_type[objectType]`. Its qualified calls bypass
instance-specific overrides, as required by the inlined retail table reads.
The standalone retail symbol is weak, supporting its header definition. Its
28 bytes and output section are checked independently.

## Interfaces and limits

`Physics.h` centralizes the existing b2World Step call plus the new Query call.
Its body/shape/world classes are partial call views and must not be instantiated.
The two-float vector, four-float bounds and segment records express the call ABI.
The shape prefix places its body pointer at 12, category/mask/group at 34/36/38
and sensor at 40. The body transform starts at 4 and user-data pointer at 144.
The accessed user data contains an owner pointer, a scene-node pointer at 4, and
float height bounds at 8 and 12. The node pointer was identified during the later
[raycast investigation](mesh-collision.md); typing it leaves this function's bytes
unchanged. TestSegment is virtual slot 1. These declarations do not claim complete
Box2D layouts, engine implementations, or complete user-data semantics.

The physics slot index is the observed first word of PhysicAttributes. The
vehicle driver pointer at 696 is corroborated by `Vehicle::setDriver(Character*)`
at 0x00308e49; splitting its opaque storage retains the existing 1012-byte extent.
The new inline driver/index accessors claim no additional standalone matches.
Player comparisons preserve the observed null-preserving +4 adjustment through
the existing partial secondary-interface view; no complete PlayerTest hierarchy
is claimed.

Vector addition, subtraction and componentwise assignment extend the already
licensed altered Irrlicht 1.4.2 excerpt using the provided upstream header.
Existing vector operations and its nontrivial copy ABI remain intact.

All direct native LevelObject consumers place and check the two new functions
and sections and supply the still-pending Query and height-map Thumb callees.
Existing function, section, vtable and 17972-byte global GOT checks remain enabled.
The verification images are statically linked comparisons, not a complete
shared-library build or runtime test. No compiler output or linked bytes are
modified. Only byte-verified assembly files may be removed.

## Exact comparison output

```text
OK  _ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE  0x00317381  1164 bytes
OK  _ZN11LevelObject12getSpawnTypeEv  0x002f74d1  28 bytes
```

`python tools/build.py --all` exited 0 with 6518 successful function, section and
GOT comparisons, including repeated dependency checks. The 71 unit tests pass
with `OK`; the repository checker prints `all checks passed`. The catalogue,
symbol map and README progress table were regenerated by their tools. Only the
two verified assembly files were removed. `python tools/bytematch.py` prints:

```text
ByteMatch: 488/4661 functions; 32692/575264 bytes (5.68%)
```

The four integration near-miss runners were rerun sequentially. Each exited 1,
retaining only its expected mismatch below. GS3D update also retains
`MISMATCH SECTION .gs_update`, and the vehicle-weapon switch retains
`MISMATCH SECTION .manager_vehicle_usable`. All other comparisons pass,
including both new functions and sections in the three native LevelObject
integration images. No near-miss assembly files were removed.

```sh
python nonmatching/combat/try_weapon_load.py
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/rendering/try_gs3d_update.py
python nonmatching/combat/try_weapon_manager.py
```

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
