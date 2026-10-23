# LevelObject activation, deactivation and pooled release

Four definitions add 472 byte-matched game bytes: isEnabled (8), disable (212),
enable (152), and dropSceneNode (100). Progress is 406/4661 functions and
23028/575264 bytes (4.00%). All previously matched LevelObject bodies and compiler
flags are unchanged. The complete native LevelObject vtable remains checked.

Activation clears flag 0x400 even when already enabled. For a disabled object it
sets bits 0 and 1, acquires a scene node when its type has a pool and no node is
present, shows the node, removes and re-adds the object to manager list 0, then
increments its type count. The final count update uses the initially captured
manager; the intervening remove/add calls reload the global manager as retail does.

Deactivation exits when bit 0 is clear. If this object is the player's target,
it clears that target through secondary virtual slot 55 and also clears the lock
target when equal. It clears mask 0x403, hides the scene node, releases pooled
nodes, moves the object to manager list 2, updates type counts/spawn type and
clears its photographed state through virtual calls. It preserves every retail
null-check boundary and does not add defensive checks.

Retail layout evidence:
- PlayerTest's target is at offset 264. Character::SetTarget writes offset 260
  within its base, and the PlayerTest secondary subobject begins at +4. The
  PlayerTest secondary vtable begins at _ZTV10PlayerTest+0x3c; slot 55 resolves to
  Character::SetTarget. Existing SaveGame field offsets remain unchanged.
- Lock::setTarget stores its target at offset 4.
- GameObjectManager's vtable places Remove in slot 2. Remove returns the next
  LevelObject pointer: its list implementation saves next (offset 12), unlinks
  the object and returns that saved pointer. RemoveAndDestroy forwards that
  pointer too. These methods remain external retail bindings, without code credit.

The inline pool predicates and player target accessor represent observed loads
and comparisons. Their helper names are decompilation names, not recovered retail
symbol names, and they receive no standalone function credit. Expressing these
operations as inline C++ produced the original conditional block placement and
instruction ordering. Direct field/condition candidates were near misses. Limited
flag probes did not solve them; some caused section-overlap failures, and GCC 4.2.1
rejected the two reorder-block algorithm options as unrecognized. Final compiler
flags are unchanged. No register pins, assembly bodies, ordering barriers, output
rewriting, or postprocessing were used.

The previously uncounted dropSceneNode now matches all 100 bytes: it hides and
returns the highlight when needed, hides its primary node and clears that node
only when pool release succeeds. Its obsolete nonmatching/world reproducer has
been replaced by the native definition and normal manifest checks. Only the four
verified assembly files are removed. Other methods and static tables remain
retail bindings; this is a linked verification image, not a full runtime build.

`python tools/build.py level-object` exited 0. Exact output:

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
OK  _ZNK11LevelObject9isEnabledEv  0x0031683d  8 bytes
OK  _ZN11LevelObject7disableEv  0x00316e81  212 bytes
OK  _ZN11LevelObject6enableEv  0x00316f55  152 bytes
OK  _ZN11LevelObject13dropSceneNodeEv  0x00316e1d  100 bytes
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
```

Regression validation:

- `python tools/build.py --all`: exit 0, 2,645 successful comparison lines,
  including repeated dependency checks; no mismatches.
- `python -m unittest discover -s tests`: `Ran 67 tests`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: 406/4661 functions, 23028/575264 bytes (4.00%).
- `python tools/bytematch.py`: `ByteMatch: 406/4661 functions; 23028/575264 bytes (4.00%)`.

The four remaining near-miss runners all exited 1 and retain their documented differences:

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
