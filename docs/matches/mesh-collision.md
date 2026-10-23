# MeshCollision construction and the saved LevelObject raycast

The two MeshCollision constructor aliases match the same 20-byte retail body at
0x00318eed. The catalogue counts both aliases, crediting 40 bytes in two entries;
there are 20 unique bytes here. The raycast remains unmatched
and receives no progress credit.

## Matched constructor

`MeshCollision(const IMesh*, const ISceneNode*)` stores the node pointer at zero,
the mesh pointer at four, and default-constructs the vector at 36 with zeroes.
It leaves offsets 8 through 35 untouched. The caller reserves a 48-byte stack
object; the unresolved region is represented by seven opaque 32-bit words, whose
original field types remain unrecovered. No complete mesh-intersection behavior
is claimed. The normal constructor unit checks both aliases and the entire
20-byte output section.

```text
OK  _ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE  0x00318eed  20 bytes
OK  _ZN13MeshCollisionC2EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE  0x00318eed  20 bytes
```

## Raycast attempt, not matched

`nonmatching/world/level-object-ray.cpp` includes the native LevelObject source
and adds the pending CastRay body. Its manifest and linker script retain all
existing LevelObject function, section, vtable and 17972-byte global GOT checks,
link the native MeshCollision constructor, and check the raycast separately.
The standard runner creates a temporary manifest exclusively and removes it in
its finally block:

```sh
python nonmatching/world/try_level_object_ray.py
```

It exits 1. The retail function is 1504 bytes; the saved attempt is 1484 bytes.
The first mismatch is at 0x18, and `.level_ray` also fails. The retail stack frame
is 588 bytes; this attempt uses 580. Floating-point comparison operand order and
register/spill choices also differ. None of these are patched or waived. The
retail assembly is retained at its original path.

The reconstruction follows the observed 100-shape query, XY bounds expanded by
five for small direction components, player/vehicle and lock-target filtering,
segment tests, height intervals, optional mesh intersection, nearest-fraction
selection, and height-map pass. It preserves the observed shape-array reloads
after lock-manager calls and keeps the scene-node reference used by later
collision operations. Its return predicate means the two fractions equal one;
it does not simply return whether a shape was hit. This is an unverified C++
attempt, not a runtime-tested replacement or a claimed behavioral proof.

## Recovered interfaces

User-data word 4 is a scene-node pointer: the raycast dispatches its virtual
methods. `PhysicsBodyData::unknown4` is therefore renamed and typed as `node`.
The existing matched `canSeeLevelObject` predicate is updated from testing the
integer field to testing this pointer; its compiled bytes remain identical in
the native verification. No compiler flags or other existing function bodies
are changed.

The PlayerTest primary vtable slot 7 points to `getVehicle() const` at 0x00301231.
The shared partial view now exposes that primary call. A using-declaration keeps
existing unqualified calls on the previously recovered secondary interface.
The raycast selects its primary view explicitly, while player comparisons retain
the observed null-preserving +4 adjustment to the secondary object pointer.
No complete PlayerTest hierarchy is asserted.

The engine call views expose scene-node getType at slot 53, mesh-node getMesh at
67, animated-node getFrameNr at 77 and getMesh at 85, and animated-mesh getMesh at
10. The Collada override accesses a pointer at 332 and a flag byte at 37 in its
pointed-to record. The geometry header adds licensed partial line/box interfaces;
the box is a read-only layout view with no synthesized usable default constructor.
The weak vector normalize call, Box2D query/segment methods, mesh intersection
and height-map implementation remain retail-bound. No engine implementations
or data receive new progress credit.

The static verification images are not a full shared-library build or runtime
test. All output is produced by ordinary C++ and the original compiler/linker;
no handwritten function instructions, register pins, barriers or output rewriting
is used.

## Local validation

`python tools/build.py --all` exited 0 with 6521 successful function, section and
GOT comparisons, including repeated dependencies. The existing visibility function
passes after its field-type refinement. `python -m unittest discover -s tests`
ran 71 tests and printed `OK`; `python tools/check_repository.py` printed
`all checks passed`. `python tools/progress.py --check` passed. The tables were
regenerated using catalogue, symbol_map and progress, and bytematch printed:

```text
ByteMatch: 490/4661 functions; 32732/575264 bytes (5.69%)
```

Five reproduction runners were checked sequentially and each exited 1. The first
four retain their existing differences; the fifth is the new raycast attempt.
GS3D update also retains `MISMATCH SECTION .gs_update`, the vehicle switch retains
`MISMATCH SECTION .manager_vehicle_usable`, and the raycast reports
`MISMATCH SECTION .level_ray`. All other comparisons pass. The raycast's assembly
remains present and its catalogue status remains pending.

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
