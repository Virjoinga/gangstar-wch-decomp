# Menu entry and transition callbacks

Eleven related state callbacks add 814 retail code bytes. They reuse the
recovered touch, menu, HUD, script and StateMachine interfaces. Function
definitions follow their original retail address order. Previously matched
bodies are unchanged; several member/call declarations are refined by the new
call-site evidence.

| State | Methods | Retail bytes |
| --- | --- | ---: |
| GSMainMenu | update, ctor, dtor | 154 |
| GSCarRentalMenu | ctor, dtor | 136 |
| GSFade | ctor | 72 |
| GSBlockingTutorial | update, ctor | 140 |
| GSMoviePlayer | update | 48 |
| GSBustedMenu | ctor | 124 |
| GSCarRepairMenu | ctor | 140 |

## Behavior and observed interfaces

Main-menu entry clears touch input, constructs a SaveGame, loads/applies its
default filename, pushes MainMenu and starts the application's sound thread.
Leaving pops all menus, stops the sound thread and clears StateBase's native
music flag. Update enables menu animations when disabled. The flag is an
existing retail data import, not newly credited storage.

Car-rental entry stops the player, clears touch input, pauses scripts, hides
the HUD/texts, pushes InGameCarRental and disables camera touch input. Leaving
restores texts/HUD/scripts and re-enables camera touch input. Fade entry shares
the touch/script/HUD setup, resets its observed counter, writes 250 to both
timer words and immobilizes the player's vehicle when present.

Blocking-tutorial entry clears touch input, pauses scripts, locks the HUD,
removes existing menus, records the current menu depth and pushes
BlockingTutorial with texts hidden. Update pops the state when the menu depth
falls to or below its recorded depth. Its word at offset 4 is now a signed
depth view; its existing zero-initializing constructor body is unchanged.

The movie update stops native sounds, loads intro.mp4 and invokes the existing
GSSplash switch template using its supplied StateMachine pointer.

Busted entry records menu depth and the weapon-retention price, sets message
0x305f and that price on CopBribe, then pushes it. Car-repair entry sets message
0x302b and the manager's repair cost on CarRepair, pushes it and stops the
player's vehicle when present. Dialog/ConfirmPayment declarations describe
only the observed same-pointer calls; full menu object layouts remain unknown.
State fields retain their observed offsets and constructor initialization.

Retail PlayerTest's primary vtable identifies Stop at slot 3 and getVehicle at
slot 7. Vehicle's table identifies Stop at slot 28. The source uses those
observed virtual interfaces; no instructions or registers are forced.

## Attempts and verification

Ten methods matched on their first source candidates. Main-menu entry first
failed at offset 0x16 because the instance declaration of GetDefaultFilename
caused an extra receiver setup. Refining SaveGame's declaration to a static
method and calling it accordingly produced the exact callback on candidate
two. The already matched filename-helper body was not edited.

The state images check complete functions, emitted sections/alignment, strings,
vtables and the global GOT region. Native MenuManager/HUD/script dependencies
remain reconstructed objects. Newly used unrecovered application, media,
camera, vehicle and dialog callees use validated native Thumb declarations and
earn no credit. Emitted StateMachine singleton/template prerequisites are also
compared, including storage extents and the supported cleanup-name selector,
without double-counting them. No compiler output or relocations are edited.

`python tools/build.py --all` exits 0 with 3,490 successful comparisons across
54 build units. Independent coverage checks include all 927 previous game
matches and eleven additions, with exact new symbol binding/type/size. Only the
seven modified state objects and their linked images change among 106 prior
primary artifacts; the other 92 keep their sizes and SHA-256 hashes, including
the SaveGame and StateMachine artifacts. Existing state function bytes and
complete vtable sections still compare exactly. After regenerated-table credit,
all 938 matched game functions have native coverage: 60,362 / 575,264 bytes
(10.49%).

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks pass.
Exact new function/section/string and affected vtable output follows; repeated
shared prerequisite comparisons are omitted.

```text

OK  _ZN18GSBlockingTutorial6updateEP12StateMachine  0x002e0c89  44 bytes
OK  _ZN18GSBlockingTutorial4ctorEPK12StateMachine  0x002e0cf5  96 bytes
OK SECTION .state_vtable  0x004a8ba0  64 bytes
OK SECTION .entry_0  0x002e0c88  44 bytes
OK SECTION .entry_1  0x002e0cf4  96 bytes
OK SECTION .entry_text  0x00414c84  20 bytes
OK  _ZN12GSBustedMenu4ctorEPK12StateMachine  0x002e0fb5  124 bytes
OK SECTION .state_vtable  0x004a8be0  64 bytes
OK SECTION .entry_0  0x002e0fb4  124 bytes
OK SECTION .entry_text  0x00415268  12 bytes
OK  _ZN15GSCarRentalMenu4ctorEPK12StateMachine  0x002e1329  92 bytes
OK  _ZN15GSCarRentalMenu4dtorEPK12StateMachine  0x002e12fd  44 bytes
OK SECTION .state_vtable  0x004a8c20  64 bytes
OK SECTION .entry_0  0x002e1328  92 bytes
OK SECTION .entry_text  0x00415844  16 bytes
OK SECTION .menu_exit  0x002e12fc  44 bytes
OK  _ZN15GSCarRepairMenu4ctorEPK12StateMachine  0x002e1639  140 bytes
OK SECTION .state_vtable  0x004a8c60  64 bytes
OK SECTION .entry_0  0x002e1638  140 bytes
OK SECTION .entry_text  0x00415e24  12 bytes
OK  _ZN6GSFade4ctorEPK12StateMachine  0x002e1b99  72 bytes
OK SECTION .state_vtable  0x004a8ca0  64 bytes
OK SECTION .entry_0  0x002e1b98  72 bytes
OK  _ZN10GSMainMenu4ctorEPK12StateMachine  0x002e2ff5  80 bytes
OK  _ZN10GSMainMenu6updateEP12StateMachine  0x002e2fa9  30 bytes
OK  _ZN10GSMainMenu4dtorEPK12StateMachine  0x002e2fc9  44 bytes
OK SECTION .state_vtable  0x004a8de0  64 bytes
OK SECTION .entry_0  0x002e2ff4  80 bytes
OK SECTION .entry_1  0x002e2fa8  32 bytes
OK SECTION .entry_text  0x00413c7c  12 bytes
OK SECTION .menu_exit  0x002e2fc8  44 bytes
OK  _ZN13GSMoviePlayer6updateEP12StateMachine  0x002e328d  48 bytes
OK SECTION .state_vtable  0x004a8e20  64 bytes
OK SECTION .entry_0  0x002e328c  48 bytes
OK SECTION .entry_text  0x0041812c  12 bytes
OK SECTION .movie_switch  0x002e326c  32 bytes
```
