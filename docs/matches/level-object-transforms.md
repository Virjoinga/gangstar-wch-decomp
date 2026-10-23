# LevelObject transforms

The dropSceneNode regression recorded below is historical: it now matches in the
native unit. See [level-object-activation.md](level-object-activation.md); its old
nonmatching runner is retired.

Seven definitions add 270 verified game-code bytes: GetPosition (18), SetPosition
(32), quaternion SetRotation (22), GetRotation (18), Euler SetRotation (100),
GetFront (40), and GetRight (40). Their primary virtual entries and the complete
168-byte LevelObject vtable remain byte-identical. Existing matched function
bodies and compiler flags are unchanged.

The previous provisional by-value vector GetRotation declaration was wrong: the
retail method takes this in r0 and forwards a pointer/reference result from the
engine's rotation getter. It is now const quaternion&, consistent with the paired
quaternion setter. The retail engine vtable independently identifies slots 14
(getAbsoluteTransformation), 42 (getRotation) and 43 (quaternion setRotation).
Gameloft's quaternion rotation interface differs from stock Irrlicht's vector
rotation API; upstream declarations cannot be adopted wholesale.

Position forwarding preserves the nontrivial vector return ABI. SetPosition and
both rotation setters return immediately when sceneNode is null. Euler rotation
scales its input by 0.017453292f (retail literal 0x3c8efa35), constructs a quaternion
from that vector and calls the quaternion setter. The external weak quaternion
set(float,float,float) remains a retail GOT binding, with no engine-code credit.
The direction getters take three elements from the absolute matrix (indices 4/5/6
for front, 0/1/2 for right) and negate the resulting vector. They intentionally
retain the retail lack of a null-node check.

The vector operations, quaternion conversion constructors and const matrix index
access follow the local Irrlicht 1.4.2 headers, with attribution and license notices
retained. Engine inline expressions receive no additional game-code credit.
Complete engine layouts and a replacement shared library/runtime are not claimed.

The first scalar-constructor Euler candidate and direct component negations did
not fit the retail sections: GNU ld rejected overlapping sections. Reconstructing
the upstream vector expressions produced exact bytes. A scratch Euler placement
used only to inspect the other comparisons was rejected by the address checker;
all final definitions are at their original retail addresses. No compiler output
or linked bytes were edited.

`python tools/build.py level-object` exited 0; exact final comparison:

```text
OK  _ZN11LevelObjectC1Ei  0x003167a5  56 bytes
OK  _ZN11LevelObjectC2Ei  0x003167a5  56 bytes
OK  _ZN11LevelObject6UpdateEi  0x00316cc1  72 bytes
OK  _ZN11LevelObject6WarmUpEv  0x003167dd  2 bytes
OK  _ZN11LevelObject13grabSceneNodeEiPPPv  0x00316c29  152 bytes
OK  _ZN11LevelObject9OnDespawnEv  0x0031780d  10 bytes
OK  _ZN11LevelObject7OnSpawnEv  0x00317819  10 bytes
OK  _ZN11LevelObject13showHighlightEi  0x00316d09  276 bytes
OK  _ZNK11LevelObject11GetPositionEv  0x0031684d  18 bytes
OK  _ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE  0x00316861  32 bytes
OK  _ZN11LevelObject11SetRotationERKN3irr4core10quaternionE  0x00316881  22 bytes
OK  _ZNK11LevelObject11GetRotationEv  0x00316899  18 bytes
OK  _ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE  0x00316bc5  100 bytes
OK  _ZNK11LevelObject8GetFrontEv  0x0031782d  40 bytes
OK  _ZNK11LevelObject8GetRightEv  0x00317855  40 bytes
OK SECTION .text  0x003167a4  56 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .levelobject_update  0x00316cc0  72 bytes
OK SECTION .level_grab  0x00316c28  152 bytes
OK SECTION .level_warmup  0x003167dc  4 bytes
OK SECTION .level_despawn  0x0031780c  12 bytes
OK SECTION .level_spawn  0x00317818  12 bytes
OK SECTION .level_vtable  0x004abc58  168 bytes
OK SECTION .level_highlight  0x00316d08  276 bytes
OK SECTION .level_transform_0  0x0031684c  20 bytes
OK SECTION .level_transform_1  0x00316860  32 bytes
OK SECTION .level_transform_2  0x00316880  24 bytes
OK SECTION .level_transform_3  0x00316898  20 bytes
OK SECTION .level_transform_4  0x00316bc4  100 bytes
OK SECTION .level_transform_5  0x0031782c  40 bytes
OK SECTION .level_transform_6  0x00317854  40 bytes
```

Catalogue and ByteMatch export: 402/4661 functions, 22556/575264 bytes (3.92%).

Regression verification:

- `python tools/build.py --all`: exit 0, 2,601 successful function/section/region
  comparison lines including repeated dependencies; no mismatches.
- `python -m unittest discover -s tests`: `Ran 67 tests`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: 402/4661 functions, 22556/575264 bytes (3.92%).
- `python tools/bytematch.py`: `ByteMatch: 402/4661 functions; 22556/575264 bytes (3.92%)`.

All five pending-function regressions exited 1, retained their original assembly,
and showed only their previously documented function/section mismatches:

```text
MISMATCH  _ZN11LevelObject13dropSceneNodeEv  0x00316e1d
  expected : c3 5c 04 1c d3 5c ff 2b 1a d0 00 69 00 28 17 d0
  actual   : c3 5c 04 1c d3 5c ff 2b 20 d0 00 69 00 28 1d d0
  differs at 0x14
```

```text
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
```

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
```

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
```

```text
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```
