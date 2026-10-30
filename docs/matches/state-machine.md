# StateMachine lifecycle and interfaces

All 48 game functions (2,062 retail code bytes) attributed to StateMachine.cpp
now match. This includes construction/destruction aliases, update/drawing and
recursive drawing, sleep/wakeup, pop/switch, singleton access, adjustment thunks,
and the six shared interface destructor variants. Aliases retain the existing
per-symbol catalogue accounting. The final family adds 15 functions and 556
bytes: the push implementation and
fourteen typed push/switch wrappers. The four STLport functions catalogued in
this translation unit remain vendored dependencies outside the game budget.

## Layout and behavior

The recovered class has IUpdatable, IDrawable and ISleepable bases at offsets
0, 4 and 8. The STLport vector prefix is three pointers at 12/16/20. A double
timestamp follows at 24, a mutable drawing index at 32 and a mutable drawing
flag at 36. Native compile-time extent checks retain the 12-byte vector prefix
and 40-byte class. Constructor constants and virtual slot order were read from
the retail bytes and vtable before implementing the class.

Update stores the incoming timestamp and updates the top state. Draw/draw2d
set and clear the drawing flag around the corresponding top-state callback.
Recursive drawing saves/restores the drawing index while invoking the preceding
state. Wakeup traverses forward; sleep traverses in reverse. A small reverse
iterator with standard base-pointer/dereference semantics reproduces the retail
loop without forming an out-of-range iterator in the C++ source.

Pop rereads the top state after its callback, deletes it through the virtual
destructor, removes the pointer and resumes the new top when present. Switch
cleans the current stack and calls the rebuilt push implementation. The
destructor traverses the states in reverse, invokes their cleanup callbacks,
deletes them and delegates storage cleanup to the existing native STLport base
destructor through an explicit ABI declaration. The STLport implementation is
vendored code, outside the game matching budget; it is not claimed reconstructed
by this prefix view. The push fast path placement-constructs a pointer in
available capacity and
advances the end pointer. Overflow delegates to the native STLport insertion
helper with the observed empty pointer-copy tag, count 1 and true flag. The tag
has a checked one-byte extent. The game push method pauses the current top,
appends the new pointer and invokes the new top's constructor hook.

The inline singleton contains a function-local static, preserving the retail
weak function/storage, four-byte guard and 40-byte object. The `used` attribute
emits it in this translation unit for verification. GCC generates its
guard calls, exit registration and cleanup callback normally. The cleanup
callback compares at the Application.cpp retail address using the supported
`__tcf_2`/compiled `__tcf_0` selector, but its Application assembly remains queued
for integration in that translation unit. No Application bytes are credited here.

## Shared interfaces and verification image

The unchanged IUpdatable/IDrawable definitions move from HudElement.h into
core/FrameInterfaces.h, alongside ISleepable. Their native weak destructor
bodies and complete emitted vtable sections compare exactly. The four interface
entries previously verified as HudElement prerequisites are now integrated in
their catalogued StateMachine translation unit and credited here. No existing
matched function body changed. The saved rendering update interface now includes
the canonical StateMachine declaration instead of a one-method prototype.

The native image checks the StateMachine vtable, the three interface vtables,
all selected functions, complete emitted code sections/alignment and the global
GOT region. The singleton storage/guard extents are linker assertions. The
push method is now compiled in the image; its old external Thumb import is
removed. Constructor imports for the typed states are validated individually.
The image is a
verification artifact and retains native imports; it is not a replacement game
library. Compiler output and relocations are never rewritten.

## Typed state construction

The two generic C++ templates allocate a state, invoke its native constructor,
route it through push/switch and return the typed pointer. Explicit instantiations
produce the retail weak symbols. All fourteen 32-byte wrappers matched on the
first source candidates, following the existing GS3DStuff interface as the first
representative. The push implementation also matched on its first candidate.

GS3DStuff uses its existing recovered header. The other thirteen interfaces
initially recorded allocation extent and the observed primary StateBase
conversion. Their constructor/destructor bodies, empty callbacks and complete
generated vtables are now independently verified in
[state-lifecycles.md](state-lifecycles.md). Remaining nonempty callbacks and field
meanings are provisional. Extents came from each retail allocation instruction
and are checked with native compile-time assertions. Their UI/Application bytes
are credited in their original translation units, separately from StateMachine.

| State | Allocation bytes |
| --- | ---: |
| GSInGameMenu | 20 |
| GSMoviePlayer | 4 |
| GS3DStuff | 28 |
| GSSplash | 8 |
| GSMainMenu | 20 |
| GSLoading | 12 |
| GSWeaponShopMenu | 4 |
| GSCarRepairMenu | 24 |
| GSCarRentalMenu | 4 |
| GSBustedMenu | 12 |
| GSBlockingTutorial | 8 |
| GSFailure | 12 |
| GSFade | 20 |
| GSSideMissionMenu | 24 |

