OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/state-hooks-gscarrepairmenu/retail-symbols.ld
_ZdlPv = 0x001c42b0;
SECTIONS
{
    .hook_0 0x002e156c : { *state-hooks-gscarrepairmenu.o(.text._ZN15GSCarRepairMenu4drawEPK12StateMachine .gnu.linkonce.t._ZN15GSCarRepairMenu4drawEPK12StateMachine) }
    .state_ctor 0x002e16c4 : { *state-hooks-gscarrepairmenu.o(.text._ZN15GSCarRepairMenuC1Ev) }
    .base_0 0x002dacc0 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase8isKindOfEi .text._ZN9StateBase8isKindOfEi .gnu.linkonce.d.rel.ro._ZN9StateBase8isKindOfEi .data.rel.ro._ZN9StateBase8isKindOfEi) }
    .base_1 0x002dacac : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase4drawEPK12StateMachine .text._ZN9StateBase4drawEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4drawEPK12StateMachine .data.rel.ro._ZN9StateBase4drawEPK12StateMachine) }
    .base_2 0x002db4ec : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBaseD0Ev .text._ZN9StateBaseD0Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD0Ev .data.rel.ro._ZN9StateBaseD0Ev) }
    .base_3 0x002daca4 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase6resumeEPK12StateMachine .text._ZN9StateBase6resumeEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6resumeEPK12StateMachine .data.rel.ro._ZN9StateBase6resumeEPK12StateMachine) }
    .base_4 0x002dacb8 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase6wakeupEPK12StateMachine .text._ZN9StateBase6wakeupEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6wakeupEPK12StateMachine .data.rel.ro._ZN9StateBase6wakeupEPK12StateMachine) }
    .base_5 0x002dacbc : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase10isDrawableEv .text._ZN9StateBase10isDrawableEv .gnu.linkonce.d.rel.ro._ZN9StateBase10isDrawableEv .data.rel.ro._ZN9StateBase10isDrawableEv) }
    .base_6 0x002dac9c : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase4dtorEPK12StateMachine .text._ZN9StateBase4dtorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4dtorEPK12StateMachine .data.rel.ro._ZN9StateBase4dtorEPK12StateMachine) }
    .base_7 0x002dacb4 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase5sleepEPK12StateMachine .text._ZN9StateBase5sleepEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5sleepEPK12StateMachine .data.rel.ro._ZN9StateBase5sleepEPK12StateMachine) }
    .base_8 0x002db50c : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBaseD1Ev .text._ZN9StateBaseD1Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD1Ev .data.rel.ro._ZN9StateBaseD1Ev) }
    .base_9 0x002dacb0 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase6draw2dEPK12StateMachine .text._ZN9StateBase6draw2dEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6draw2dEPK12StateMachine .data.rel.ro._ZN9StateBase6draw2dEPK12StateMachine) }
    .base_10 0x002dac98 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase4ctorEPK12StateMachine .text._ZN9StateBase4ctorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4ctorEPK12StateMachine .data.rel.ro._ZN9StateBase4ctorEPK12StateMachine) }
    .base_11 0x002daca0 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase5pauseEPK12StateMachine .text._ZN9StateBase5pauseEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5pauseEPK12StateMachine .data.rel.ro._ZN9StateBase5pauseEPK12StateMachine) }
    .base_12 0x002daca8 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN9StateBase6updateEP12StateMachine .text._ZN9StateBase6updateEP12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6updateEP12StateMachine .data.rel.ro._ZN9StateBase6updateEP12StateMachine) }
    .base_13 0x004a8b60 : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZTV9StateBase .text._ZTV9StateBase .gnu.linkonce.d.rel.ro._ZTV9StateBase .data.rel.ro._ZTV9StateBase) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .state_destructor 0x002e1a28 : { *state-hooks-gscarrepairmenu.o(.text._ZN15GSCarRepairMenuD1Ev) }
    .state_delete 0x002e19fc : { *state-hooks-gscarrepairmenu.o(.text._ZN15GSCarRepairMenuD0Ev) }
    .state_vtable 0x004a8c60 : { *state-hooks-gscarrepairmenu.o(.data.rel.ro._ZTV15GSCarRepairMenu .gnu.linkonce.d.rel.ro._ZTV15GSCarRepairMenu) }
    .state_kind 0x002e155c : { *state-hooks-gscarrepairmenu.o(.gnu.linkonce.t._ZN15GSCarRepairMenu8isKindOfEi .text._ZN15GSCarRepairMenu8isKindOfEi) }
    .cleanup_hook 0x002e1614 : { *state-hooks-gscarrepairmenu.o(.text._ZN15GSCarRepairMenu4dtorEPK12StateMachine) }
    .hud_manager_helpers_0 0x003235a4 : { *hud-manager-helpers.o(.text._ZN11CHudManager4initEv .gnu.linkonce.t._ZN11CHudManager4initEv) }
    .hud_manager_helpers_1 0x003235e4 : { *hud-manager-helpers.o(.text._ZN11CHudManager4lockEv .gnu.linkonce.t._ZN11CHudManager4lockEv) }
    .hud_manager_helpers_2 0x003235ec : { *hud-manager-helpers.o(.text._ZN11CHudManager6unlockEv .gnu.linkonce.t._ZN11CHudManager6unlockEv) }
    .hud_manager_helpers_3 0x003235f4 : { *hud-manager-helpers.o(.text._ZNK11CHudManager8isLockedEv .gnu.linkonce.t._ZNK11CHudManager8isLockedEv) }
    .script_manager_helpers_0 0x0033cffc : { *script-manager-helpers.o(.text._ZN13ScriptManager6resumeEv .gnu.linkonce.t._ZN13ScriptManager6resumeEv) }
    .script_manager_helpers_1 0x0033d034 : { *script-manager-helpers.o(.text._ZN13ScriptManager20skipBlockingCommandsEv .gnu.linkonce.t._ZN13ScriptManager20skipBlockingCommandsEv) }
    .script_manager_helpers_2 0x0033d08c : { *script-manager-helpers.o(.text._ZNK13ScriptManager10getMissionEv .gnu.linkonce.t._ZNK13ScriptManager10getMissionEv) }
    .script_manager_helpers_3 0x0033d0a4 : { *script-manager-helpers.o(.text._ZNK13ScriptManager22getCinematicsHudSpriteEv .gnu.linkonce.t._ZNK13ScriptManager22getCinematicsHudSpriteEv) }
    .script_manager_helpers_4 0x0033d0a8 : { *script-manager-helpers.o(.text._ZNK13ScriptManager7getRaceEv .gnu.linkonce.t._ZNK13ScriptManager7getRaceEv) }
    .entry_0 0x002e1638 : { *state-hooks-gscarrepairmenu.o(.text._ZN15GSCarRepairMenu4ctorEPK12StateMachine) }
    .entry_text 0x00415e24 : { *state-hooks-gscarrepairmenu.o(.rodata.str1.4 .rodata.str1.1) }
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
}
