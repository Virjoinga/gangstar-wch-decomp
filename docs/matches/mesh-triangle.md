# MeshCollision triangle rejection and segment intersection

`MeshCollision::checkCollision` matches all 536 retail bytes. The two existing
constructor aliases retain their exact 20-byte body; no constructor source body
or compiler flags are changed. Only the byte-verified triangle-check assembly
is removed. The larger mesh scan is now matched separately in [mesh-ray.md](mesh-ray.md).
The LevelObject raycast remains pending.

## Algorithm and state

The function rejects a triangle when all three vertices lie strictly below a
stored lower bound or strictly above a stored upper bound, testing X, Y and Z
in that order. It zero-constructs an intersection point and calls the weak engine
`triangle3d<float>::getIntersectionWithLine` with the line start, cached direction
and output point. A failed intersection returns false.

It then computes the squared distance from the intersection to the segment start
and end. Both must be strictly below the stored segment length squared. This
retains the retail endpoint exclusion, comparison order and NaN handling; it does
not replace the tests with inclusive containment or introduce a square root.
Named arithmetic values and the explicit true/false return retain the exact
compiled data flow. Byte comparison, rather than equivalent algebra, is the proof.

The formerly opaque query state is now typed without changing its 48-byte extent:

| Offset | Accessed state |
| --- | --- |
| 0, 4 | Existing node and mesh pointers |
| 8, 12 | Lower and upper X |
| 16, 20 | Lower and upper Y |
| 24, 28 | Lower and upper Z |
| 32 | Squared segment length |
| 36, 40, 44 | Cached direction vector |

The const retail `isRayCollideMesh` entry writes the cached direction at
0x00319374, 0x0031937a and 0x00319380 and the squared length at 0x003193c8.
The query fields are represented as mutable state for that const call interface.
The constructor still initializes only its two pointers and final vector,
leaving the bounds and length untouched.

`getLengthSQ` and `getDistanceFromSQ` extend the existing licensed altered Irrlicht
vector excerpt. The new partial triangle view contains the three vertices and
the observed weak intersection call. At this stage its default constructor was unavailable; the later mesh scan adds
the upstream value constructors. No engine intersection implementation is credited.
The GOT entry at base 0x004b0048 plus 0x1d04 points to the weak triangle method
at 0x0028057d. That engine function remains retail-bound.

## Verification scope

The MeshCollision unit now uses the existing retail GOT harness and original GNU
linker bindings for float helpers. It compares the entire new code section and
all 17972 bytes of the global GOT region in addition to checking each function.
No generated instructions, relocation results or comparison rules are changed.
These are statically linked verification images, not a complete shared-library
build or runtime test.

The saved LevelObject raycast image now also places and independently checks the
new native triangle function. Its existing comparisons remain enabled, and its
own byte mismatch remains uncredited. The raycast assembly is retained.

Exact comparison output from `python tools/build.py mesh-collision`:

```text
OK  _ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE  0x00318eed  20 bytes
OK  _ZN13MeshCollisionC2EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE  0x00318eed  20 bytes
OK  _ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE  0x00318f01  536 bytes
OK SECTION .text  0x00318eec  20 bytes
OK SECTION .mesh_check  0x00318f00  536 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

`python tools/build.py --all` exited 0 with 6524 successful comparisons, including
repeated dependency checks. `python -m unittest discover -s tests` ran 71 tests
and printed `OK`. `python tools/check_repository.py` printed `all checks passed`;
`python tools/progress.py --check` passed. The catalogue, symbol map and progress
table were regenerated with their tools. `python tools/bytematch.py` printed:

```text
ByteMatch: 491/4661 functions; 33268/575264 bytes (5.78%)
```

Five reproduction runners were rerun sequentially and each exited 1, retaining
only its expected mismatch below. The GS3D section `.gs_update`, vehicle-switch
section `.manager_vehicle_usable` and raycast section `.level_ray` also retain
their expected section mismatches. All other comparisons pass, including the new
native triangle function and its section in the raycast image. No near-miss
assembly files were deleted or reclassified.

```sh
python nonmatching/combat/try_weapon_load.py
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/rendering/try_gs3d_update.py
python nonmatching/combat/try_weapon_manager.py
python nonmatching/world/try_level_object_ray.py
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
MISMATCH  _ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b  0x003179d5
  expected : c8 22 a5 44 c9 4c 05 93 9e ab 7c 44 03 94 1b 78
  actual   : c8 22 a5 44 c9 4c 05 93 9c ab 7c 44 03 94 1b 78
  differs at 0x18
```
