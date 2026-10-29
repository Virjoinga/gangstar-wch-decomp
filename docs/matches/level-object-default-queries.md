# LevelObject base query defaults

The reuse-first queue selected five pending base-class defaults whose small
return sequences already occur in matched helpers. The existing LevelObject
interface supplies their types; their own retail instructions establish each
return value. They total 20 bytes, with no new object-layout assumptions.

| Function | Default result | Retail address | Bytes |
| --- | --- | --- | ---: |
| isPhotographed() const | false | 0x002f1441 | 4 |
| getMaxHealth() const | 0 | 0x002f74ed | 4 |
| getHealth() const | 0 | 0x002f74f1 | 4 |
| isDead() | true | 0x002f74f5 | 4 |
| getSkinMesh() | null | 0x002f74f9 | 4 |

The native definitions have weak binding. The C++ definitions preserve that
linkage with a weak symbol attribute in LevelObject.cpp, while keeping the
header declarations and callers' inline visibility unchanged. This attribute
controls symbol binding; it does not force registers or instruction order.
All five compiled symbols retain weak binding and their four-byte extents.
No existing decompiled function body changes.

The LevelObject manifest places and checks each function and complete section.
GameObjectList, GameObjectManager, Item, SaveGame and Weapon also place and
check these sections when linking the real LevelObject dependency object.
These are ordinary linker placements; compiler and linker output is unmodified.

Reproduction:

```sh
python tools/build.py level-object
```

The first source candidate passed all 360 comparisons, including the five new
functions and their five complete sections. Exact function output:

```text
OK  _ZNK11LevelObject14isPhotographedEv  0x002f1441  4 bytes
OK  _ZNK11LevelObject12getMaxHealthEv  0x002f74ed  4 bytes
OK  _ZNK11LevelObject9getHealthEv  0x002f74f1  4 bytes
OK  _ZN11LevelObject6isDeadEv  0x002f74f5  4 bytes
OK  _ZN11LevelObject11getSkinMeshEv  0x002f74f9  4 bytes
```

The return values describe the base implementations. Derived game objects can
supply different virtual behavior; no runtime or port has been tested here.

The complete `python tools/build.py --all` run exited 0 with 7,771 passing
comparisons and zero mismatches, using each manifest's declared compiler.
All affected dependency images retain their existing matches. The five assembly
entries were removed only after this full native verification passed.
