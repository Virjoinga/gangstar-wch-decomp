# Explosion loading, drawing and damage

The loader constructs ./p_explosion_00.bdae through the native Collada default
factory once, configures observed material values 2, 16 and 13, hides the node,
and attaches it to the root scene node. Drawing loads the shared node, makes it
visible, sets its position, updates its absolute transform, and starts the first
animator's timeline when a controller exists. It installs the existing hide
callback and sets the camera-shake timer to 1000. The second vector argument is
unused in the retail function and remains unused here.

The new material-type enum name is a reconstruction label for observed value
13. GS3DStuff::SetMaterialType remains a native call declaration; its pending
implementation is not credited. The loader's scene path is compared as a whole
24-byte aligned section. The drawing callback/data values are evaluated into
locals before assignment to reproduce the retail load/store sequence using
ordinary C++. No compiler flags or existing matched bodies changed. Compiler
output is untouched.

Damage queries an observed 100-entry zeroed shape buffer within the configured
radius, applies clamped distance-based damage to each valid non-source object,
and performs the observed dead-character visibility and lock-target cleanup.
The object/character views describe only accessed prefixes (flags at 4 and 236,
scene nodes at 16 and 176); no full character layout is claimed. The clamp
retains reference-selection semantics. Computing the integer amount before the
virtual damage call preserves the retail call evaluation order. The loop tests
its shape pointer inside the body, and distance uses explicit vector subtraction.

`python tools/build.py explosion` exited 0 with these 18 comparisons:

```text
OK  _Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv  0x0032f611  18 bytes
OK  _ZN9Explosion16getExplosionNodeEv  0x0032f625  20 bytes
OK  __tcf_2  0x0032f639  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032f969  324 bytes
OK  _GLOBAL__I__Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv  0x0032faad  20 bytes
OK  _ZN9Explosion13loadExplosionEv  0x0032f669  116 bytes
OK  _ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_  0x0032f6dd  140 bytes
OK  _ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi  0x0032f769  512 bytes
OK SECTION .explosion_callback  0x0032f610  20 bytes
OK SECTION .explosion_get_node  0x0032f624  20 bytes
OK SECTION .explosion_string_cleanup  0x0032f638  48 bytes
OK SECTION .explosion_startup  0x0032f968  324 bytes
OK SECTION .explosion_startup_wrapper  0x0032faac  20 bytes
OK SECTION .explosion_empty_string  0x0044d91c  4 bytes
OK SECTION .explosion_load  0x0032f668  116 bytes
OK SECTION .explosion_scene  0x004271cc  24 bytes
OK SECTION .explosion_draw  0x0032f6dc  140 bytes
OK SECTION .explosion_damage  0x0032f768  512 bytes
```

Only the three proven loader/drawing/damage assembly files are removed, adding
768 game-code bytes. All eight catalogued Explosion functions (1,198 bytes)
now match; this does not claim a complete game library build.

`python tools/build.py --all` exited 0 with 7,540 successful comparisons after
the loader/drawing and shared material declaration changes, before the final
Explosion.cpp damage integration. The final unit was then rebuilt with the 18
comparisons above, and Rocket retained all 29 comparisons. No other production
source includes Explosion.h or the Explosion implementation. The saved launch
reproduction retained 39 passing comparisons and its expected mismatch at 0xce
(exit 1); it receives no credit. No previously matched body changed.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Catalogue/symbol-map regeneration, progress check, ByteMatch export and diff
check passed.
