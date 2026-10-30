# Gameloft logo and upsell state lifecycles

GSGameloftLogo and GSUpsell add 19 matched game functions and 530 retail code
bytes. Both reuse the StateBase lifecycle and kind-check forms already matched
for thirteen related states. Constructors, all destructor variants, kind checks
and three empty logo callbacks matched on their first source candidates.

The logo cleanup hook deletes its offset-4 pointer through virtual deleting
slot 1, then clears the pointer. `GameloftLogoResource` is only a declaration of
that observed destructor interface; the resource's actual type and full layout
are not claimed recovered. The ordinary logo destructor remains empty, exactly
as the retail bytes require. The constructor initializes this pointer to zero.

GSUpsell's constructor changes only the vptr. Its offset-4 signed menu depth is
left untouched until the ctor callback records MenuManager's current depth.
That callback clears touch input, shows menu texts and pushes `DemoBuy`. Update
switches to GSMainMenu once the current menu depth is at or below the saved
depth. The dtor callback clears touch input again. These callbacks use the
existing StateMachine singleton/template implementation. Application's partial
layout now identifies its observed TouchScreenBase pointer at offset 44; its
other recovered offsets stay unchanged.

The two state headers describe observed prefixes, not proven total allocation
sizes. They must not be instantiated or used with sizeof until complete layout
evidence is available. Unrecovered initialization and cleanup helpers remain
queued. No existing matched function body changed.

## Native verification

Each state builds in its original translation unit with NDK 1.6_r1 GCC 4.2.1.
The images compare complete generated 60-byte vtable symbols and their emitted
sections/alignment, function bodies and complete sections, and the global GOT
region. GSUpsell also checks the generated singleton cleanup callback, singleton
guard/storage extents, the GSMainMenu switch template and its eight-byte string.
These shared prerequisites earn no additional progress. The cleanup callback
still compares at Application's address with the supported compiled-name
selector; its Application assembly remains queued.

The three upsell hook source candidates initially failed comparisons because
external Thumb calls linked as BLX. Recording their actual mode with validated
`external_thumb_functions` declarations fixed those calls without changing C++
or editing compiler/linker output. The same fix restored comparisons of the
emitted singleton, cleanup callback and switch template. Imports remain native
retail implementations and are not credited as rebuilt by these images.

`python tools/build.py --all` exits 0 with 3,120 successful comparisons across
51 build units. Independent audits confirm exact name/address/size coverage for
all 877 previous matches and nineteen additions, exact function binding/type/size,
and exact address/binding/size/bytes for both derived table symbols. All 96 prior
primary objects/images retain their sizes and SHA-256 hashes. After catalogue
regeneration, all 896 credited game functions have comparison coverage:
59,226 / 575,264 bytes (10.30%).

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks pass.
Exact output for the two new units, including their shared prerequisites:

```text

BUILD state-hooks-gsgameloftlogo
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
OK  _ZN14GSGameloftLogo8isKindOfEi  0x002e2501  14 bytes
OK  _ZN14GSGameloftLogoC1Ev  0x002e2511  28 bytes
OK  _ZN14GSGameloftLogoC2Ev  0x002e2511  28 bytes
OK  _ZN14GSGameloftLogoD0Ev  0x002e2601  44 bytes
OK  _ZN14GSGameloftLogoD1Ev  0x002e262d  36 bytes
OK  _ZN14GSGameloftLogoD2Ev  0x002e262d  36 bytes
OK  _ZN14GSGameloftLogo4ctorEPK12StateMachine  0x002e252d  2 bytes
OK  _ZN14GSGameloftLogo6updateEP12StateMachine  0x002e2531  2 bytes
OK  _ZN14GSGameloftLogo4drawEPK12StateMachine  0x002e2535  2 bytes
OK  _ZN14GSGameloftLogo4dtorEPK12StateMachine  0x002e2539  22 bytes
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
OK SECTION .state_kind  0x002e2500  16 bytes
OK SECTION .state_ctor  0x002e2510  28 bytes
OK SECTION .state_delete  0x002e2600  44 bytes
OK SECTION .state_destructor  0x002e262c  36 bytes
OK SECTION .hook_0  0x002e252c  4 bytes
OK SECTION .hook_1  0x002e2530  4 bytes
OK SECTION .hook_2  0x002e2534  4 bytes
OK SECTION .hook_3  0x002e2538  24 bytes
OK SECTION .state_vtable  0x004a8d20  64 bytes
BUILD state-hooks-gsupsell
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
OK  _ZN8GSUpsell8isKindOfEi  0x002e3a1d  14 bytes
OK  _ZN8GSUpsellC1Ev  0x002e3b05  24 bytes
OK  _ZN8GSUpsellC2Ev  0x002e3b05  24 bytes
OK  _ZN8GSUpsellD0Ev  0x002e3b9d  44 bytes
OK  _ZN8GSUpsellD1Ev  0x002e3bc9  36 bytes
OK  _ZN8GSUpsellD2Ev  0x002e3bc9  36 bytes
OK  _ZN8GSUpsell6updateEP12StateMachine  0x002e3a79  52 bytes
OK  _ZN8GSUpsell4dtorEPK12StateMachine  0x002e3aad  18 bytes
OK  _ZN8GSUpsell4ctorEPK12StateMachine  0x002e3ac1  68 bytes
OK  _ZN12StateMachine11getInstanceEv  0x002d44c5  84 bytes
OK  _ZN12StateMachine11switchStateI10GSMainMenuEEPT_v  0x002e3771  32 bytes
OK  __tcf_2  0x002d4519  28 bytes (compiled: __tcf_0)
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
OK SECTION .state_kind  0x002e3a1c  16 bytes
OK SECTION .state_ctor  0x002e3b04  24 bytes
OK SECTION .state_delete  0x002e3b9c  44 bytes
OK SECTION .state_destructor  0x002e3bc8  36 bytes
OK SECTION .state_vtable  0x004a8ee0  64 bytes
OK SECTION .hook_0  0x002e3a78  52 bytes
OK SECTION .hook_1  0x002e3aac  20 bytes
OK SECTION .hook_2  0x002e3ac0  68 bytes
OK SECTION .state_instance  0x002d44c4  84 bytes
OK SECTION .state_instance_cleanup  0x002d4518  28 bytes
OK SECTION .state_template_4  0x002e3770  32 bytes
OK SECTION .upsell_text  0x00418718  8 bytes
```
