# Rocket per-frame update

Rocket::Update maps the Box2D planar position back to game coordinates, derives
the height from the stored launch vectors, and updates the launch-notification
timer. It compares the current height with the native physics terrain query,
requests the pending explosion implementation on contact, and applies the
observed bit-16 state transition when flagged. The two virtual position reads
and their evaluation order are preserved by the native comparison.

The only shared interface addition is the nonvirtual GetHeight call declaration
on PhysicAttributes; its layout is unchanged. Explosion and terrain-query
implementations remain retail imports. Existing matched bodies and compiler
flags are unchanged, and there is no compiler-output rewriting.

`python tools/build.py rocket` exited 0 with 18 successful comparisons,
including the previous constructor, destructors, loader and whole vtable. New
output:

```text
OK  _ZN6Rocket6UpdateEi  0x0032fde9  212 bytes
OK SECTION .rocket_update  0x0032fde8  212 bytes
```

The vtable now resolves Update to its compiled definition at the retail address.
ARM floating-point runtime calls bind to their original PLT entries through the
normal linker. Only the proven Update assembly is removed; explode, launch and
startup functions remain queued.

`python tools/build.py weapon` exited 0 with 843 successful comparisons,
including LevelObject and GS3D consumers of the shared physics interface.
The full native suite was not repeated for the additional call declaration.
The 71 tooling tests printed `OK`; repository checks printed `all checks
passed`. Generated tables, progress check, ByteMatch export and diff check
passed. Combat is 44.93%; total progress is 625/4661 functions and
45430/575264 bytes (7.90%).
