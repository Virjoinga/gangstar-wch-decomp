OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/state-hooks-gsupsell/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_Znwj = 0x001c4814;
__cxa_guard_acquire = 0x001c4958;
__cxa_guard_release = 0x001c46c4;
__aeabi_atexit = 0x001c494c;

SECTIONS
{
    .base_0 0x002dacc0 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase8isKindOfEi .text._ZN9StateBase8isKindOfEi .gnu.linkonce.d.rel.ro._ZN9StateBase8isKindOfEi .data.rel.ro._ZN9StateBase8isKindOfEi) }
    .base_1 0x002dacac : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase4drawEPK12StateMachine .text._ZN9StateBase4drawEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4drawEPK12StateMachine .data.rel.ro._ZN9StateBase4drawEPK12StateMachine) }
    .base_2 0x002db4ec : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBaseD0Ev .text._ZN9StateBaseD0Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD0Ev .data.rel.ro._ZN9StateBaseD0Ev) }
    .base_3 0x002daca4 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase6resumeEPK12StateMachine .text._ZN9StateBase6resumeEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6resumeEPK12StateMachine .data.rel.ro._ZN9StateBase6resumeEPK12StateMachine) }
    .base_4 0x002dacb8 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase6wakeupEPK12StateMachine .text._ZN9StateBase6wakeupEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6wakeupEPK12StateMachine .data.rel.ro._ZN9StateBase6wakeupEPK12StateMachine) }
    .base_5 0x002dacbc : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase10isDrawableEv .text._ZN9StateBase10isDrawableEv .gnu.linkonce.d.rel.ro._ZN9StateBase10isDrawableEv .data.rel.ro._ZN9StateBase10isDrawableEv) }
    .base_6 0x002dac9c : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase4dtorEPK12StateMachine .text._ZN9StateBase4dtorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4dtorEPK12StateMachine .data.rel.ro._ZN9StateBase4dtorEPK12StateMachine) }
    .base_7 0x002dacb4 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase5sleepEPK12StateMachine .text._ZN9StateBase5sleepEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5sleepEPK12StateMachine .data.rel.ro._ZN9StateBase5sleepEPK12StateMachine) }
    .base_8 0x002db50c : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBaseD1Ev .text._ZN9StateBaseD1Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD1Ev .data.rel.ro._ZN9StateBaseD1Ev) }
    .base_9 0x002dacb0 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase6draw2dEPK12StateMachine .text._ZN9StateBase6draw2dEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6draw2dEPK12StateMachine .data.rel.ro._ZN9StateBase6draw2dEPK12StateMachine) }
    .base_10 0x002dac98 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase4ctorEPK12StateMachine .text._ZN9StateBase4ctorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4ctorEPK12StateMachine .data.rel.ro._ZN9StateBase4ctorEPK12StateMachine) }
    .base_11 0x002daca0 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase5pauseEPK12StateMachine .text._ZN9StateBase5pauseEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5pauseEPK12StateMachine .data.rel.ro._ZN9StateBase5pauseEPK12StateMachine) }
    .base_12 0x002daca8 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN9StateBase6updateEP12StateMachine .text._ZN9StateBase6updateEP12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6updateEP12StateMachine .data.rel.ro._ZN9StateBase6updateEP12StateMachine) }
    .base_13 0x004a8b60 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZTV9StateBase .text._ZTV9StateBase .gnu.linkonce.d.rel.ro._ZTV9StateBase .data.rel.ro._ZTV9StateBase) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .state_kind 0x002e3a1c : { *state-hooks-gsupsell.o(.text._ZN8GSUpsell8isKindOfEi .gnu.linkonce.t._ZN8GSUpsell8isKindOfEi) }
    .state_ctor 0x002e3b04 : { *state-hooks-gsupsell.o(.text._ZN8GSUpsellC1Ev .gnu.linkonce.t._ZN8GSUpsellC1Ev) }
    .state_delete 0x002e3b9c : { *state-hooks-gsupsell.o(.text._ZN8GSUpsellD0Ev .gnu.linkonce.t._ZN8GSUpsellD0Ev) }
    .state_destructor 0x002e3bc8 : { *state-hooks-gsupsell.o(.text._ZN8GSUpsellD1Ev .gnu.linkonce.t._ZN8GSUpsellD1Ev) }
    .state_vtable 0x004a8ee0 : { *state-hooks-gsupsell.o(.data.rel.ro._ZTV8GSUpsell .gnu.linkonce.d.rel.ro._ZTV8GSUpsell) }
    .hook_0 0x002e3a78 : { *state-hooks-gsupsell.o(.text._ZN8GSUpsell6updateEP12StateMachine) }
    .hook_1 0x002e3aac : { *state-hooks-gsupsell.o(.text._ZN8GSUpsell4dtorEPK12StateMachine) }
    .hook_2 0x002e3ac0 : { *state-hooks-gsupsell.o(.text._ZN8GSUpsell4ctorEPK12StateMachine) }
    .state_instance 0x002d44c4 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN12StateMachine11getInstanceEv .text._ZN12StateMachine11getInstanceEv) }
    .state_instance_cleanup 0x002d4518 : { *state-hooks-gsupsell.o(.text.__tcf_0) }
    .state_instance_guard 0x004b6904 (NOLOAD) : { *state-hooks-gsupsell.o(.gnu.linkonce.b._ZGVZN12StateMachine11getInstanceEvE2sm .bss._ZGVZN12StateMachine11getInstanceEvE2sm) }
    .state_instance_storage 0x004b6908 (NOLOAD) : { *state-hooks-gsupsell.o(.gnu.linkonce.b._ZZN12StateMachine11getInstanceEvE2sm .bss._ZZN12StateMachine11getInstanceEvE2sm) }
    .state_template_4 0x002e3770 : { *state-hooks-gsupsell.o(.gnu.linkonce.t._ZN12StateMachine11switchStateI10GSMainMenuEEPT_v .text._ZN12StateMachine11switchStateI10GSMainMenuEEPT_v) }
    .upsell_text 0x00418718 : { *state-hooks-gsupsell.o(.rodata.str1.4 .rodata.str1.1) }
    .menu_manager_helpers_0 0x002e3e7c : { *menu-manager-helpers.o(.text._ZN11MenuManager21resetWidgetVisibilityEv .gnu.linkonce.t._ZN11MenuManager21resetWidgetVisibilityEv) }
    .menu_manager_helpers_1 0x002e3e84 : { *menu-manager-helpers.o(.text._ZN11MenuManager9MenuPauseEv .gnu.linkonce.t._ZN11MenuManager9MenuPauseEv) }
    .menu_manager_helpers_2 0x002e3e88 : { *menu-manager-helpers.o(.text._ZN11MenuManager10MenuResumeEv .gnu.linkonce.t._ZN11MenuManager10MenuResumeEv) }
    .menu_manager_helpers_3 0x002e3e8c : { *menu-manager-helpers.o(.text._ZN11MenuManager14setTutorialIdsEii .gnu.linkonce.t._ZN11MenuManager14setTutorialIdsEii) }
    .menu_manager_helpers_4 0x002e3eb4 : { *menu-manager-helpers.o(.text._ZN11MenuManager13setRepairCostEi .gnu.linkonce.t._ZN11MenuManager13setRepairCostEi) }
    .menu_manager_helpers_5 0x002e3eb8 : { *menu-manager-helpers.o(.text._ZNK11MenuManager13getRepairCostEv .gnu.linkonce.t._ZNK11MenuManager13getRepairCostEv) }
    .menu_manager_helpers_6 0x002e3ebc : { *menu-manager-helpers.o(.text._ZNK11MenuManager17areCheatsUnlockedEv .gnu.linkonce.t._ZNK11MenuManager17areCheatsUnlockedEv) }
    .menu_manager_helpers_7 0x002e3ee4 : { *menu-manager-helpers.o(.text._ZNK11MenuManager21isCheatsUnlockAllowedEv .gnu.linkonce.t._ZNK11MenuManager21isCheatsUnlockAllowedEv) }
    .menu_manager_helpers_8 0x002e3f04 : { *menu-manager-helpers.o(.text._ZNK11MenuManager15isClearingFocusEv .gnu.linkonce.t._ZNK11MenuManager15isClearingFocusEv) }
    .menu_manager_helpers_9 0x002e3f0c : { *menu-manager-helpers.o(.text._ZN11MenuManager9getMenuFXEv .gnu.linkonce.t._ZN11MenuManager9getMenuFXEv) }
    .menu_manager_helpers_10 0x002e3f14 : { *menu-manager-helpers.o(.text._ZNK11MenuManager12isInGameMenuEv .gnu.linkonce.t._ZNK11MenuManager12isInGameMenuEv) }
    .menu_manager_helpers_11 0x002e3f18 : { *menu-manager-helpers.o(.text._ZNK11MenuManager15consumedCursorsEv .gnu.linkonce.t._ZNK11MenuManager15consumedCursorsEv) }
    .menu_manager_helpers_12 0x002e3f20 : { *menu-manager-helpers.o(.text._ZN11MenuManager13consumeCursorEv .gnu.linkonce.t._ZN11MenuManager13consumeCursorEv) }
    .menu_manager_helpers_13 0x002e3f2c : { *menu-manager-helpers.o(.text._ZN11MenuManager19getCharAutoLineFeedEv .gnu.linkonce.t._ZN11MenuManager19getCharAutoLineFeedEv) }
    .menu_manager_helpers_14 0x002e3f78 : { *menu-manager-helpers.o(.text._ZN11MenuManager11enableAnimsEb .gnu.linkonce.t._ZN11MenuManager11enableAnimsEb) }
    .menu_manager_helpers_15 0x002e3f84 : { *menu-manager-helpers.o(.text._ZNK11MenuManager15areAnimsEnabledEv .gnu.linkonce.t._ZNK11MenuManager15areAnimsEnabledEv) }
    .menu_manager_helpers_16 0x002e465c : { *menu-manager-helpers.o(.text._ZNK11MenuManager8getDepthEv .gnu.linkonce.t._ZNK11MenuManager8getDepthEv) }
    .menu_manager_helpers_17 0x002e65d0 : { *menu-manager-helpers.o(.text._ZNK11MenuManager10getMapModeEv .gnu.linkonce.t._ZNK11MenuManager10getMapModeEv) }
    .local_startup_function_0 0x002e3b1c : { *state-hooks-gsupsell.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .local_startup_function_1 0x002e3b88 : { *state-hooks-gsupsell.o(.text._GLOBAL__I__ZN8GSUpsellC2Ev) }
    .local_startup_function_2 0x002e3a2c : { *state-hooks-gsupsell.o(.text.__tcf_3) }
    .local_startup_function_3 0x002e3a5c : { *state-hooks-gsupsell.o(.text.__tcf_5) }
    .local_startup_storage_0 0x004b70c0 (NOLOAD) : { *state-hooks-gsupsell.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .local_startup_storage_1 0x004b70e0 (NOLOAD) : { *state-hooks-gsupsell.o(.bss._ZN3irr2ps5vHalfE) }

    .shared_startup_empty_text 0x0044d91c : { *(.gnu.linkonce.r.localStartupEmptyText) }
}
ASSERT(SIZEOF(.state_instance_guard) == 4, "StateMachine instance guard extent");
ASSERT(SIZEOF(.state_instance_storage) == 40, "StateMachine instance storage extent");
ASSERT(SIZEOF(.local_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
ASSERT(SIZEOF(.local_startup_storage_1) == 12, "_ZN3irr2ps5vHalfE extent");
