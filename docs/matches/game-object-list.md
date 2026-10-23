# GameObjectList

All 23 game-function catalogue entries attributed to GameObjectList.cpp match,
adding 1126 catalogue bytes including constructor/destructor aliases. Progress is
429/4661 functions and 24154/575264 bytes (4.20%). This includes list construction,
size, insertion, addition/removal, deletion/clear, updates, callbacks, filtered
iteration, bounded list filling, name lookup/recreation, name-condition matching,
and the three TU startup/cleanup routines.

The native unit depends on LevelObject and checks its existing functions and
vtable as well. GameObjectList's 28-byte vtable and IterationConditionName's
12-byte vtable compare exactly; their checked sections include 4 bytes of retail
alignment padding each. The 17972-byte global GOT and empty startup literal also
compare exactly. Verification images bind the remaining manager/engine methods
and data at retail addresses and do not constitute a complete runtime build.

## Layout and behavior

The list has a vptr, first pointer at 4, and last pointer at 8. Its virtual slots
are the two destructor variants, Add, Remove and RemoveAndDestroy. LevelObject's
previous link is at 8, next at 12, and owning GameObjectList pointer at 32. Remove
returns the saved next pointer after unlinking and clearing all three membership
fields; RemoveAndDestroy returns that pointer after virtual deletion. Clear and
UpdateGameObjects save next before invoking potentially destructive virtual calls.
ForEach reads next after its callback, matching the retail traversal behavior.

The existing LevelObject constructor is explicitly edited only to rename its
unknown8 and unknown32 writes to previous and objectList, whose pointer types are
now recovered. Its 52-byte prefix and both 56-byte constructor aliases still
compare exactly. Other previously matched bodies and compiler flags are unchanged.

Several bool arguments are unused in retail; UpdateGameObjects skips Update when
its bool is true. The filtered methods pass the optional context value to the
condition without incrementing it. FillList retains the retail uninitialized
local context passed to its first filtered lookup. It returns false only upon
encountering another object after count reaches capacity; it can count matches
with a null output-array pointer. No defensive initialization, null checks or
list-link resets absent from retail were added.

Name matching requires a non-null object name and strcmp(name, object-name)==0.
Optional respawn replaces a dead object of mapped type 3 through the manager,
restores its name, and adds it to list 0. GetMetatype, SetName and manager methods
remain retail callees and receive no match credit here.

## Partial interfaces and startup

ForEachFunction::Apply is a descriptive slot-0 call name, not a recovered method
name. IterationCondition is a call-only declaration; its own abstract-base vtable
and pure-virtual runtime linkage remain retail bindings. Its pure qualifier must
be restored with runtime import resolution in the full shared-library build.
The derived name-condition vtable is generated and checked. These partial
interfaces do not establish a complete callback class hierarchy.

Startup follows the shared LocalStartupStorage layout already used by Weapon and
SaveGame: local empty engine string initialization/cleanup, atexit registration,
and three 0.5f vector components. The engine string implementation stays external.
TU-local cleanup and initialization symbols use explicit retail-address selectors.
Only the empty literal is compared as data; no unverified BSS contents are credited.
The first link attempt failed on the cleanup callback's C++ linkage and an unresolved
pure-virtual runtime import. Correcting the callback to retail C linkage and keeping
the abstract base as a partial call interface resolved those errors. No compiler
output, relocations or linked bytes were rewritten.

## Exact comparison

`python tools/build.py game-object-list` exited 0. After the independently verified
LevelObject dependency, it printed:

```text
OK  _ZN14GameObjectListC1Ev  0x00314ab9  28 bytes
OK  _ZN14GameObjectListC2Ev  0x00314ab9  28 bytes
OK  _ZNK14GameObjectList4SizeEv  0x00314ad5  24 bytes
OK  _ZN14GameObjectList11InsertAfterEP11LevelObjectS1_  0x00314aed  30 bytes
OK  _ZN14GameObjectList3AddEP11LevelObjectb  0x00314b0d  28 bytes
OK  _ZN14GameObjectList6RemoveEP11LevelObject  0x00314b29  60 bytes
OK  _ZN14GameObjectList16RemoveAndDestroyEP11LevelObject  0x00314b65  32 bytes
OK  _ZNK14GameObjectList8GetFirstEv  0x00314b85  4 bytes
OK  __tcf_2  0x00314b89  48 bytes
OK  _ZN14GameObjectList5ClearEv  0x00314bb9  38 bytes
OK  _ZN14GameObjectListD0Ev  0x00314be1  40 bytes
OK  _ZN14GameObjectListD2Ev  0x00314c09  32 bytes
OK  _ZN14GameObjectListD1Ev  0x00314c09  32 bytes
OK  _ZN14GameObjectList17UpdateGameObjectsEib  0x00314c29  44 bytes
OK  _ZNK14GameObjectList7ForEachER15ForEachFunctionb  0x00314c55  38 bytes
OK  _ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi  0x00314c7d  56 bytes
OK  _ZNK14GameObjectList8GetFirstERK18IterationConditionbPi  0x00314cb5  66 bytes
OK  _ZNK14GameObjectList9ForEachIfER15ForEachFunctionRK18IterationConditionb  0x00314cf9  84 bytes
OK  _ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib  0x00314d4d  106 bytes
OK  _ZNK14GameObjectList19GetGameObjectByNameEPKcbb  0x00314db9  148 bytes
OK  _ZNK22IterationConditionName11IsRespectedER11LevelObjecti  0x00314e4d  32 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00314e6d  108 bytes
OK  _GLOBAL__I__ZN14GameObjectListC2Ev  0x00314ed9  20 bytes
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
```

Regression validation:

- `python tools/build.py --all`: exit 0; 2,751 successful comparison lines,
  including repeated dependency checks; no mismatches.
- `python -m unittest discover -s tests`: `Ran 67 tests`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: 429/4661 functions, 24154/575264 bytes (4.20%).
- `python tools/bytematch.py`: `ByteMatch: 429/4661 functions; 24154/575264 bytes (4.20%)`.

Only the 23 verified GameObjectList.cpp assembly files were removed. No game data
or proprietary tooling is included.

The four existing near-miss runners each exited 1 and retained their prior differences:

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
