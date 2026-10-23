# Object record readers

All thirteen Structs readers attributed to GameObjectManager.cpp match 1476 bytes:
SVector3 (36), GameObjectHeader (28), GameObjectBasic (116), Vehicle (496), Rocket
(80), NPC (120), Marker (48), Item (56), Weapon (124), SceneCamera (132), Checkpoint
(64), SpawnPoint (100), and Path (76). Progress is 457/4661 functions and
26862/575264 bytes (4.67%).

The definitions remain in GameObjectManager.cpp, their retail translation unit.
ObjectData.h provides the shared record layouts. WeaponData.h is retained as a
compatibility include; all previously accessed weapon fields keep their offsets
and types. No existing matched function bodies or compiler flags are changed.
Most gameplay meanings are still unknown; offset-based names describe that limit.

## Layout and input behavior

GameObjectHeader has an integer type and allocated name pointer (8 bytes).
GameObjectBasic inherits it and adds flags/list/other integer fields, scene and
node names, a pool-size field and three integer SVector3 values (72 bytes total).
Most records extend GameObjectBasic; Item and Checkpoint extend Marker, matching
their calls into Marker::Read and their first new fields at offset 80.

Weapon keeps Boolean fields at 96/97, padding at 98/99 and the three subsequent
integers at 100/104/108. SceneCamera has a Boolean at 72, fixed-point scalar fields
at 76/80/84 and an integer vector at 88. Vehicle's observed scalar, string and
integer fields extend through offset 224. Float conversions in Vehicle and
SceneCamera use signed ReadInt followed by multiplication by exactly 1/65536,
matching the retail 0x37800000 literal and software-float calls.

SpawnPoint and Path allocate integer arrays from signed serialized counts and
read each element in order. The readers retain retail allocation, unchecked
counts, padding and pointer-replacement behavior. They do not free prior buffers
or add bounds/error handling absent from retail. Ownership/lifetime behavior in
remaining loader consumers is still being recovered.

All thirteen retail symbols have weak binding. The declarations preserve this,
and inspection of the final image confirms STB_WEAK definitions for every reader.
Base-reader calls retain their original GOT indirection and original addresses.
The new image links real DataStream and Stream objects alongside the existing
manager/list/LevelObject family, so the primitive reads are native compiled code.
All their existing function/section/vtable/GOT checks remain in place.

## Verification-image correction

The first build matched all thirteen reader bodies but failed the global GOT and
Stream-vtable comparisons. A linker filename pattern `*stream.o` had also selected
`data-stream.o` when the new sections were inserted. The manager image now uses
`*/stream.o` for exact basename selection. Both vtables and the full 17972-byte GOT
then matched. No byte checks were removed or relaxed and no compiler output or
linked bytes were edited. Runtime import placeholders follow the existing
DataStream verification script; a full shared-library/runtime build is not claimed.

`python tools/build.py game-object-manager` exited 0. After native dependencies
and the existing manager methods, it printed:

