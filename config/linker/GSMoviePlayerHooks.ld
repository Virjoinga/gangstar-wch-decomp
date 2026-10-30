OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/state-hooks-gsmovieplayer/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_Znwj = 0x001c4814;
__cxa_guard_acquire = 0x001c4958;
__cxa_guard_release = 0x001c46c4;
__aeabi_atexit = 0x001c494c;

SECTIONS
{
    .hook_0 0x002e3264 : { *state-hooks-gsmovieplayer.o(.text._ZN13GSMoviePlayer4ctorEPK12StateMachine .gnu.linkonce.t._ZN13GSMoviePlayer4ctorEPK12StateMachine) }
    .hook_1 0x002e3268 : { *state-hooks-gsmovieplayer.o(.text._ZN13GSMoviePlayer4dtorEPK12StateMachine .gnu.linkonce.t._ZN13GSMoviePlayer4dtorEPK12StateMachine) }
    .state_ctor 0x002e324c : { *state-hooks-gsmovieplayer.o(.text._ZN13GSMoviePlayerC1Ev) }
    .base_0 0x002dacc0 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase8isKindOfEi .text._ZN9StateBase8isKindOfEi .gnu.linkonce.d.rel.ro._ZN9StateBase8isKindOfEi .data.rel.ro._ZN9StateBase8isKindOfEi) }
    .base_1 0x002dacac : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase4drawEPK12StateMachine .text._ZN9StateBase4drawEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4drawEPK12StateMachine .data.rel.ro._ZN9StateBase4drawEPK12StateMachine) }
    .base_2 0x002db4ec : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBaseD0Ev .text._ZN9StateBaseD0Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD0Ev .data.rel.ro._ZN9StateBaseD0Ev) }
    .base_3 0x002daca4 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase6resumeEPK12StateMachine .text._ZN9StateBase6resumeEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6resumeEPK12StateMachine .data.rel.ro._ZN9StateBase6resumeEPK12StateMachine) }
    .base_4 0x002dacb8 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase6wakeupEPK12StateMachine .text._ZN9StateBase6wakeupEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6wakeupEPK12StateMachine .data.rel.ro._ZN9StateBase6wakeupEPK12StateMachine) }
    .base_5 0x002dacbc : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase10isDrawableEv .text._ZN9StateBase10isDrawableEv .gnu.linkonce.d.rel.ro._ZN9StateBase10isDrawableEv .data.rel.ro._ZN9StateBase10isDrawableEv) }
    .base_6 0x002dac9c : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase4dtorEPK12StateMachine .text._ZN9StateBase4dtorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4dtorEPK12StateMachine .data.rel.ro._ZN9StateBase4dtorEPK12StateMachine) }
    .base_7 0x002dacb4 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase5sleepEPK12StateMachine .text._ZN9StateBase5sleepEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5sleepEPK12StateMachine .data.rel.ro._ZN9StateBase5sleepEPK12StateMachine) }
    .base_8 0x002db50c : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBaseD1Ev .text._ZN9StateBaseD1Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD1Ev .data.rel.ro._ZN9StateBaseD1Ev) }
    .base_9 0x002dacb0 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase6draw2dEPK12StateMachine .text._ZN9StateBase6draw2dEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6draw2dEPK12StateMachine .data.rel.ro._ZN9StateBase6draw2dEPK12StateMachine) }
    .base_10 0x002dac98 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase4ctorEPK12StateMachine .text._ZN9StateBase4ctorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4ctorEPK12StateMachine .data.rel.ro._ZN9StateBase4ctorEPK12StateMachine) }
    .base_11 0x002daca0 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase5pauseEPK12StateMachine .text._ZN9StateBase5pauseEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5pauseEPK12StateMachine .data.rel.ro._ZN9StateBase5pauseEPK12StateMachine) }
    .base_12 0x002daca8 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN9StateBase6updateEP12StateMachine .text._ZN9StateBase6updateEP12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6updateEP12StateMachine .data.rel.ro._ZN9StateBase6updateEP12StateMachine) }
    .base_13 0x004a8b60 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZTV9StateBase .text._ZTV9StateBase .gnu.linkonce.d.rel.ro._ZTV9StateBase .data.rel.ro._ZTV9StateBase) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .state_destructor 0x002e3398 : { *state-hooks-gsmovieplayer.o(.text._ZN13GSMoviePlayerD1Ev) }
    .state_delete 0x002e336c : { *state-hooks-gsmovieplayer.o(.text._ZN13GSMoviePlayerD0Ev) }
    .state_vtable 0x004a8e20 : { *state-hooks-gsmovieplayer.o(.data.rel.ro._ZTV13GSMoviePlayer .gnu.linkonce.d.rel.ro._ZTV13GSMoviePlayer) }
    .state_kind 0x002e323c : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN13GSMoviePlayer8isKindOfEi .text._ZN13GSMoviePlayer8isKindOfEi) }
    .entry_0 0x002e328c : { *state-hooks-gsmovieplayer.o(.text._ZN13GSMoviePlayer6updateEP12StateMachine .gnu.linkonce.t._ZN13GSMoviePlayer6updateEP12StateMachine) }
    .entry_text 0x0041812c : { *state-hooks-gsmovieplayer.o(.rodata.str1.4 .rodata.str1.1) }
    .state_instance 0x002d44c4 : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN12StateMachine11getInstanceEv .text._ZN12StateMachine11getInstanceEv) }
    .state_instance_cleanup 0x002d4518 : { *state-hooks-gsmovieplayer.o(.text.__tcf_0) }
    .state_instance_guard 0x004b6904 (NOLOAD) : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.b._ZGVZN12StateMachine11getInstanceEvE2sm .bss._ZGVZN12StateMachine11getInstanceEvE2sm) }
    .state_instance_storage 0x004b6908 (NOLOAD) : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.b._ZZN12StateMachine11getInstanceEvE2sm .bss._ZZN12StateMachine11getInstanceEvE2sm) }
    .movie_switch 0x002e326c : { *state-hooks-gsmovieplayer.o(.gnu.linkonce.t._ZN12StateMachine11switchStateI8GSSplashEEPT_v .text._ZN12StateMachine11switchStateI8GSSplashEEPT_v) }
    .local_startup_function_0 0x002e32bc : { *state-hooks-gsmovieplayer.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .local_startup_function_1 0x002e3328 : { *state-hooks-gsmovieplayer.o(.text._GLOBAL__I__ZN13GSMoviePlayerC2Ev) }
    .local_startup_function_2 0x002e333c : { *state-hooks-gsmovieplayer.o(.text.__tcf_3) }
    .local_startup_storage_0 0x004b6fe8 (NOLOAD) : { *state-hooks-gsmovieplayer.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .local_startup_storage_1 0x004b7008 (NOLOAD) : { *state-hooks-gsmovieplayer.o(.bss._ZN3irr2ps5vHalfE) }

    .shared_startup_empty_text 0x0044d91c : { *(.gnu.linkonce.r.localStartupEmptyText) }
}
ASSERT(SIZEOF(.state_instance_guard) == 4, "StateMachine instance guard extent");
ASSERT(SIZEOF(.state_instance_storage) == 40, "StateMachine instance storage extent");
ASSERT(SIZEOF(.local_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
ASSERT(SIZEOF(.local_startup_storage_1) == 12, "_ZN3irr2ps5vHalfE extent");
