OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/state-hooks-gsgameloftlogo/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
__cxa_guard_acquire = 0x001c4958;
__cxa_guard_release = 0x001c46c4;
SECTIONS
{
    .base_0 0x002dacc0 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase8isKindOfEi .text._ZN9StateBase8isKindOfEi .gnu.linkonce.d.rel.ro._ZN9StateBase8isKindOfEi .data.rel.ro._ZN9StateBase8isKindOfEi) }
    .base_1 0x002dacac : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase4drawEPK12StateMachine .text._ZN9StateBase4drawEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4drawEPK12StateMachine .data.rel.ro._ZN9StateBase4drawEPK12StateMachine) }
    .base_2 0x002db4ec : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBaseD0Ev .text._ZN9StateBaseD0Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD0Ev .data.rel.ro._ZN9StateBaseD0Ev) }
    .base_3 0x002daca4 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase6resumeEPK12StateMachine .text._ZN9StateBase6resumeEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6resumeEPK12StateMachine .data.rel.ro._ZN9StateBase6resumeEPK12StateMachine) }
    .base_4 0x002dacb8 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase6wakeupEPK12StateMachine .text._ZN9StateBase6wakeupEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6wakeupEPK12StateMachine .data.rel.ro._ZN9StateBase6wakeupEPK12StateMachine) }
    .base_5 0x002dacbc : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase10isDrawableEv .text._ZN9StateBase10isDrawableEv .gnu.linkonce.d.rel.ro._ZN9StateBase10isDrawableEv .data.rel.ro._ZN9StateBase10isDrawableEv) }
    .base_6 0x002dac9c : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase4dtorEPK12StateMachine .text._ZN9StateBase4dtorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4dtorEPK12StateMachine .data.rel.ro._ZN9StateBase4dtorEPK12StateMachine) }
    .base_7 0x002dacb4 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase5sleepEPK12StateMachine .text._ZN9StateBase5sleepEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5sleepEPK12StateMachine .data.rel.ro._ZN9StateBase5sleepEPK12StateMachine) }
    .base_8 0x002db50c : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBaseD1Ev .text._ZN9StateBaseD1Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD1Ev .data.rel.ro._ZN9StateBaseD1Ev) }
    .base_9 0x002dacb0 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase6draw2dEPK12StateMachine .text._ZN9StateBase6draw2dEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6draw2dEPK12StateMachine .data.rel.ro._ZN9StateBase6draw2dEPK12StateMachine) }
    .base_10 0x002dac98 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase4ctorEPK12StateMachine .text._ZN9StateBase4ctorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4ctorEPK12StateMachine .data.rel.ro._ZN9StateBase4ctorEPK12StateMachine) }
    .base_11 0x002daca0 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase5pauseEPK12StateMachine .text._ZN9StateBase5pauseEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5pauseEPK12StateMachine .data.rel.ro._ZN9StateBase5pauseEPK12StateMachine) }
    .base_12 0x002daca8 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZN9StateBase6updateEP12StateMachine .text._ZN9StateBase6updateEP12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6updateEP12StateMachine .data.rel.ro._ZN9StateBase6updateEP12StateMachine) }
    .base_13 0x004a8b60 : { *state-hooks-gsgameloftlogo.o(.gnu.linkonce.t._ZTV9StateBase .text._ZTV9StateBase .gnu.linkonce.d.rel.ro._ZTV9StateBase .data.rel.ro._ZTV9StateBase) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .state_kind 0x002e2500 : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogo8isKindOfEi .gnu.linkonce.t._ZN14GSGameloftLogo8isKindOfEi) }
    .state_ctor 0x002e2510 : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogoC1Ev .gnu.linkonce.t._ZN14GSGameloftLogoC1Ev) }
    .state_delete 0x002e2600 : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogoD0Ev .gnu.linkonce.t._ZN14GSGameloftLogoD0Ev) }
    .state_destructor 0x002e262c : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogoD1Ev .gnu.linkonce.t._ZN14GSGameloftLogoD1Ev) }
    .hook_0 0x002e252c : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogo4ctorEPK12StateMachine .gnu.linkonce.t._ZN14GSGameloftLogo4ctorEPK12StateMachine) }
    .hook_1 0x002e2530 : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogo6updateEP12StateMachine .gnu.linkonce.t._ZN14GSGameloftLogo6updateEP12StateMachine) }
    .hook_2 0x002e2534 : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogo4drawEPK12StateMachine .gnu.linkonce.t._ZN14GSGameloftLogo4drawEPK12StateMachine) }
    .hook_3 0x002e2538 : { *state-hooks-gsgameloftlogo.o(.text._ZN14GSGameloftLogo4dtorEPK12StateMachine .gnu.linkonce.t._ZN14GSGameloftLogo4dtorEPK12StateMachine) }
    .state_vtable 0x004a8d20 : { *state-hooks-gsgameloftlogo.o(.data.rel.ro._ZTV14GSGameloftLogo .gnu.linkonce.d.rel.ro._ZTV14GSGameloftLogo) }
    .local_startup_function_0 0x002e2550 : { *state-hooks-gsgameloftlogo.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .local_startup_function_1 0x002e25bc : { *state-hooks-gsgameloftlogo.o(.text._GLOBAL__I__ZN14GSGameloftLogoC2Ev) }
    .local_startup_function_2 0x002e25d0 : { *state-hooks-gsgameloftlogo.o(.text.__tcf_3) }
    .local_startup_storage_0 0x004b6e3c (NOLOAD) : { *state-hooks-gsgameloftlogo.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .local_startup_storage_1 0x004b6e5c (NOLOAD) : { *state-hooks-gsgameloftlogo.o(.bss._ZN3irr2ps5vHalfE) }
    .local_startup_text 0x0044d91c : { *state-hooks-gsgameloftlogo.o(.rodata.local_startup_empty) }
}
ASSERT(SIZEOF(.local_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
ASSERT(SIZEOF(.local_startup_storage_1) == 12, "_ZN3irr2ps5vHalfE extent");
