# HudElement.cpp

All 35 catalogued game functions attributed to HudElement.cpp now match: 1,134
retail code bytes, including constructor/destructor aliases, adjustment thunks,
and three TU startup/cleanup helpers. This change completes the remaining 18
functions (922 bytes). Aliases retain the catalogue's per-symbol accounting.

## Recovered behavior and layout

The class has three interface bases and a 56-byte extent. Flags occupy byte 12,
four float coordinates occupy bytes 16 through 31, and the previous-touch byte
occupies byte 40. The sprite pointer, frame and blink timer occupy bytes 44, 48
and 52. The coordinate meanings and two zero-initialized fields at 32/36 remain
provisional. Compile-time extent checks retain the 56-byte class and 16-byte
region sizes. No existing matched function body changed.

The constructor initializes the region, the two unknown fields, sprite, frame
and timer, and selects flag word 4 or 8 from its Boolean argument. Hide clears
visibility/use and the previous-touch byte; blink resets the timer and combines
the virtual visibility result with its two arguments. The region getter copies
four coordinates individually to reproduce the retail copy sequence.

Drawing uses the existing ASprite and byte-channel SColor interfaces. Visible
objects can receive a four-corner blinking tint (alpha 191, red 51, green/blue
255) or a white tint with alpha 128. The timer's 0x100 bit selects the blinking
phase. A common paint path draws the frame at (0,0) and clears the shared color
override afterwards. The local tint array remains alive through the call. An
inline color setter and a common paint label reproduce the retail store and
branch order using plain C++.

The two empty interface destructors are inline definitions in the shared
header. All four emitted IUpdatable/IDrawable destructor variants also compare
exactly, but their StateMachine.cpp catalogue entries remain queued for that
translation unit's integration; this change does not remove their assembly or
credit their bytes. The HudElement and three interface vtables, including their
emitted alignment, all compare against retail data.

The three startup helpers reuse the existing partial SDK storage declarations:
initialize the TU-local empty engine string, register its cleanup callback,
and placement-construct the half-vector. The engine string implementation stays
external. The local storage addresses come from the retail symbols and GOTOFF
references; linker assertions check their extents.

## Native caller integration

HudElement is a native dependency of Ammo and HitWarning. Both images link its
real object, compare all its functions/data, and retain every previous caller
comparison. Their stale constructor/destructor Thumb imports are removed; the
builder's protection against overriding compiled definitions remains active.

`config/linker/HudElement-sections.ld` shares the retail placements among all
three images. It is included at top level for the legacy linker. Each image
supplies its own generated GOT references and imports. Ammo's identical empty
string inputs share one mergeable output section. All three images check the
complete global GOT region. Compiler output and relocation results are never
rewritten. These are verification images, not a replacement runtime library.

## Verification

`python tools/build.py --all` exited 0 with 2,383 `OK` comparisons. All 736
credited game functions appeared in successful name/address/size comparisons.
Of the 68 baseline artifacts, 64 retained identical complete hashes and sizes.
Only HudElement's object/image and the two caller images changed, as expected.
Ammo and HitWarning's primary objects were unchanged. The 79 tooling tests and
repository/progress checks passed.

The HudElement portion of that command's output, copied verbatim:

