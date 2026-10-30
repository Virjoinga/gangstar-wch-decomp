/* Partial native StateMachine image. Unrecovered methods remain external. */
OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/state-machine/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_Znwj = 0x001c4814;
__cxa_pure_virtual = 0;
__cxa_guard_acquire = 0x001c4958;
__cxa_guard_release = 0x001c46c4;
__aeabi_atexit = 0x001c494c;
SECTIONS
{
    .state_trace 0x002d6190 : { *state-machine.o(.text._ZNK12StateMachine6_traceEPKc .gnu.linkonce.t._ZNK12StateMachine6_traceEPKc) }
    .state_timestamp 0x002d6194 : { *state-machine.o(.text._ZNK12StateMachine12getTimeStampEv .gnu.linkonce.t._ZNK12StateMachine12getTimeStampEv) }
    .state_layer 0x002d61b0 : { *state-machine.o(.text._ZNK12StateMachine15getDrawingLayerEv .gnu.linkonce.t._ZNK12StateMachine15getDrawingLayerEv) }
    .state_layer_thunk 0x002d619c : { *state-machine.o(.text._ZThn4_NK12StateMachine15getDrawingLayerEv .gnu.linkonce.t._ZThn4_NK12StateMachine15getDrawingLayerEv) }
    .state_wakeup 0x002d61cc : { *state-machine.o(.text._ZN12StateMachine6wakeupEv .gnu.linkonce.t._ZN12StateMachine6wakeupEv) }
    .state_wakeup_thunk 0x002d61b8 : { *state-machine.o(.text._ZThn8_N12StateMachine6wakeupEv .gnu.linkonce.t._ZThn8_N12StateMachine6wakeupEv) }
    .state_sleep 0x002d6304 : { *state-machine.o(.text._ZN12StateMachine5sleepEv .gnu.linkonce.t._ZN12StateMachine5sleepEv) }
    .state_sleep_thunk 0x002d62f0 : { *state-machine.o(.text._ZThn8_N12StateMachine5sleepEv .gnu.linkonce.t._ZThn8_N12StateMachine5sleepEv) }
    .state_draw 0x002d633c : { *state-machine.o(.text._ZNK12StateMachine4drawEv .gnu.linkonce.t._ZNK12StateMachine4drawEv) }
    .state_draw_thunk 0x002d6328 : { *state-machine.o(.text._ZThn4_NK12StateMachine4drawEv .gnu.linkonce.t._ZThn4_NK12StateMachine4drawEv) }
    .state_update 0x002d6368 : { *state-machine.o(.text._ZN12StateMachine6updateEd .gnu.linkonce.t._ZN12StateMachine6updateEd) }
    .state_constructor 0x002d6448 : { *state-machine.o(.text._ZN12StateMachineC1Ev .gnu.linkonce.t._ZN12StateMachineC1Ev) }
    .state_draw2d 0x002d64cc : { *state-machine.o(.text._ZNK12StateMachine6draw2dEv .gnu.linkonce.t._ZNK12StateMachine6draw2dEv) }
    .state_draw2d_thunk 0x002d64b8 : { *state-machine.o(.text._ZThn4_NK12StateMachine6draw2dEv .gnu.linkonce.t._ZThn4_NK12StateMachine6draw2dEv) }
    .state_sleepable_delete 0x002d6248 : { *state-machine.o(.text._ZN10ISleepableD0Ev .gnu.linkonce.t._ZN10ISleepableD0Ev) }
    .state_sleepable_destructor 0x002d6268 : { *state-machine.o(.text._ZN10ISleepableD1Ev .gnu.linkonce.t._ZN10ISleepableD1Ev) }
    .state_updatable_delete 0x002d62b8 : { *state-machine.o(.text._ZN10IUpdatableD0Ev .gnu.linkonce.t._ZN10IUpdatableD0Ev) }
    .state_updatable_destructor 0x002d62d8 : { *state-machine.o(.text._ZN10IUpdatableD1Ev .gnu.linkonce.t._ZN10IUpdatableD1Ev) }
    .state_drawable_delete 0x002d6280 : { *state-machine.o(.text._ZN9IDrawableD0Ev .gnu.linkonce.t._ZN9IDrawableD0Ev) }
    .state_drawable_destructor 0x002d62a0 : { *state-machine.o(.text._ZN9IDrawableD1Ev .gnu.linkonce.t._ZN9IDrawableD1Ev) }
    .state_sleepable_vtable 0x004a6258 : { *state-machine.o(.gnu.linkonce.d.rel.ro._ZTV10ISleepable .data.rel.ro._ZTV10ISleepable) }
    .state_drawable_vtable 0x004a6270 : { *state-machine.o(.gnu.linkonce.d.rel.ro._ZTV9IDrawable .data.rel.ro._ZTV9IDrawable) }
    .state_updatable_vtable 0x004a6290 : { *state-machine.o(.gnu.linkonce.d.rel.ro._ZTV10IUpdatable .data.rel.ro._ZTV10IUpdatable) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .state_drawable 0x002d638c : { *state-machine.o(.text._ZN12StateMachine10isDrawableEv) }
    .state_recurse_draw 0x002d63b4 : { *state-machine.o(.text._ZNK12StateMachine11recurseDrawEv) }
    .state_pop 0x002d63f8 : { *state-machine.o(.text._ZN12StateMachine8popStateEv) }
    .state_switch 0x002d6648 : { *state-machine.o(.text._ZN12StateMachine12_switchStateEP9StateBase) }
    .state_instance 0x002d44c4 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine11getInstanceEv .text._ZN12StateMachine11getInstanceEv) }
    .state_instance_cleanup 0x002d4518 : { *state-machine.o(.text.__tcf_0) }
    .state_instance_guard 0x004b6904 (NOLOAD) : { *state-machine.o(.gnu.linkonce.b._ZGVZN12StateMachine11getInstanceEvE2sm .bss._ZGVZN12StateMachine11getInstanceEvE2sm) }
    .state_instance_storage 0x004b6908 (NOLOAD) : { *state-machine.o(.gnu.linkonce.b._ZZN12StateMachine11getInstanceEvE2sm .bss._ZZN12StateMachine11getInstanceEvE2sm) }
    .state_destructor 0x002d6768 : { *state-machine.o(.text._ZN12StateMachineD1Ev) }
    .state_delete 0x002d66bc : { *state-machine.o(.text._ZN12StateMachineD0Ev) }
    .state_destructor_draw_thunk 0x002d6754 : { *state-machine.o(.text._ZThn4_N12StateMachineD1Ev) }
    .state_destructor_sleep_thunk 0x002d6740 : { *state-machine.o(.text._ZThn8_N12StateMachineD1Ev) }
    .state_delete_draw_thunk 0x002d66a8 : { *state-machine.o(.text._ZThn4_N12StateMachineD0Ev) }
    .state_delete_sleep_thunk 0x002d6694 : { *state-machine.o(.text._ZThn8_N12StateMachineD0Ev) }
    .state_vtable 0x004a61f8 : { *state-machine.o(.data.rel.ro._ZTV12StateMachine .gnu.linkonce.d.rel.ro._ZTV12StateMachine) }
    .state_push 0x002d65dc : { *state-machine.o(.text._ZN12StateMachine10_pushStateEP9StateBase) }
    .state_switch_gs3d 0x002e2be8 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine11switchStateI9GS3DStuffEEPT_v .text._ZN12StateMachine11switchStateI9GS3DStuffEEPT_v) }
    .state_template_0 0x002d40ac : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI12GSInGameMenuEEPT_v .text._ZN12StateMachine9pushStateI12GSInGameMenuEEPT_v) }
    .state_template_1 0x002d456c : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine11switchStateI13GSMoviePlayerEEPT_v .text._ZN12StateMachine11switchStateI13GSMoviePlayerEEPT_v) }
    .state_template_3 0x002e326c : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine11switchStateI8GSSplashEEPT_v .text._ZN12StateMachine11switchStateI8GSSplashEEPT_v) }
    .state_template_4 0x002e3770 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine11switchStateI10GSMainMenuEEPT_v .text._ZN12StateMachine11switchStateI10GSMainMenuEEPT_v) }
    .state_template_5 0x002e7478 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine11switchStateI9GSLoadingEEPT_v .text._ZN12StateMachine11switchStateI9GSLoadingEEPT_v) }
    .state_template_6 0x00305cd8 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI16GSWeaponShopMenuEEPT_v .text._ZN12StateMachine9pushStateI16GSWeaponShopMenuEEPT_v) }
    .state_template_7 0x00305cf8 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI15GSCarRepairMenuEEPT_v .text._ZN12StateMachine9pushStateI15GSCarRepairMenuEEPT_v) }
    .state_template_8 0x00305d34 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI15GSCarRentalMenuEEPT_v .text._ZN12StateMachine9pushStateI15GSCarRentalMenuEEPT_v) }
    .state_template_9 0x00338bc8 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI12GSBustedMenuEEPT_v .text._ZN12StateMachine9pushStateI12GSBustedMenuEEPT_v) }
    .state_template_10 0x003391f0 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI18GSBlockingTutorialEEPT_v .text._ZN12StateMachine9pushStateI18GSBlockingTutorialEEPT_v) }
    .state_template_11 0x0033e774 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI9GSFailureEEPT_v .text._ZN12StateMachine9pushStateI9GSFailureEEPT_v) }
    .state_template_12 0x00346cc0 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI6GSFadeEEPT_v .text._ZN12StateMachine9pushStateI6GSFadeEEPT_v) }
    .state_template_13 0x00347a30 : { *state-machine.o(.gnu.linkonce.t._ZN12StateMachine9pushStateI17GSSideMissionMenuEEPT_v .text._ZN12StateMachine9pushStateI17GSSideMissionMenuEEPT_v) }
}
ASSERT(SIZEOF(.state_instance_guard) == 4, "StateMachine instance guard extent");
ASSERT(SIZEOF(.state_instance_storage) == 40, "StateMachine instance storage extent");
