# LevelObject empty base hooks

Thirteen pending hooks share the verified empty-function implementation. Each
retail function is a two-byte Thumb return with no state changes. Their existing
signatures identify the unused arguments; definitions stay in LevelObject.cpp.
They add 26 function bytes. The two padding bytes following each function are
also checked as part of its complete four-byte output section.

The photography, spawn-type, damage, animation-speed, next-animation and
shooted hooks retain retail weak binding. Stop, setupSceneNode, debug, init
and clean retain global binding. The missing nonvirtual debug declaration is
added to the partial class interface. The retail 168-byte vtable contains no debug entry. No data members, virtual slots, existing
method bodies or caller inline definitions change.

Reproduce with:

```sh
python tools/build.py level-object
```

The first source attempt passed all 386 comparisons, including these functions
and their complete sections:

```text
OK  _ZN11LevelObject12photographedEv  0x002f1439  2 bytes
OK  _ZN11LevelObject17clearPhotographedEv  0x002f143d  2 bytes
OK  _ZN11LevelObject12setSpawnTypeEi  0x002f74cd  2 bytes
OK  _ZN11LevelObject11applyDamageEiPS_b  0x002f74fd  2 bytes
OK  _ZN11LevelObject27setAnimationSpeedMultiplierEi  0x002f7501  2 bytes
OK  _ZN11LevelObject16setNextAnimationEPKcibbb  0x002f7509  2 bytes
OK  _ZN11LevelObject16setNextAnimationEiibbb  0x002f750d  2 bytes
OK  _ZN11LevelObject7shootedEiPS_  0x002f7511  2 bytes
OK  _ZN11LevelObject4StopEv  0x00316839  2 bytes
OK  _ZN11LevelObject14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv  0x00316845  2 bytes
OK  _ZN11LevelObject5debugEPN3irr5video12IVideoDriverE  0x00316849  2 bytes
OK  _ZN11LevelObject4initEv  0x003168ad  2 bytes
OK  _ZN11LevelObject5cleanEv  0x003168b1  2 bytes
```

All thirteen compiled definitions retain retail binding, two-byte size and
native address. The LevelObject and five native-consumer manifests place and
check the emitted sections. Compiler and linker output is never rewritten.
The base hooks are empty; derived classes can override the virtual hooks.
No runtime or port behavior has been tested.

The complete `python tools/build.py --all` run exited 0 with 8,070 passing
comparisons and zero mismatches using each manifest's declared compiler.
The thirteen assembly entries were removed only after this regression run.

The initial full run stopped after 4,142 passes because Item still requested
an external retail binding for setupSceneNode. Item now uses the compiled
LevelObject dependency definition instead. The binding guard was retained,
and the complete corrected run above passed. No source rewording was needed.
