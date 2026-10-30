# Fade and payment state updates

Five game functions add 896 retail code bytes: GSFade update/draw2d (128/120),
Application::GetScreenDimensions (36), GSBustedMenu update (216) and
GSCarRepairMenu update (396). This family reuses the recently recovered state,
menu-depth, payment, vehicle and sound interfaces. Previously matched function
bodies are unchanged.

## Behavior and types

Fade update refreshes vehicle sounds when a vehicle is present, subtracts the
StateMachine timestamp from its signed countdown and advances through two
250-unit phases. At completion it mobilizes the vehicle and pops the state.
Drawing computes signed integer opacity from the countdown/limit, skips
nonpositive opacity and draws a black rectangle over the screen. There is no
additional clamp. The existing byte-channel SColor representation reproduces
the observed color stores.

The screen helper copies the driver's returned dimensions before writing both
output references. The fade verification image links this reconstructed helper
as a native dependency rather than importing it.

Busted update waits until the saved menu depth is reached, reads CopBribe's
confirmation and plays sound 214 or 219 with the observed sound-manager byte
temporarily enabled. Paying subtracts the recorded cost. Refusing locks weapons
and clears the current context's armor. Both paths pop the state.

Car-repair update gates on menu depth and subtracts the timestamp from its
signed countdown. Phase zero handles cancellation or a missing vehicle first,
playing 219 and popping the state. Acceptance plays 214, charges the repair
cost, records the achievement and starts a 250-unit phase. Expiry begins a
1,000-unit phase, plays 212 and repairs the vehicle. A final 250-unit phase
precedes the state pop. The original null-check placement and ordering are
preserved.

Signed timer/state views follow the retail signed conversion, division and
branch instructions. Their offsets, object extents and existing constructor
stores are unchanged. Confirm/Dialog remain call-interface prefixes rather
than complete menu layouts.

## Engine interfaces

Rect.h contains a small, licensed subset of the local Irrlicht 1.4.2 geometry
interfaces; the upstream copyright/license notice is preserved. The retail
CNullDriver table has a three-word primary prefix. Its entries confirm virtual
slots 50 (draw2DRectangle) and 60 (getScreenSize); these were not inferred solely
from the stock engine's slot order. Earlier VideoDriver slots remain unchanged.
The extended interface is still a partial native call view. No vendored engine
function is credited by this work.

## Attempts

Fade update/drawing and the screen helper matched their first source candidates.
Busted's first comparison failed at offset 0x64 because its newly used native
PlayerTest::GetPlayer import lacked Thumb metadata. A validated external Thumb
declaration fixed the call without a source or compiler-output edit.

The first repair candidate differed in 21 bytes, first at offset 0x158, around
the cancellation path. Extracting the repeated sound code into an inline helper
worsened the result. The third candidate handles cancellation with an early
exit and then executes the accepted path; it matches exactly. No hint, register
pin, inline assembly, barrier or compiler-output editing is used.

Native images compare each complete function and emitted section/alignment,
affected vtables and the global GOT. Emitted singleton/cleanup prerequisites
are also compared with their storage extents; they earn no additional credit.
Other callees retain their configured native verification/import paths; those
calls do not add function credit.

`python tools/build.py --all` exits 0 with 3,514 successful comparisons across
55 build units. Independent name/address/size coverage includes all 938 prior
game matches and five additions, with exact new symbol binding/type/size. Only
the six affected state objects/images change among 106 prior primary artifacts;
the other 100 retain their sizes and SHA-256 hashes. Existing function bytes and
complete affected vtable sections continue to compare exactly. After catalogue
regeneration, all 943 credited game functions have native proof:
61,258 / 575,264 bytes (10.65%).

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks pass.
Exact new function/section and affected vtable output follows; repeated shared
prerequisite comparisons are omitted.

```text

OK  _ZNK11Application19GetScreenDimensionsERiS0_  0x002d483d  36 bytes
OK SECTION .screen_dimensions  0x002d483c  36 bytes
OK  _ZN12GSBustedMenu6updateEP12StateMachine  0x002e11a5  216 bytes
OK SECTION .state_vtable  0x004a8be0  64 bytes
OK SECTION .busted_update  0x002e11a4  216 bytes
OK  _ZN15GSCarRepairMenu6updateEP12StateMachine  0x002e1871  396 bytes
OK SECTION .state_vtable  0x004a8c60  64 bytes
OK SECTION .repair_update  0x002e1870  396 bytes
OK  _ZN6GSFade6updateEP12StateMachine  0x002e1ad9  128 bytes
OK  _ZN6GSFade6draw2dEPK12StateMachine  0x002e1a61  120 bytes
OK SECTION .state_vtable  0x004a8ca0  64 bytes
OK SECTION .fade_update  0x002e1ad8  128 bytes
OK SECTION .fade_draw2d  0x002e1a60  120 bytes
OK SECTION .screen_dimensions  0x002d483c  36 bytes
```
