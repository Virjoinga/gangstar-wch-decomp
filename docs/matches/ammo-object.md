# Ammo object construction and destruction

The recovered object derives from HudElement, whose observed interfaces are
IUpdatable, IDrawable and ITouchable at offsets 0, 4 and 8. The new base header
contains call/vtable declarations and observed storage only: all native HUD base
implementations remain imports and gain no match credit. Unused return types,
including the four-word touch-region source type, remain provisional.

Compile-time checks establish the observed 56-byte HUD base and 148-byte Ammo
extent. The constructor initializes the weapon pointer and the frame tables;
the destructor delegates to the native HUD base destructor. GCC generates the
secondary-base destructor adjustment thunks without handwritten assembly.
The complete 128-byte Ammo vtable also compares exactly; drawing and its thunk
remain retail imports until their queued implementations match.

`python tools/build.py ammo` exited 0 with these 24 comparisons:

```text
OK  _ZN4Ammo9setWeaponEP6Weapon  0x00325ed5  4 bytes
OK  _ZN4Ammo6updateEd  0x00325ed9  2 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003261b9  324 bytes
OK  _GLOBAL__I__ZN4AmmoC2EP7ASpritei  0x003262fd  20 bytes
OK  __tcf_3  0x00326311  48 bytes
OK  _ZN4AmmoC1EP7ASpritei  0x00326125  148 bytes
OK  _ZN4AmmoC2EP7ASpritei  0x00326125  148 bytes
OK  _ZN4AmmoD1Ev  0x003260f9  44 bytes
OK  _ZN4AmmoD2Ev  0x003260f9  44 bytes
OK  _ZN4AmmoD0Ev  0x003260b5  48 bytes
OK  _ZThn4_N4AmmoD1Ev  0x003260e4  20 bytes
OK  _ZThn4_N4AmmoD0Ev  0x003260a0  20 bytes
OK SECTION .ammo_set_weapon  0x00325ed4  4 bytes
OK SECTION .ammo_update  0x00325ed8  4 bytes
OK SECTION .ammo_startup  0x003261b8  324 bytes
OK SECTION .ammo_startup_wrapper  0x003262fc  20 bytes
OK SECTION .ammo_string_cleanup  0x00326310  48 bytes
OK SECTION .ammo_empty_string  0x0044d91c  4 bytes
OK SECTION .ammo_constructor  0x00326124  148 bytes
OK SECTION .ammo_destructor  0x003260f8  44 bytes
OK SECTION .ammo_delete  0x003260b4  48 bytes
OK SECTION .ammo_destructor_thunk  0x003260e4  20 bytes
OK SECTION .ammo_delete_thunk  0x003260a0  20 bytes
OK SECTION .ammo_vtable  0x004abdf8  128 bytes
```

Only the seven proven constructor/destructor symbol assembly files are removed.
The catalogue credits 472 bytes under its existing per-symbol accounting:
C1/C2 and D1/D2 are aliases at shared addresses, not distinct emitted code copies.
No existing matched body or compiler flag changed; the setter, update and all
startup comparisons still pass. Compiler output is untouched.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Catalogue/symbol-map regeneration, progress check, ByteMatch export and diff
check passed. The full native suite was not repeated: Ammo.cpp is the only
production consumer of the changed Ammo header and new HUD interface header.
