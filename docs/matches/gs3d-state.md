# GS3DStuff state lifecycle and interfaces

37 additional catalogue functions match, totaling 816 bytes including constructor
and destructor aliases (680 distinct code bytes). The gs3d-stuff unit also retains
the six previously matched factory/property functions. No existing matched body
or compiler flags changed. GS3DStuff's namespace placeholder is now a class with
static methods for the previously declared calls.

The observed prefix has StateBase at offset zero and the game's IEventReceiver
at offset four. These are partial declarations, not a recovered complete class
layout. In particular, the game receiver is distinct from irr::IEventReceiver.
StateBase's empty hooks, two boolean defaults and destructor pair are native;
the receiver destructor pair is native too. The ctor callback, resume and wakeup
are now native too; see [gs3d-timing.md](gs3d-timing.md). update remains pending.
The three vtables, their alignment padding and both event strings compare.

Construction initializes flags at offsets 20 and 21 to false and the pointer at
24 to zero. Destruction obtains the event manager at Application offset 56 and
requests detach for event 4 with the receiver base pointer. The retail detach
implementation queues a request and returns success. Declaring its return void
made the complete destructor differ; the boolean declaration reproduces both
complete and deleting variants. C++ multiple inheritance emits the ARM adjustment
thunks directly; no assembly bodies or output rewriting are used.

draw delegates to Lock::getInstance()->render(). onEvent calls getEventID twice:
once for printf and again for a switch that prints TOUCHSCREEN_PRESS for ID 4.
The initial if draft produced 68 bytes; the switch reproduces the retail 64.
Six accessors return global pointers or the profile's texture-name suffix.
OptimizeHierarchy returns zero; its pointer return type is provisional because
ordinary C++ return types are absent from these mangled names. This does not
establish an optimization algorithm or a complete API.

PhonePerformanceProfile::Read reads two integers followed by an allocated
string. Their meanings remain unknown except for the texture suffix usage.
Stream and DataStream are direct native dependencies so these calls and their
existing code/vtable comparisons are verified in the same image. BSS placements
are necessary for references but are not claimed as compared data.

An initial shared Application layout extension changed an already matched
WeaponManager allocation-cost function. That header was restored exactly; a
local observed-field view in GS3DStuff.cpp reads offset 56 instead. Both units
then passed without editing the existing function. The view relies on the
verification build's existing -fno-strict-aliasing setting. Full Application,
event-manager and Lock implementations remain unrecovered.

Verification images use unchanged compiler output and the original GNU linker.
They establish function and selected data bytes, not a complete library/runtime.
The existing generated cleanup-name mapping remains explicit in comparison
output. The original factory, Weapon, SaveGame and GOT checks stay enabled.

## Comparison output

`python tools/build.py gs3d-stuff` passed. Exact function output follows:

```text
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9GS3DStuff10isDrawableEv  0x002dacc5  4 bytes
OK  _ZN9GS3DStuff8isKindOfEi  0x002dacc9  14 bytes
OK  _ZN9GS3DStuff16GetBulletManagerEv  0x002dacd9  20 bytes
OK  _ZN9GS3DStuff11GetTrailMgrEv  0x002daced  20 bytes
OK  _ZN9GS3DStuff17OptimizeHierarchyEPN3irr5scene10ISceneNodeE  0x002dad01  4 bytes
OK  _ZN9GS3DStuff4dtorEPK12StateMachine  0x002dad05  2 bytes
OK  _ZN9GS3DStuff9getSkyBoxEv  0x002dad09  20 bytes
OK  _ZN9GS3DStuff16getSkyBoxTextureEv  0x002dad1d  20 bytes
OK  _ZN9GS3DStuff20getTextureNameSuffixEv  0x002dad31  20 bytes
OK  _ZN9GS3DStuff15getSceneOctTreeEv  0x002dad45  20 bytes
OK  _ZN9GS3DStuff6draw2dEPK12StateMachine  0x002dad59  2 bytes
OK  _ZN12CGameFactoryD0Ev  0x002db451  44 bytes
OK  _ZN14IEventReceiverD0Ev  0x002db4b5  32 bytes
OK  _ZN14IEventReceiverD1Ev  0x002db4d5  24 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN7Structs23PhonePerformanceProfile4ReadER10DataStream  0x002db525  36 bytes
OK  _ZN9GS3DStuff11getPropertyEPKvPKcPc  0x002db741  98 bytes
OK  _ZN9GS3DStuff4drawEPK12StateMachine  0x002db999  16 bytes
OK  _ZN12CGameFactory11getInstanceEv  0x002db9a9  92 bytes
OK  _ZThn4_N9GS3DStuff7onEventEPK6IEventPK12EventManager  0x002dba74  20 bytes
OK  _ZN9GS3DStuff7onEventEPK6IEventPK12EventManager  0x002dba89  64 bytes
OK  _ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE  0x002dbf59  140 bytes
OK  _ZN9GS3DStuffC1Ev  0x002dc6d9  60 bytes
OK  _ZN9GS3DStuffC2Ev  0x002dc6d9  60 bytes
OK  _ZN12CGameFactoryD1Ev  0x002dd049  36 bytes
OK  __tcf_2  0x002dd06d  36 bytes (compiled: __tcf_0)
OK  _ZThn4_N9GS3DStuffD0Ev  0x002e0524  20 bytes
OK  _ZN9GS3DStuffD0Ev  0x002e0539  84 bytes
OK  _ZThn4_N9GS3DStuffD1Ev  0x002e058c  20 bytes
OK  _ZN9GS3DStuffD1Ev  0x002e05a1  76 bytes
OK  _ZN9GS3DStuffD2Ev  0x002e05a1  76 bytes
```

## Integration and remaining attempts

`python tools/build.py weapon-manager gs3d-stuff` exited 0 after isolating the
Application field view. The integrated SaveGame image also retains all checks.
The ordinary-build near-miss runners still exit 1 with their previous exact
differences; these functions keep their assembly and earn no progress:

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

