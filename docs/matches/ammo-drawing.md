# Ammo drawing

The number helper formats the value with the native %i format, scans at most
five characters, and paints the digits from right to left using the observed
frame table and spacing. The HUD draw checks its weapon and visible flag,
resets the world transformation to identity, then paints total ammunition, a
separator and the current clip for the eligible ammunition types.

The recovered ten-entry tables start at offsets 64 and 104; the separator is
at 144. The comparison preserves the original condition ammoType > -1 and the
separator's x + 9 - width evaluation. The initial reconstruction differed in
these expressions; the final source matches using ordinary C++.

ASprite's width query and frame painter remain native imports. The device's
existing virtual slot 6 now has its observed getVideoDriver signature, and a
new partial driver declaration exposes setTransform at slot 15. No engine
implementation or allocation extent is claimed. The shared matrix identity
constructor remains unchanged. No previously matched function body or compiler
flag changed; compiler output is untouched.

`python tools/build.py ammo` exited 0 with these 31 comparisons:

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
OK  _ZNK4Ammo10drawNumberEiPKiRiii  0x00325edd  164 bytes
OK  _ZNK4Ammo6draw2dEv  0x00325f95  268 bytes
OK  _ZThn4_NK4Ammo6draw2dEv  0x00325f80  20 bytes
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
OK SECTION .ammo_draw_number  0x00325edc  164 bytes
OK SECTION .ammo_number_format  0x00413c9c  4 bytes
OK SECTION .ammo_draw  0x00325f94  268 bytes
OK SECTION .ammo_draw_thunk  0x00325f80  20 bytes
```

Only the three proven drawing symbol assembly files are removed, adding 452
game-code bytes. All 15 catalogued Ammo symbols (1,322 bytes, including the
existing constructor/destructor alias accounting) now match. This does not
provide a complete loadable game library.

`python tools/build.py --all` exited 0 with 7,569 successful comparisons on the
final source state, including all 31 Ammo comparisons. This covers the shared
device declaration change and all existing configured units.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Catalogue/symbol-map regeneration, progress check, ByteMatch export and diff
check passed.
