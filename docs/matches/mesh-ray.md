# MeshCollision mesh scan

`MeshCollision::isRayCollideMesh` matches all 1488 retail bytes at 0x00319119.
The existing constructor aliases and 536-byte triangle helper are unchanged.
Only the proven mesh-scan assembly is removed. LevelObject::CastRay remains pending.

## Recovered behavior

The function creates an identity matrix and asks the scene node's absolute
transformation for its inverse. Like retail, it ignores the inverse call's
return value. It transforms a copy of both input endpoints to mesh-local space,
stores per-axis segment bounds, normalizes the segment direction and caches its
squared length. Bounds use Irrlicht's reference-returning min_/max_ helpers;
the comparisons and selected operand preserve the original NaN behavior.

Each mesh buffer supplies its index count and 16-bit index pointer. Ordinary
vertices use the const virtual position getter. Vertex type 3 is Gameloft's
component-array format: the function first tries a float position accessor,
then a short position accessor. Both accessor methods return zero on success.
Short coordinates are converted to float, multiplied by per-axis scale and
added to per-axis offset. If neither accessor is available, the buffer is skipped.
Triangles use indices i+2, i+1, i and the exact native checkCollision helper;
the first hit returns true. All loops retain the original three-index stepping.

The supplied Irrlicht 1.4.2 headers provide the in-place matrix transform,
reference-returning extrema, and the triangle constructors, including the
three-vector constructor's by-value parameters. Licensed excerpts retain their
notice and are marked altered. The mesh-buffer interfaces and component-array
accessor were recovered against the fork's retail binary rather than assuming
upstream virtual slots. Lexical branch ordering matters to this compiler's
stack-slot allocation; ordinary vertices precede component-array processing.

## Interface evidence and limits

The partial IMesh interface observes mesh count and indexed buffer getters at
slots 0 and 1. The SMesh primary address point is its vtable plus 12 bytes.
The CMeshBuffer<S3DVertex> primary address point is likewise vtable plus 12:

| Slot | Observed const method |
| --- | --- |
| 6 | getVertexType |
| 7 | getVertices |
| 13 | getIndices |
| 15 | getIndexCount |
| 19 | getPosition(unsigned int) |

These are call-only interfaces, not complete engine classes. The accessor's
observed 36-byte value contains a type word, byte stride, data pointer, float
scale vector and float offset vector. Its prefix is left uninitialized until
the engine getter fills it; the two float vectors zero-construct naturally.
The float accessor getter at 0x001c7d21 and short getter at 0x001c7e49 remain
retail-bound through validated external Thumb declarations. The inverse method
is weak and uses the global GOT slot +0x15ac (0x001c8fcd); vector normalization
remains weak at GOT +0x2278 (0x0020a2d1). No engine function earns game progress.

The normal MeshCollision manifest adds the new function and complete .mesh_ray
section comparison. The saved LevelObject raycast image now links, places and
independently checks the native function, removing its former external Thumb
binding. Both images keep all existing checks and the complete 17972-byte
global GOT comparison. Compiler flags and comparison rules are unchanged.
These statically linked verification images are not a full shared-library build
or a runtime test.

## Exact comparison

`python tools/build.py mesh-collision` exited 0 and printed:

```text
OK  _ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE  0x00318eed  20 bytes
OK  _ZN13MeshCollisionC2EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE  0x00318eed  20 bytes
OK  _ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE  0x00318f01  536 bytes
OK  _ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE  0x00319119  1488 bytes
OK SECTION .text  0x00318eec  20 bytes
OK SECTION .mesh_check  0x00318f00  536 bytes
OK SECTION .mesh_ray  0x00319118  1488 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

## Integration validation

`python tools/build.py --all` exited 0 with 6526 successful comparisons,
including repeated dependency checks. `python -m unittest discover -s tests`
ran 71 tests and printed `OK`. `python tools/check_repository.py` printed
`all checks passed`; `python tools/progress.py --check` passed. Catalogue,
symbol map and progress were regenerated with their tools. The ByteMatch
report generator printed:

```text
ByteMatch: 492/4661 functions; 34756/575264 bytes (6.04%)
```

Five saved reproduction runners each exited 1, retaining only their known
function mismatch. GS3D update, weapon-manager vehicle usability and LevelObject
raycast also retain their corresponding expected section mismatches. All other
comparisons passed. In particular, the LevelObject image independently prints
both the new 1488-byte mesh-function match and its complete section match.
No near-miss assembly was deleted or counted.

`python nonmatching/combat/try_weapon_load.py`:

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
```

`python nonmatching/persistence/try_save_game.py sampling`:

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
```

`python nonmatching/rendering/try_gs3d_update.py`:

```text
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
```

`python nonmatching/combat/try_weapon_manager.py`:

```text
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```

`python nonmatching/world/try_level_object_ray.py`:

```text
MISMATCH  _ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b  0x003179d5
  expected : c8 22 a5 44 c9 4c 05 93 9e ab 7c 44 03 94 1b 78
  actual   : c8 22 a5 44 c9 4c 05 93 9c ab 7c 44 03 94 1b 78
  differs at 0x18
```
