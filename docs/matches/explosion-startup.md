# Explosion callback, getter and startup

The animation callback hides its scene-node argument. The node getter returns
the existing static explosion node. The translation unit initializes its local
engine string, half-vector and AI transition records through the same observed
startup storage used in other matched units; its cleanup deletes owned string
heap storage. Transition tables and the engine string assignment implementation
remain retail imports. No retail data is copied or credited.

The linker places both class globals and local startup storage at their observed
addresses and asserts their extents. The manifest selects duplicated local
function names by exact retail address. No existing matched function body or
compiler flag changed, and compiler output is untouched.

`python tools/build.py explosion` exited 0 with these 11 comparisons:

```text
OK  _Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv  0x0032f611  18 bytes
OK  _ZN9Explosion16getExplosionNodeEv  0x0032f625  20 bytes
OK  __tcf_2  0x0032f639  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032f969  324 bytes
OK  _GLOBAL__I__Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv  0x0032faad  20 bytes
OK SECTION .explosion_callback  0x0032f610  20 bytes
OK SECTION .explosion_get_node  0x0032f624  20 bytes
OK SECTION .explosion_string_cleanup  0x0032f638  48 bytes
OK SECTION .explosion_startup  0x0032f968  324 bytes
OK SECTION .explosion_startup_wrapper  0x0032faac  20 bytes
OK SECTION .explosion_empty_string  0x0044d91c  4 bytes
```

`python tools/build.py rocket` exited 0 with 29 exact comparisons after the
Explosion interface additions. Rocket is the only other production source
including this interface. The saved launch reproduction still exits 1 with
39 passing comparisons and the existing mismatch at 0xce; it receives no credit.
The full native suite was not repeated because no other shared header changed.

The five proven assembly files are removed, adding 430 game-code bytes. Loading,
drawing and damage remain queued. The 71 tooling tests printed `OK`; repository
checks printed `all checks passed`. Table regeneration, progress checking,
ByteMatch export and diff checking passed.