```text
BUILD hud-element
OK  _ZN10HudElement4hideEv  0x00325dfd  16 bytes
OK  _ZN10HudElement4showEv  0x00325e0d  10 bytes
OK  _ZNK10HudElement9isVisibleEv  0x00325e19  8 bytes
OK  _ZNK10HudElement10isBlinkingEv  0x00325e21  8 bytes
OK  _ZN10HudElement5resetEv  0x00325e29  14 bytes
OK  _ZN10HudElement7setHandEb  0x00325e39  26 bytes
OK  _ZThn8_N10HudElement12processTouchEl  0x00325e54  20 bytes
OK  _ZN10HudElement12processTouchEl  0x00325e69  2 bytes
OK  _ZThn8_N10HudElement19processTouchReleaseEv  0x00325e6c  20 bytes
OK  _ZN10HudElement19processTouchReleaseEv  0x00325e81  2 bytes
OK  _ZThn8_NK10HudElement6isUsedEv  0x00325e84  20 bytes
OK  _ZNK10HudElement6isUsedEv  0x00325e99  8 bytes
OK  _ZN10HudElement7setUsedEb  0x00325ea1  26 bytes
OK  _ZThn4_NK10HudElement4drawEv  0x00325ebc  20 bytes
OK  _ZNK10HudElement4drawEv  0x00325ed1  2 bytes
OK  _ZN10HudElement6updateEd  0x003287dd  2 bytes
OK  _ZNK10HudElement14getTouchRegionEv  0x003287e1  18 bytes
OK  _ZN10HudElement13SetElemRegionEffff  0x003287f5  12 bytes
OK  _ZThn4_NK10HudElement15getDrawingLayerEv  0x00328800  20 bytes
OK  _ZNK10HudElement15getDrawingLayerEv  0x00328815  4 bytes
OK  _ZN10HudElement5blinkEbb  0x00328819  50 bytes
OK  _ZN10HudElement16updateBlinkTimerEi  0x0032884d  8 bytes
OK  _ZN10HudElement23setWasInRegionLastFrameEb  0x00328855  6 bytes
OK  _ZThn4_NK10HudElement6draw2dEv  0x0032888c  20 bytes
OK  _ZNK10HudElement6draw2dEv  0x003288a1  172 bytes
OK  _ZN10HudElementC1EP7ASpriteib  0x0032894d  112 bytes
OK  _ZN10HudElementC2EP7ASpriteib  0x0032894d  112 bytes
OK  _ZThn4_N10HudElementD0Ev  0x00328a3c  20 bytes
OK  _ZN10HudElementD0Ev  0x00328a51  68 bytes
OK  _ZThn4_N10HudElementD1Ev  0x00328a94  20 bytes
OK  _ZN10HudElementD1Ev  0x00328aa9  56 bytes
OK  _ZN10HudElementD2Ev  0x00328aa9  56 bytes
OK  _ZN9IDrawableD0Ev  0x002d6281  32 bytes
OK  _ZN9IDrawableD1Ev  0x002d62a1  24 bytes
OK  _ZN10IUpdatableD0Ev  0x002d62b9  32 bytes
OK  _ZN10IUpdatableD1Ev  0x002d62d9  24 bytes
OK  __tcf_2  0x0032885d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003289bd  108 bytes
OK  _GLOBAL__I__ZN10HudElementC2EP7ASpriteib  0x00328a29  20 bytes
OK SECTION .hud_show  0x00325e0c  12 bytes
OK SECTION .hud_visible  0x00325e18  8 bytes
OK SECTION .hud_blinking  0x00325e20  8 bytes
OK SECTION .hud_reset  0x00325e28  16 bytes
OK SECTION .hud_set_hand  0x00325e38  28 bytes
OK SECTION .hud_touch_thunk  0x00325e54  20 bytes
OK SECTION .hud_touch  0x00325e68  4 bytes
OK SECTION .hud_release_thunk  0x00325e6c  20 bytes
OK SECTION .hud_release  0x00325e80  4 bytes
OK SECTION .hud_used_thunk  0x00325e84  20 bytes
OK SECTION .hud_used  0x00325e98  8 bytes
OK SECTION .hud_set_used  0x00325ea0  28 bytes
OK SECTION .hud_draw_thunk  0x00325ebc  20 bytes
OK SECTION .hud_draw  0x00325ed0  4 bytes
OK SECTION .hud_update  0x003287dc  4 bytes
OK SECTION .hud_layer_thunk  0x00328800  20 bytes
OK SECTION .hud_layer  0x00328814  4 bytes
OK SECTION .hud_hide  0x00325dfc  16 bytes
OK SECTION .hud_region  0x003287e0  20 bytes
OK SECTION .hud_set_region  0x003287f4  12 bytes
OK SECTION .hud_blink  0x00328818  52 bytes
OK SECTION .hud_blink_timer  0x0032884c  8 bytes
OK SECTION .hud_was_in_region  0x00328854  8 bytes
OK SECTION .hud_draw2d_thunk  0x0032888c  20 bytes
OK SECTION .hud_draw2d  0x003288a0  172 bytes
OK SECTION .hud_constructor  0x0032894c  112 bytes
OK SECTION .hud_delete  0x00328a50  68 bytes
OK SECTION .hud_destructor  0x00328aa8  56 bytes
OK SECTION .hud_delete_thunk  0x00328a3c  20 bytes
OK SECTION .hud_destructor_thunk  0x00328a94  20 bytes
OK SECTION .hud_vtable  0x004ac398  128 bytes
OK SECTION .hud_updatable_vtable  0x004a6290  24 bytes
OK SECTION .hud_drawable_vtable  0x004a6270  32 bytes
OK SECTION .hud_touchable_vtable  0x004ac418  24 bytes
OK SECTION .hud_drawable_delete  0x002d6280  32 bytes
OK SECTION .hud_drawable_destructor  0x002d62a0  24 bytes
OK SECTION .hud_updatable_delete  0x002d62b8  32 bytes
OK SECTION .hud_updatable_destructor  0x002d62d8  24 bytes
OK SECTION .hud_cleanup  0x0032885c  48 bytes
OK SECTION .hud_startup  0x003289bc  108 bytes
OK SECTION .hud_startup_wrapper  0x00328a28  20 bytes
OK SECTION .hud_rodata  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

## Attempts and corrected build failures

The first aggregate-return getter candidate failed its function/section checks;
explicit coordinate copies passed on the second candidate. Drawing candidates
1 through 5 failed their byte checks; candidate 6 passed after preserving the
alpha-before-red store order in the inline setter. The first two constructor
forms failed; member initialization passed on the third. The other new methods
and destructor bodies matched on their first source candidates.

Initial linker attempts failed on unplaced weak interface sections and the
unbound pure-virtual import. Their retail placements and the established zero
on-disk import binding corrected those failures. Initial startup comparisons
failed because the TU-local storage selectors/addresses were wrong; corrected
symbol-derived placements passed without changing startup source. The first
shared-script attempt failed because this legacy ld rejects INCLUDE inside
SECTIONS; top-level inclusion of the shared SECTIONS block passed. Every failure
remained uncredited until the final full regression succeeded.
