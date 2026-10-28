# Rocket startup and cleanup

The translation unit now initializes its local engine string, half-vector and
AI transition-list records using the existing observed startup-storage layouts.
The string callback deletes only owned heap storage. The factory callback calls
the native weak destructor on the existing factory singleton; it does not emit
a second factory implementation. The factory and string implementations remain
retail imports. TU-local transition tables remain address bindings, with no data
bytes copied or credited. Linker assertions check all local BSS storage extents.

No existing matched function body or compiler flag changed. Compiler output is
untouched. Only the four proven startup/cleanup assembly files are removed,
adding 428 matched game-code bytes. Rocket::launch remains pending.

`python tools/build.py rocket` exited 0 with these 29 exact comparisons:

```text
OK  _ZN6Rocket5debugEPN3irr5video12IVideoDriverE  0x0032fac1  2 bytes
OK  _ZN6RocketC2Ei  0x0032fd91  88 bytes
OK  _ZN6RocketC1Ei  0x0032fd91  88 bytes
OK  _ZN6RocketD1Ev  0x0032fd15  124 bytes
OK  _ZN6RocketD2Ev  0x0032fd15  124 bytes
OK  _ZN6RocketD0Ev  0x0032fc95  128 bytes
OK  _ZN11LevelObject12getSpawnTypeEv  0x002f74d1  28 bytes
OK  _ZN6Rocket4LoadERKN7Structs6RocketE  0x0032fb19  188 bytes
OK  _ZN6Rocket6UpdateEi  0x0032fde9  212 bytes
OK  _ZN6Rocket7explodeEb  0x0032fbd5  192 bytes
OK  __tcf_3  0x0032fac5  48 bytes
OK  __tcf_1  0x0032faf5  36 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032febd  324 bytes
OK  _GLOBAL__I__ZN6RocketC2Ei  0x00330001  20 bytes
OK SECTION .rocket_debug  0x0032fac0  4 bytes
OK SECTION .rocket_constructor  0x0032fd90  88 bytes
OK SECTION .rocket_destructor  0x0032fd14  124 bytes
OK SECTION .rocket_delete  0x0032fc94  128 bytes
OK SECTION .rocket_vtable  0x004acaf8  168 bytes
OK SECTION .level_base_type  0x002f74d0  28 bytes
OK SECTION .rocket_load  0x0032fb18  188 bytes
OK SECTION .rocket_attach_uid  0x004277b4  24 bytes
OK SECTION .rocket_update  0x0032fde8  212 bytes
OK SECTION .rocket_explode  0x0032fbd4  192 bytes
OK SECTION .rocket_string_cleanup  0x0032fac4  48 bytes
OK SECTION .rocket_factory_cleanup  0x0032faf4  36 bytes
OK SECTION .rocket_startup  0x0032febc  324 bytes
OK SECTION .rocket_startup_wrapper  0x00330000  20 bytes
OK SECTION .rocket_empty_string  0x0044d91c  4 bytes
```

The saved launch fixture includes the production source, so its linker and
manifest now include the same startup definitions and storage placements.
`python nonmatching/combat/rocket-launch/reproduce.py` still exits 1: 39
comparisons pass, while launch and its section remain unmatched.
The current exact failure is recorded in rocket-launch.md. No launch credit is taken.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Catalogue and symbol-map regeneration, progress checking, ByteMatch export and
diff checking passed. The full native suite was not repeated: only Rocket.cpp
and its verification configurations changed; no shared header was modified.
