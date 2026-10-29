# HudElement base helpers

Twelve methods and five compiler-generated multiple-inheritance adjustment
thunks match: 17 functions, 212 retail code bytes. The first source candidate
passed every function and complete emitted section, including alignment bytes.
The extra alignment bytes are not credited as function bytes.

The source reuses already-established flag operations and empty base methods.
HudElement's existing header supplies the three base interfaces, flags at byte
12 and reset timer at byte 52. No header, field layout, virtual declaration or
existing decompiled body changed. The native ARM thunks adjust `this` by four or
eight bytes and reach the corresponding Thumb methods; their full 20-byte
bodies, relocated target literals and retail addresses are checked.

Build with the NDK 1.6_r1 GCC 4.2.1 profile in
`config/matches/hud-element.json`. The linker script places compiler-emitted
sections at retail addresses; no compiler output is rewritten. This is a
verification image for these helpers, not a complete HudElement implementation
or runtime library. Constructors, destructors, other helpers and startup code
remain pending.

Verified on 2026-10-29:

```sh
python tools/build.py hud-element
```

```text
BUILD hud-element
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
OK  _ZThn4_NK10HudElement15getDrawingLayerEv  0x00328800  20 bytes
OK  _ZNK10HudElement15getDrawingLayerEv  0x00328815  4 bytes
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
```

Full regression: `python tools/build.py --all` exited 0 with 2,171 `OK`
comparisons and zero mismatches. All 66 pre-existing primary objects and linked
images retained their complete SHA-256 and size from the pre-change successful
baseline. All credited functions were independently audited against successful
name/address/size comparison tuples. The 79 tooling tests and repository/progress
checks passed. No existing match was changed.
