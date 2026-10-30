# State lifecycle family

This reuse-first family adds 80 game functions and 2,274 retail code bytes across
thirteen app/UI states. Each class contributes its C1/C2 constructor aliases and
D0/D1/D2 destructor variants. Fifteen empty callbacks supply the remaining
functions. Catalogue totals count aliases separately, following the existing
project convention. No existing matched function body was changed.

The first candidates matched for all constructors, destructors and selected
callbacks. These follow the recovered StateBase layout and the allocation facts
from the matched StateMachine templates. Every derived virtual table has thirteen
slots; the class declarations reproduce the actual override entries. Ordinary
C++ destructor definitions generate the complete tables and deleting variants.
The verification images compare the complete emitted table sections, including
alignment, and separately audit each 60-byte table symbol and its binding.

## Observed layout

All states have a primary StateBase at offset zero. The offsets below are the
four-byte stores to zero observed in their retail constructors, excluding the
vptr. They are represented as provisional word fields. Other storage remains
opaque and is left untouched, as in the retail constructor. Names and word
types do not claim recovered field semantics.

| State | Allocation bytes | Zero-store offsets |
| --- | ---: | --- |
| GSBlockingTutorial | 8 | 4 |
| GSBustedMenu | 12 | 8 |
| GSCarRentalMenu | 4 | none |
| GSCarRepairMenu | 24 | 4, 8, 12, 16, 20 |
| GSFade | 20 | 8, 12 |
| GSFailure | 12 | 4, 8 |
| GSInGameMenu | 20 | 4, 8, 12, 16 |
| GSLoading | 12 | none |
| GSMainMenu | 20 | 4, 8, 12, 16 |
| GSMoviePlayer | 4 | none |
| GSSideMissionMenu | 24 | 4, 8, 12, 16, 20 |
| GSSplash | 8 | none |
| GSWeaponShopMenu | 4 | none |

## Verification

Each `config/matches/state-hooks-*.json` builds its original translation unit
with NDK 1.6_r1 GCC 4.2.1, places generated sections at the retail addresses and
compares functions, whole sections and the global GOT region. Emitted StateBase
functions and its table are verified prerequisites already credited elsewhere;
they earn no additional progress. Remaining nonempty callbacks use native retail
imports and retain their assembly queue entries. These are verification images,
not complete state implementations or a replacement game library.

`python tools/build.py --all` produced 2,995 successful comparisons across 49
build units, with no reported failure or skipped unit. Independent coverage
checks found an exact name/address/size comparison for every one of the 784
previously credited game functions and all 80 additions. All 70 previous primary
object/image artifacts retained their sizes and SHA-256 hashes. The new functions
retain retail symbol binding/type/size; all thirteen derived table symbols also
retain their retail address, size, binding and bytes. Compiler output is never
edited. No GNU branch hint was needed.

After assembly removal and generated-table regeneration, all 864 credited
functions have native comparison coverage: 58,514 / 575,264 bytes (10.17%).
The repository checks pass and the tooling suite reports `Ran 79 tests` / `OK`.

The following is the exact comparison output for these thirteen build units
from the full regression, including their shared prerequisites.


