# Rocket loader

Rocket::Load initializes the LevelObject data through the native weak factory
getter, releases the copied name, transfers the six observed configuration
words, and creates a 120-byte PhysicAttributes object. It obtains the owner's
weapon through virtual slot 54. Projectile weapons attach the rocket scene
node to `rocket_dummy_gun-node`, retain its reference, make it visible, and
copy the owner's physics info. Other weapon types clear the cached weapon.

The partial PhysicAttributes view now records the observed allocation extent
and info pointer at offset 8; its constructor and physics methods remain retail
imports. The player interface replaces the previously unknown slot 54 with the
observed const weapon getter, without moving any slots or fields. Weapon's
new inline scene accessor claims no standalone symbol. The factory getter is
an explicit weak native ABI view returning its primary base, avoiding emission
of an unrelated factory implementation.

The reference-count and owner-physics access use local observed prefix views.
They do not change the call-only engine class extents or claim complete engine
or Character layouts. A reference conversion retains the native non-null
virtual-base adjustment for the inline grab. Existing matched bodies and flags
are unchanged; no compiler output is edited.

`python tools/build.py rocket` exited 0 with 16 successful comparisons,
including every previous Rocket check. New output:

```text
OK  _ZN6Rocket4LoadERKN7Structs6RocketE  0x0032fb19  188 bytes
OK SECTION .rocket_load  0x0032fb18  188 bytes
OK SECTION .rocket_attach_uid  0x004277b4  24 bytes
```

The UID section includes the 22-byte terminated string and two native padding
bytes; it receives no code credit. Only the proven loader assembly is removed.
The remaining Rocket implementations stay queued.

`python tools/build.py weapon save-game` exited 0 with 2,718 successful
comparisons, covering existing player/weapon/physics consumers and their
LevelObject/GS3D dependencies. The full native suite was not repeated. The 71
tooling tests printed `OK`; repository checks printed `all checks passed`.
Generated tables, progress check, ByteMatch export and diff check passed.
Combat is 43.61%; total progress is 624/4661 functions and 45218/575264 bytes
(7.86%).