```text
OK  _ZN7Structs8SVector34ReadER10DataStream  0x003150b1  36 bytes
OK  _ZN7Structs16GameObjectHeader4ReadER10DataStream  0x003150d5  28 bytes
OK  _ZN7Structs15GameObjectBasic4ReadER10DataStream  0x003150f1  116 bytes
OK  _ZN7Structs7Vehicle4ReadER10DataStream  0x00315165  496 bytes
OK  _ZN7Structs6Rocket4ReadER10DataStream  0x00315355  80 bytes
OK  _ZN7Structs3NPC4ReadER10DataStream  0x003153a5  120 bytes
OK  _ZN7Structs6Marker4ReadER10DataStream  0x0031541d  48 bytes
OK  _ZN7Structs4Item4ReadER10DataStream  0x0031544d  56 bytes
OK  _ZN7Structs6Weapon4ReadER10DataStream  0x00315485  124 bytes
OK  _ZN7Structs11SceneCamera4ReadER10DataStream  0x00315501  132 bytes
OK  _ZN7Structs10Checkpoint4ReadER10DataStream  0x00315585  64 bytes
OK  _ZN7Structs10SpawnPoint4ReadER10DataStream  0x003155c5  100 bytes
OK  _ZN7Structs4Path4ReadER10DataStream  0x00315629  76 bytes
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
OK SECTION .level_enabled  0x0031683c  8 bytes
OK SECTION .level_disable  0x00316e80  212 bytes
OK SECTION .level_enable  0x00316f54  152 bytes
OK SECTION .level_drop  0x00316e1c  100 bytes
OK SECTION .gol_0  0x00314ab8  28 bytes
OK SECTION .gol_1  0x00314ad4  24 bytes
OK SECTION .gol_2  0x00314aec  32 bytes
OK SECTION .gol_3  0x00314b0c  28 bytes
OK SECTION .gol_4  0x00314b28  60 bytes
OK SECTION .gol_5  0x00314b64  32 bytes
OK SECTION .gol_6  0x00314b84  4 bytes
OK SECTION .gol_7  0x00314b88  48 bytes
OK SECTION .gol_8  0x00314bb8  40 bytes
OK SECTION .gol_9  0x00314be0  40 bytes
OK SECTION .gol_10  0x00314c08  32 bytes
OK SECTION .gol_11  0x00314c28  44 bytes
OK SECTION .gol_12  0x00314c54  40 bytes
OK SECTION .gol_13  0x00314c7c  56 bytes
OK SECTION .gol_14  0x00314cb4  68 bytes
OK SECTION .gol_15  0x00314cf8  84 bytes
OK SECTION .gol_16  0x00314d4c  108 bytes
OK SECTION .gol_17  0x00314db8  148 bytes
OK SECTION .gol_18  0x00314e4c  32 bytes
OK SECTION .gol_19  0x00314e6c  108 bytes
OK SECTION .gol_20  0x00314ed8  20 bytes
OK SECTION .gol_vtable__ZTV14GameObjectList  0x004abc10  32 bytes
OK SECTION .gol_vtable__ZTV22IterationConditionName  0x004abc00  16 bytes
OK SECTION .gol_empty_text  0x0044d91c  4 bytes
OK SECTION .gom_0  0x00314eec  20 bytes
OK SECTION .gom_1  0x00314f00  20 bytes
OK SECTION .gom_2  0x00314f14  16 bytes
OK SECTION .gom_3  0x00314f24  40 bytes
OK SECTION .gom_4  0x00314fa0  84 bytes
OK SECTION .gom_5  0x00314ff4  56 bytes
OK SECTION .gom_6  0x0031502c  60 bytes
OK SECTION .gom_7  0x00315068  72 bytes
OK SECTION .gom_8  0x00315e5c  128 bytes
OK SECTION .gom_9  0x00315edc  40 bytes
OK SECTION .gom_10  0x00315f04  52 bytes
OK SECTION .gom_11  0x00316648  176 bytes
OK SECTION .gom_12  0x003166f8  172 bytes
OK SECTION .gom_vtable  0x004abc40  24 bytes
OK SECTION .record_0  0x003150b0  36 bytes
OK SECTION .record_1  0x003150d4  28 bytes
OK SECTION .record_2  0x003150f0  116 bytes
OK SECTION .record_3  0x00315164  496 bytes
OK SECTION .record_4  0x00315354  80 bytes
OK SECTION .record_5  0x003153a4  120 bytes
OK SECTION .record_6  0x0031541c  48 bytes
OK SECTION .record_7  0x0031544c  56 bytes
OK SECTION .record_8  0x00315484  124 bytes
OK SECTION .record_9  0x00315500  132 bytes
OK SECTION .record_10  0x00315584  64 bytes
OK SECTION .record_11  0x003155c4  100 bytes
OK SECTION .record_12  0x00315628  76 bytes
OK SECTION .datastream_destructor  0x002d3654  36 bytes
OK SECTION .datastream_text  0x0034e7b0  972 bytes
OK SECTION .datastream_vtable  0x004ad638  48 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
```

Regression validation:

- `python tools/build.py --all`: exit 0; 3,059 successful comparison lines,
  including repeated dependency checks; no mismatches.
- `python -m unittest discover -s tests`: `Ran 67 tests`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: 457/4661 functions, 26862/575264 bytes (4.67%).
- `python tools/bytematch.py`: `ByteMatch: 457/4661 functions; 26862/575264 bytes (4.67%)`.

Only the thirteen verified reader assembly files were removed. No game data or
proprietary tooling is included.

The four existing near-miss runners each exited 1 and retained their documented differences:

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