```text
BUILD state-hooks-gsblockingtutorial
OK  _ZN18GSBlockingTutorialC1Ev  0x002e0c6d  28 bytes
OK  _ZN18GSBlockingTutorialC2Ev  0x002e0c6d  28 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN18GSBlockingTutorialD1Ev  0x002e0f09  36 bytes
OK  _ZN18GSBlockingTutorialD0Ev  0x002e0edd  44 bytes
OK  _ZN18GSBlockingTutorialD2Ev  0x002e0f09  36 bytes
OK SECTION .state_ctor  0x002e0c6c  28 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e0f08  36 bytes
OK SECTION .state_delete  0x002e0edc  44 bytes
OK SECTION .state_vtable  0x004a8ba0  64 bytes
BUILD state-hooks-gsbustedmenu
OK  _ZN12GSBustedMenu4drawEPK12StateMachine  0x002e0f3d  2 bytes
OK  _ZN12GSBustedMenu6draw2dEPK12StateMachine  0x002e0f41  2 bytes
OK  _ZN12GSBustedMenuC1Ev  0x002e1031  28 bytes
OK  _ZN12GSBustedMenuC2Ev  0x002e1031  28 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN12GSBustedMenuD1Ev  0x002e12a9  36 bytes
OK  _ZN12GSBustedMenuD0Ev  0x002e127d  44 bytes
OK  _ZN12GSBustedMenuD2Ev  0x002e12a9  36 bytes
OK SECTION .hook_0  0x002e0f3c  4 bytes
OK SECTION .hook_1  0x002e0f40  4 bytes
OK SECTION .state_ctor  0x002e1030  28 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e12a8  36 bytes
OK SECTION .state_delete  0x002e127c  44 bytes
OK SECTION .state_vtable  0x004a8be0  64 bytes
BUILD state-hooks-gscarrentalmenu
OK  _ZN15GSCarRentalMenu6updateEP12StateMachine  0x002e12f5  2 bytes
OK  _ZN15GSCarRentalMenu4drawEPK12StateMachine  0x002e12f9  2 bytes
OK  _ZN15GSCarRentalMenuC1Ev  0x002e12dd  24 bytes
OK  _ZN15GSCarRentalMenuC2Ev  0x002e12dd  24 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN15GSCarRentalMenuD1Ev  0x002e1539  36 bytes
OK  _ZN15GSCarRentalMenuD0Ev  0x002e150d  44 bytes
OK  _ZN15GSCarRentalMenuD2Ev  0x002e1539  36 bytes
OK SECTION .hook_0  0x002e12f4  4 bytes
OK SECTION .hook_1  0x002e12f8  4 bytes
OK SECTION .state_ctor  0x002e12dc  24 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e1538  36 bytes
OK SECTION .state_delete  0x002e150c  44 bytes
OK SECTION .state_vtable  0x004a8c20  64 bytes
BUILD state-hooks-gscarrepairmenu
OK  _ZN15GSCarRepairMenu4drawEPK12StateMachine  0x002e156d  2 bytes
OK  _ZN15GSCarRepairMenuC1Ev  0x002e16c5  36 bytes
OK  _ZN15GSCarRepairMenuC2Ev  0x002e16c5  36 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN15GSCarRepairMenuD1Ev  0x002e1a29  36 bytes
OK  _ZN15GSCarRepairMenuD0Ev  0x002e19fd  44 bytes
OK  _ZN15GSCarRepairMenuD2Ev  0x002e1a29  36 bytes
OK SECTION .hook_0  0x002e156c  4 bytes
OK SECTION .state_ctor  0x002e16c4  36 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e1a28  36 bytes
OK SECTION .state_delete  0x002e19fc  44 bytes
OK SECTION .state_vtable  0x004a8c60  64 bytes
BUILD state-hooks-gsfade
OK  _ZN6GSFade4drawEPK12StateMachine  0x002e1a5d  2 bytes
OK  _ZN6GSFadeC1Ev  0x002e1be1  28 bytes
OK  _ZN6GSFadeC2Ev  0x002e1be1  28 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN6GSFadeD1Ev  0x002e1db1  36 bytes
OK  _ZN6GSFadeD0Ev  0x002e1d85  44 bytes
OK  _ZN6GSFadeD2Ev  0x002e1db1  36 bytes
OK SECTION .hook_0  0x002e1a5c  4 bytes
OK SECTION .state_ctor  0x002e1be0  28 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e1db0  36 bytes
OK SECTION .state_delete  0x002e1d84  44 bytes
OK SECTION .state_vtable  0x004a8ca0  64 bytes
BUILD state-hooks-gsfailure
OK  _ZN9GSFailureC1Ev  0x002e233d  28 bytes
OK  _ZN9GSFailureC2Ev  0x002e233d  28 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN9GSFailureD1Ev  0x002e24dd  36 bytes
OK  _ZN9GSFailureD0Ev  0x002e24b1  44 bytes
OK  _ZN9GSFailureD2Ev  0x002e24dd  36 bytes
OK SECTION .state_ctor  0x002e233c  28 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e24dc  36 bytes
OK SECTION .state_delete  0x002e24b0  44 bytes
OK SECTION .state_vtable  0x004a8ce0  64 bytes
BUILD state-hooks-gsingamemenu
OK  _ZN12GSInGameMenu4drawEPK12StateMachine  0x002e2661  2 bytes
OK  _ZN12GSInGameMenuC1Ev  0x002e2941  32 bytes
OK  _ZN12GSInGameMenuC2Ev  0x002e2941  32 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN12GSInGameMenuD1Ev  0x002e2ae5  36 bytes
OK  _ZN12GSInGameMenuD0Ev  0x002e2ab9  44 bytes
OK  _ZN12GSInGameMenuD2Ev  0x002e2ae5  36 bytes
OK SECTION .hook_0  0x002e2660  4 bytes
OK SECTION .state_ctor  0x002e2940  32 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e2ae4  36 bytes
OK SECTION .state_delete  0x002e2ab8  44 bytes
OK SECTION .state_vtable  0x004a8d60  64 bytes
BUILD state-hooks-gsloading
OK  _ZN9GSLoadingC1Ev  0x002e2dd1  24 bytes
OK  _ZN9GSLoadingC2Ev  0x002e2dd1  24 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN9GSLoadingD1Ev  0x002e2f6d  36 bytes
OK  _ZN9GSLoadingD0Ev  0x002e2f41  44 bytes
OK  _ZN9GSLoadingD2Ev  0x002e2f6d  36 bytes
OK SECTION .state_ctor  0x002e2dd0  24 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e2f6c  36 bytes
OK SECTION .state_delete  0x002e2f40  44 bytes
OK SECTION .state_vtable  0x004a8da0  64 bytes
BUILD state-hooks-gsmainmenu
OK  _ZN10GSMainMenu4drawEPK12StateMachine  0x002e2fa1  2 bytes
OK  _ZN10GSMainMenu6draw2dEPK12StateMachine  0x002e2fa5  2 bytes
OK  _ZN10GSMainMenuC1Ev  0x002e3045  32 bytes
OK  _ZN10GSMainMenuC2Ev  0x002e3045  32 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN10GSMainMenuD1Ev  0x002e3219  36 bytes
OK  _ZN10GSMainMenuD0Ev  0x002e31ed  44 bytes
OK  _ZN10GSMainMenuD2Ev  0x002e3219  36 bytes
OK SECTION .hook_0  0x002e2fa0  4 bytes
OK SECTION .hook_1  0x002e2fa4  4 bytes
OK SECTION .state_ctor  0x002e3044  32 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e3218  36 bytes
OK SECTION .state_delete  0x002e31ec  44 bytes
OK SECTION .state_vtable  0x004a8de0  64 bytes
BUILD state-hooks-gsmovieplayer
OK  _ZN13GSMoviePlayer4ctorEPK12StateMachine  0x002e3265  2 bytes
OK  _ZN13GSMoviePlayer4dtorEPK12StateMachine  0x002e3269  2 bytes
OK  _ZN13GSMoviePlayerC1Ev  0x002e324d  24 bytes
OK  _ZN13GSMoviePlayerC2Ev  0x002e324d  24 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN13GSMoviePlayerD1Ev  0x002e3399  36 bytes
OK  _ZN13GSMoviePlayerD0Ev  0x002e336d  44 bytes
OK  _ZN13GSMoviePlayerD2Ev  0x002e3399  36 bytes
OK SECTION .hook_0  0x002e3264  4 bytes
OK SECTION .hook_1  0x002e3268  4 bytes
OK SECTION .state_ctor  0x002e324c  24 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e3398  36 bytes
OK SECTION .state_delete  0x002e336c  44 bytes
OK SECTION .state_vtable  0x004a8e20  64 bytes
BUILD state-hooks-gssidemissionmenu
OK  _ZN17GSSideMissionMenu4drawEPK12StateMachine  0x002e33cd  2 bytes
OK  _ZN17GSSideMissionMenu6draw2dEPK12StateMachine  0x002e33d1  2 bytes
OK  _ZN17GSSideMissionMenuC1Ev  0x002e34b1  36 bytes
OK  _ZN17GSSideMissionMenuC2Ev  0x002e34b1  36 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN17GSSideMissionMenuD1Ev  0x002e373d  36 bytes
OK  _ZN17GSSideMissionMenuD0Ev  0x002e3711  44 bytes
OK  _ZN17GSSideMissionMenuD2Ev  0x002e373d  36 bytes
OK SECTION .hook_0  0x002e33cc  4 bytes
OK SECTION .hook_1  0x002e33d0  4 bytes
OK SECTION .state_ctor  0x002e34b0  36 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e373c  36 bytes
OK SECTION .state_delete  0x002e3710  44 bytes
OK SECTION .state_vtable  0x004a8e60  64 bytes
BUILD state-hooks-gssplash
OK  _ZN8GSSplashC1Ev  0x002e3905  24 bytes
OK  _ZN8GSSplashC2Ev  0x002e3905  24 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN8GSSplashD1Ev  0x002e39f9  36 bytes
OK  _ZN8GSSplashD0Ev  0x002e39cd  44 bytes
OK  _ZN8GSSplashD2Ev  0x002e39f9  36 bytes
OK SECTION .state_ctor  0x002e3904  24 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e39f8  36 bytes
OK SECTION .state_delete  0x002e39cc  44 bytes
OK SECTION .state_vtable  0x004a8ea0  64 bytes
BUILD state-hooks-gsweaponshopmenu
OK  _ZN16GSWeaponShopMenu6updateEP12StateMachine  0x002e3c15  2 bytes
OK  _ZN16GSWeaponShopMenu4drawEPK12StateMachine  0x002e3c19  2 bytes
OK  _ZN16GSWeaponShopMenuC1Ev  0x002e3bfd  24 bytes
OK  _ZN16GSWeaponShopMenuC2Ev  0x002e3bfd  24 bytes
OK  _ZN9StateBase8isKindOfEi  0x002dacc1  4 bytes
OK  _ZN9StateBase4drawEPK12StateMachine  0x002dacad  2 bytes
OK  _ZN9StateBaseD0Ev  0x002db4ed  32 bytes
OK  _ZN9StateBase6resumeEPK12StateMachine  0x002daca5  2 bytes
OK  _ZN9StateBase6wakeupEPK12StateMachine  0x002dacb9  2 bytes
OK  _ZN9StateBase10isDrawableEv  0x002dacbd  4 bytes
OK  _ZN9StateBase4dtorEPK12StateMachine  0x002dac9d  2 bytes
OK  _ZN9StateBase5sleepEPK12StateMachine  0x002dacb5  2 bytes
OK  _ZN9StateBaseD1Ev  0x002db50d  24 bytes
OK  _ZN9StateBase6draw2dEPK12StateMachine  0x002dacb1  2 bytes
OK  _ZN9StateBase4ctorEPK12StateMachine  0x002dac99  2 bytes
OK  _ZN9StateBase5pauseEPK12StateMachine  0x002daca1  2 bytes
OK  _ZN9StateBase6updateEP12StateMachine  0x002daca9  2 bytes
OK  _ZN16GSWeaponShopMenuD1Ev  0x002e3e59  36 bytes
OK  _ZN16GSWeaponShopMenuD0Ev  0x002e3e2d  44 bytes
OK  _ZN16GSWeaponShopMenuD2Ev  0x002e3e59  36 bytes
OK SECTION .hook_0  0x002e3c14  4 bytes
OK SECTION .hook_1  0x002e3c18  4 bytes
OK SECTION .state_ctor  0x002e3bfc  24 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .base_0  0x002dacc0  4 bytes
OK SECTION .base_1  0x002dacac  4 bytes
OK SECTION .base_2  0x002db4ec  32 bytes
OK SECTION .base_3  0x002daca4  4 bytes
OK SECTION .base_4  0x002dacb8  4 bytes
OK SECTION .base_5  0x002dacbc  4 bytes
OK SECTION .base_6  0x002dac9c  4 bytes
OK SECTION .base_7  0x002dacb4  4 bytes
OK SECTION .base_8  0x002db50c  24 bytes
OK SECTION .base_9  0x002dacb0  4 bytes
OK SECTION .base_10  0x002dac98  4 bytes
OK SECTION .base_11  0x002daca0  4 bytes
OK SECTION .base_12  0x002daca8  4 bytes
OK SECTION .base_13  0x004a8b60  64 bytes
OK SECTION .state_destructor  0x002e3e58  36 bytes
OK SECTION .state_delete  0x002e3e2c  44 bytes
OK SECTION .state_vtable  0x004a8f20  64 bytes
```
