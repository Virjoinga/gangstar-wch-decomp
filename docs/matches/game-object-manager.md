# GameObjectManager lifecycle and list dispatch

Fifteen catalogue entries match 1232 bytes, including constructor/destructor aliases.
The recovered family covers type counts, list selection/addition/removal, name
lookup, construction, Setup, Clear and destruction. Progress is 444/4661 functions
and 25386/575264 bytes (4.41%). Loading, spawning, targeting and despawn methods
remain pending; this does not claim the full manager translation unit.

The new verification image directly links native GameObjectList and LevelObject
objects. Thus their calls back into the recovered manager methods resolve to real
compiled definitions in this image. All dependency code/section checks are retained,
including their vtables and the global GOT. The manager's complete 24-byte vtable
is also generated and compared. This remains a linked verification image, not a
complete shared-library/runtime build.

## Layout

The observed object size is 1088 bytes, independently reflected in Setup's new
allocation. Its leading 1028 bytes after the vptr are opaque storage. Word 1032 is
zeroed by the constructor but its meaning remains provisional. The tail contains:

| Offset | Recovered member |
| ---: | --- |
| 1036 | signed metatype count |
| 1040 | pointers to metatype byte buffers |
| 1044 | metatype buffer sizes |
| 1048 | pointer to 17 integer type counts |
| 1052 | list 0 |
| 1064 | list 2 |
| 1076 | list 1 |

The constructor initializes only the words initialized by retail, constructs the
three lists, calls the still-retail LoadMetatypes, allocates 68 bytes for type counts
and zeroes all 17 entries. Destruction deletes each metatype buffer and the three
arrays, clears their pointer fields, and destroys lists in reverse member order.
The global s_gom now has native zero-initialized BSS storage at its original address;
its BSS bytes receive no separate data credit.

## Preserved behavior

getObjectList maps 0 to list 0, 2 to list 2, and every other value to list 1.
GetFirst and Add instead map 0 to list 0, 1 to list 1, and every other value to
list 2. This difference for invalid IDs is intentional retail behavior.
Name lookup searches lists 0, 2 and 1 in that order, forwarding true as the first
list flag and the caller's respawn flag as the second.

Remove dispatches through the object's owning-list pointer. RemoveAndDestroy
returns null for a null object; otherwise it decrements the mapped type count and
forwards virtual list removal/destruction, returning the saved next object. There
are no added type bounds or membership/null guards.

Clear checks s_gom, clears this manager's three lists when that global is non-null,
then deletes this and sets s_gom to null. It is a consuming instance method, not
merely an operation that empties lists or deletes an arbitrarily reloaded global.
Setup allocates and constructs the manager before publishing the global pointer.

Existing matched function bodies and compiler flags are unchanged. The LevelObject
header only gains friend access for the recovered manager calls. Complete meanings
of the leading storage and callback/runtime integration remain unverified. External
loading/creation methods receive no new code credit.

## Exact comparison

The initial if/else candidates for GetFirst and Add had different block placement.
Using switches reproduced the original bytes; the other thirteen entries already
matched. No compiler output or linked bytes were patched.

`python tools/build.py game-object-manager` exited 0. Following verified native
dependencies, it printed:

```text
OK  _ZN17GameObjectManager19AddGameObjectOfTypeEi  0x00314eed  18 bytes
OK  _ZN17GameObjectManager22RemoveGameObjectOfTypeEi  0x00314f01  18 bytes
OK  _ZN17GameObjectManager6RemoveEP11LevelObject  0x00314f15  16 bytes
OK  _ZN17GameObjectManager13getObjectListEi  0x00314f25  40 bytes
OK  _ZN17GameObjectManager5ClearEv  0x00314fa1  84 bytes
OK  _ZN17GameObjectManager8GetFirstEi  0x00314ff5  56 bytes
OK  _ZN17GameObjectManager3AddEP11LevelObjecti  0x0031502d  60 bytes
OK  _ZNK17GameObjectManager19GetGameObjectByNameEPKcb  0x00315069  72 bytes
OK  _ZN17GameObjectManagerC1Ev  0x00315e5d  128 bytes
OK  _ZN17GameObjectManagerC2Ev  0x00315e5d  128 bytes
OK  _ZN17GameObjectManager5SetupEv  0x00315edd  40 bytes
OK  _ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject  0x00315f05  52 bytes
OK  _ZN17GameObjectManagerD0Ev  0x00316649  176 bytes
OK  _ZN17GameObjectManagerD1Ev  0x003166f9  172 bytes
OK  _ZN17GameObjectManagerD2Ev  0x003166f9  172 bytes
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
```

Regression validation:

- `python tools/build.py --all`: exit 0; 2,969 successful comparison lines,
  including repeated dependency checks; no mismatches.
- `python -m unittest discover -s tests`: `Ran 67 tests`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: 444/4661 functions, 25386/575264 bytes (4.41%).
- `python tools/bytematch.py`: `ByteMatch: 444/4661 functions; 25386/575264 bytes (4.41%)`.

Only the 15 newly verified assembly files were removed. No game data or proprietary
tooling is included.

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