The STLport growth helper remains external and receives no game matching credit.

## Validation

Verified on 2026-10-30 with the NDK 1.6_r1 GCC 4.2.1 profile recorded in
`config/matches/state-machine.json`:

```sh
python tools/build.py --all
```

Exit 0: 2,484 `OK` comparisons, zero mismatches/errors, 36 unit builds.
All 784 credited game functions were independently audited against successful
name/address/size tuples. Before credit, all 15 new definitions also retained
their exact retail strong/weak bindings. Of 70 baseline artifacts, only the
StateMachine primary object and image changed; the other 68 retained their
complete hashes and sizes. The 79 tooling
tests and repository/progress checks passed. Only the 15 newly proven assembly files
are removed in this family; vendored functions and the Application cleanup helper receive no
additional credit. The saved, unmatched GS3D update candidate was not revalidated
in this batch; its previous interface snapshot is preserved with the local proof.

The StateMachine portion of the command output, copied verbatim:

```text
BUILD state-machine
OK  _ZNK12StateMachine6_traceEPKc  0x002d6191  2 bytes
OK  _ZNK12StateMachine12getTimeStampEv  0x002d6195  6 bytes
OK  _ZThn4_NK12StateMachine15getDrawingLayerEv  0x002d619c  20 bytes
OK  _ZNK12StateMachine15getDrawingLayerEv  0x002d61b1  6 bytes
OK  _ZThn8_N12StateMachine6wakeupEv  0x002d61b8  20 bytes
OK  _ZN12StateMachine6wakeupEv  0x002d61cd  34 bytes
OK  _ZN10ISleepableD0Ev  0x002d6249  32 bytes
OK  _ZN10ISleepableD1Ev  0x002d6269  24 bytes
OK  _ZN9IDrawableD0Ev  0x002d6281  32 bytes
OK  _ZN9IDrawableD1Ev  0x002d62a1  24 bytes
OK  _ZN10IUpdatableD0Ev  0x002d62b9  32 bytes
OK  _ZN10IUpdatableD1Ev  0x002d62d9  24 bytes
OK  _ZThn8_N12StateMachine5sleepEv  0x002d62f0  20 bytes
OK  _ZN12StateMachine5sleepEv  0x002d6305  34 bytes
OK  _ZThn4_NK12StateMachine4drawEv  0x002d6328  20 bytes
OK  _ZNK12StateMachine4drawEv  0x002d633d  44 bytes
OK  _ZN12StateMachine6updateEd  0x002d6369  36 bytes
OK  _ZN12StateMachineC1Ev  0x002d6449  108 bytes
OK  _ZN12StateMachineC2Ev  0x002d6449  108 bytes
OK  _ZThn4_NK12StateMachine6draw2dEv  0x002d64b8  20 bytes
OK  _ZNK12StateMachine6draw2dEv  0x002d64cd  44 bytes
OK  _ZN12StateMachine10isDrawableEv  0x002d638d  40 bytes
OK  _ZNK12StateMachine11recurseDrawEv  0x002d63b5  68 bytes
OK  _ZN12StateMachine8popStateEv  0x002d63f9  80 bytes
OK  _ZN12StateMachine12_switchStateEP9StateBase  0x002d6649  76 bytes
OK  _ZN12StateMachine11getInstanceEv  0x002d44c5  84 bytes
OK  __tcf_2  0x002d4519  28 bytes (compiled: __tcf_0)
OK  _ZN12StateMachineD1Ev  0x002d6769  128 bytes
OK  _ZN12StateMachineD0Ev  0x002d66bd  132 bytes
OK  _ZThn4_N12StateMachineD1Ev  0x002d6754  20 bytes
OK  _ZThn8_N12StateMachineD1Ev  0x002d6740  20 bytes
OK  _ZThn4_N12StateMachineD0Ev  0x002d66a8  20 bytes
OK  _ZThn8_N12StateMachineD0Ev  0x002d6694  20 bytes
OK  _ZN12StateMachineD2Ev  0x002d6769  128 bytes
OK  _ZN12StateMachine10_pushStateEP9StateBase  0x002d65dd  108 bytes
OK  _ZN12StateMachine11switchStateI9GS3DStuffEEPT_v  0x002e2be9  32 bytes
OK  _ZN12StateMachine9pushStateI12GSInGameMenuEEPT_v  0x002d40ad  32 bytes
OK  _ZN12StateMachine11switchStateI13GSMoviePlayerEEPT_v  0x002d456d  32 bytes
OK  _ZN12StateMachine11switchStateI8GSSplashEEPT_v  0x002e326d  32 bytes
OK  _ZN12StateMachine11switchStateI10GSMainMenuEEPT_v  0x002e3771  32 bytes
OK  _ZN12StateMachine11switchStateI9GSLoadingEEPT_v  0x002e7479  32 bytes
OK  _ZN12StateMachine9pushStateI16GSWeaponShopMenuEEPT_v  0x00305cd9  32 bytes
OK  _ZN12StateMachine9pushStateI15GSCarRepairMenuEEPT_v  0x00305cf9  32 bytes
OK  _ZN12StateMachine9pushStateI15GSCarRentalMenuEEPT_v  0x00305d35  32 bytes
OK  _ZN12StateMachine9pushStateI12GSBustedMenuEEPT_v  0x00338bc9  32 bytes
OK  _ZN12StateMachine9pushStateI18GSBlockingTutorialEEPT_v  0x003391f1  32 bytes
OK  _ZN12StateMachine9pushStateI9GSFailureEEPT_v  0x0033e775  32 bytes
OK  _ZN12StateMachine9pushStateI6GSFadeEEPT_v  0x00346cc1  32 bytes
OK  _ZN12StateMachine9pushStateI17GSSideMissionMenuEEPT_v  0x00347a31  32 bytes
OK SECTION .state_trace  0x002d6190  4 bytes
OK SECTION .state_timestamp  0x002d6194  8 bytes
OK SECTION .state_layer  0x002d61b0  8 bytes
OK SECTION .state_layer_thunk  0x002d619c  20 bytes
OK SECTION .state_wakeup  0x002d61cc  36 bytes
OK SECTION .state_wakeup_thunk  0x002d61b8  20 bytes
OK SECTION .state_sleep  0x002d6304  36 bytes
OK SECTION .state_sleep_thunk  0x002d62f0  20 bytes
OK SECTION .state_draw  0x002d633c  44 bytes
OK SECTION .state_draw_thunk  0x002d6328  20 bytes
OK SECTION .state_update  0x002d6368  36 bytes
OK SECTION .state_constructor  0x002d6448  112 bytes
OK SECTION .state_draw2d  0x002d64cc  44 bytes
OK SECTION .state_draw2d_thunk  0x002d64b8  20 bytes
OK SECTION .state_sleepable_delete  0x002d6248  32 bytes
OK SECTION .state_sleepable_destructor  0x002d6268  24 bytes
OK SECTION .state_updatable_delete  0x002d62b8  32 bytes
OK SECTION .state_updatable_destructor  0x002d62d8  24 bytes
OK SECTION .state_drawable_delete  0x002d6280  32 bytes
OK SECTION .state_drawable_destructor  0x002d62a0  24 bytes
OK SECTION .state_sleepable_vtable  0x004a6258  24 bytes
OK SECTION .state_drawable_vtable  0x004a6270  32 bytes
OK SECTION .state_updatable_vtable  0x004a6290  24 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .state_drawable  0x002d638c  40 bytes
OK SECTION .state_recurse_draw  0x002d63b4  68 bytes
OK SECTION .state_pop  0x002d63f8  80 bytes
OK SECTION .state_switch  0x002d6648  76 bytes
OK SECTION .state_instance  0x002d44c4  84 bytes
OK SECTION .state_instance_cleanup  0x002d4518  28 bytes
OK SECTION .state_destructor  0x002d6768  128 bytes
OK SECTION .state_delete  0x002d66bc  132 bytes
OK SECTION .state_destructor_draw_thunk  0x002d6754  20 bytes
OK SECTION .state_destructor_sleep_thunk  0x002d6740  20 bytes
OK SECTION .state_delete_draw_thunk  0x002d66a8  20 bytes
OK SECTION .state_delete_sleep_thunk  0x002d6694  20 bytes
OK SECTION .state_vtable  0x004a61f8  96 bytes
OK SECTION .state_push  0x002d65dc  108 bytes
OK SECTION .state_switch_gs3d  0x002e2be8  32 bytes
OK SECTION .state_template_0  0x002d40ac  32 bytes
OK SECTION .state_template_1  0x002d456c  32 bytes
OK SECTION .state_template_3  0x002e326c  32 bytes
OK SECTION .state_template_4  0x002e3770  32 bytes
OK SECTION .state_template_5  0x002e7478  32 bytes
OK SECTION .state_template_6  0x00305cd8  32 bytes
OK SECTION .state_template_7  0x00305cf8  32 bytes
OK SECTION .state_template_8  0x00305d34  32 bytes
OK SECTION .state_template_9  0x00338bc8  32 bytes
OK SECTION .state_template_10  0x003391f0  32 bytes
OK SECTION .state_template_11  0x0033e774  32 bytes
OK SECTION .state_template_12  0x00346cc0  32 bytes
OK SECTION .state_template_13  0x00347a30  32 bytes
```

## Attempts

All selected methods except sleep matched on their first source candidates.
The first pointer-loop sleep candidate failed its function and section checks
at offset 0x4. A second pointer-loop form exceeded the retail section and failed
to link due to overlap. The reverse-iterator form passed on the third candidate.
No near miss was credited; assembly removal followed the full native regression
and independent coverage/artifact/binding audits.
