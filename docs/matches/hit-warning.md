# HitWarning

HitWarning derives from the observed 56-byte HudElement base and has an 88-byte
extent: four integer timers followed by four frame indices. Construction uses
the native HUD base with the observed true argument, initializes the timers to
zero and the consecutive frames. Destruction delegates to the native base;
GCC emits all secondary-base adjustment thunks without handwritten assembly.

Update preserves the original float 0.51f promoted for double multiplication,
then subtracts the converted integer amount only from positive timers. Drawing
constructs four identical per-corner white colors with the timer as alpha for
each active warning, points ASprite's existing global color override at the
local array, and invokes the native frame painter. The shared color pointer is
cleared at the end even when no warning is drawn. The constructor/destructor
aliases, all thunks and complete 128-byte vtable compare exactly.

`python tools/build.py hit-warning` exited 0 with these 19 comparisons:

```text
OK  _ZN10HitWarning6updateEd  0x003284e9  72 bytes
OK  _ZN10HitWarningC1EP7ASpritei  0x003285e5  72 bytes
OK  _ZN10HitWarningC2EP7ASpritei  0x003285e5  72 bytes
OK  _ZN10HitWarningD1Ev  0x003285b9  44 bytes
OK  _ZN10HitWarningD2Ev  0x003285b9  44 bytes
OK  _ZN10HitWarningD0Ev  0x00328575  48 bytes
OK  _ZThn4_N10HitWarningD1Ev  0x003285a4  20 bytes
OK  _ZThn4_N10HitWarningD0Ev  0x00328560  20 bytes
OK  _ZNK10HitWarning6draw2dEv  0x00328641  284 bytes
OK  _ZThn4_NK10HitWarning6draw2dEv  0x0032862c  20 bytes
OK SECTION .hit_warning_update  0x003284e8  72 bytes
OK SECTION .hit_warning_constructor  0x003285e4  72 bytes
OK SECTION .hit_warning_destructor  0x003285b8  44 bytes
OK SECTION .hit_warning_delete  0x00328574  48 bytes
OK SECTION .hit_warning_destructor_thunk  0x003285a4  20 bytes
OK SECTION .hit_warning_delete_thunk  0x00328560  20 bytes
OK SECTION .hit_warning_vtable  0x004ac318  128 bytes
OK SECTION .hit_warning_draw  0x00328640  284 bytes
OK SECTION .hit_warning_draw_thunk  0x0032862c  20 bytes
```

Only the ten proven HitWarning symbol assembly files are removed, completing
all ten catalogued functions (696 bytes). C1/C2 and D1/D2 are aliases under the
existing per-symbol progress accounting, not separate emitted code copies.
No previously matched body or compiler flag changed. Native HUD base and sprite
implementations remain imports. The only shared header addition is the observed
ASprite::s_global_color static-pointer declaration; no retail data is copied.
Compiler output is untouched.

`python tools/build.py ammo` retained all 31 comparisons after the header
addition. Ammo and HitWarning are the only production consumers of ASprite.h.
The full native suite passed 7,569 comparisons immediately before HitWarning
integration; the final HitWarning and affected Ammo units were then checked
as above. The full suite was not repeated for this additive declaration.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Catalogue/symbol-map regeneration, progress check, ByteMatch export and diff
check passed. No runtime rendering test is claimed.
