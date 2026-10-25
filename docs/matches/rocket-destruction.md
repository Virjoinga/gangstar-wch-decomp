# Rocket destruction and vtable

The destructor releases body user data, destroys the physics body, deletes the
physics attributes, and notifies the stored owner when the rocket was launched.
Each pointer clear stays inside the corresponding null check, as in retail.
The compiler generates both complete/base aliases and the deleting destructor;
no instructions or compiler output are edited.

The owner uses the existing partial secondary-base interface. A C-linkage ABI
declaration names the native Character::onRocketLaunched method without
inventing Character's unrecovered hierarchy. That implementation remains a
retail import, as do physics-engine calls and Rocket::Update. The latter is
now declared as the observed virtual override so the generated vtable contains
the correct pending target. No out-of-area implementation receives credit.

`python tools/build.py rocket` exited 0 with 13 successful comparisons. New
function and vtable output:

```text
OK  _ZN6RocketD1Ev  0x0032fd15  124 bytes
OK  _ZN6RocketD2Ev  0x0032fd15  124 bytes
OK  _ZN6RocketD0Ev  0x0032fc95  128 bytes
OK SECTION .rocket_destructor  0x0032fd14  124 bytes
OK SECTION .rocket_delete  0x0032fc94  128 bytes
OK SECTION .rocket_vtable  0x004acaf8  168 bytes
```

The prior constructor/debug comparisons still pass. The vtable-emitted copy of
LevelObject::getSpawnType is placed at its existing retail address and compared
as a function and complete section; it earns no new credit. All 168 bytes of
the generated vtable compare, including the pending Update pointer. Vtable
data does not enter the game-code budget. Constructor/destructor aliases keep
the catalogue's existing per-symbol accounting.

`python tools/build.py weapon` exited 0 with 843 successful comparisons,
covering the existing Rocket.h caller and the LevelObject/GS3D dependencies
that consume the shared physics interface. The shared physics change is only
a nonvirtual DestroyBody call declaration; layouts are unchanged. No existing
matched body or compiler flag changed. The full native suite was not repeated.

The 71 tooling tests printed `OK`; the repository checker printed
`all checks passed`. Generated tables, progress check, ByteMatch export and
`git diff --check` passed. Combat is 42.43%; total progress is 623/4661 functions
and 45030/575264 bytes (7.83%). Only the three proven destructor assembly files
are removed; other Rocket functions remain pending.
