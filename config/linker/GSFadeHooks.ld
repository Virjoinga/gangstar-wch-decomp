OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/state-hooks-gsfade/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_i2d = 0x001c452c;
__aeabi_idiv = 0x001c43dc;
__aeabi_dsub = 0x001c4454;
__aeabi_d2iz = 0x001c4844;
__cxa_guard_acquire = 0x001c4958;
__cxa_guard_release = 0x001c46c4;
__aeabi_atexit = 0x001c494c;
_ZN25retail_gsfade_transitions16civPassive_transE = 0x00416400;
_ZN25retail_gsfade_transitions17scriptedNpc_transE = 0x0041652c;
_ZN25retail_gsfade_transitions19civAggressive_transE = 0x0041655c;
_ZN25retail_gsfade_transitions16gangMember_transE = 0x00416640;
_ZN25retail_gsfade_transitions9cop_transE = 0x0041664c;
_ZN25retail_gsfade_transitions10swat_transE = 0x00416784;
_ZN25retail_gsfade_transitions17civ_vehicle_transE = 0x00416790;
_ZN25retail_gsfade_transitions17cop_vehicle_transE = 0x00416820;
_ZN25retail_gsfade_transitions11guard_transE = 0x004168d4;
_ZN25retail_gsfade_transitions22scripted_vehicle_transE = 0x0041697c;
SECTIONS
{
    .hook_0 0x002e1a5c : { *state-hooks-gsfade.o(.text._ZN6GSFade4drawEPK12StateMachine .gnu.linkonce.t._ZN6GSFade4drawEPK12StateMachine) }
    .state_ctor 0x002e1be0 : { *state-hooks-gsfade.o(.text._ZN6GSFadeC1Ev) }
    .base_0 0x002dacc0 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase8isKindOfEi .text._ZN9StateBase8isKindOfEi .gnu.linkonce.d.rel.ro._ZN9StateBase8isKindOfEi .data.rel.ro._ZN9StateBase8isKindOfEi) }
    .base_1 0x002dacac : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase4drawEPK12StateMachine .text._ZN9StateBase4drawEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4drawEPK12StateMachine .data.rel.ro._ZN9StateBase4drawEPK12StateMachine) }
    .base_2 0x002db4ec : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBaseD0Ev .text._ZN9StateBaseD0Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD0Ev .data.rel.ro._ZN9StateBaseD0Ev) }
    .base_3 0x002daca4 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase6resumeEPK12StateMachine .text._ZN9StateBase6resumeEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6resumeEPK12StateMachine .data.rel.ro._ZN9StateBase6resumeEPK12StateMachine) }
    .base_4 0x002dacb8 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase6wakeupEPK12StateMachine .text._ZN9StateBase6wakeupEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6wakeupEPK12StateMachine .data.rel.ro._ZN9StateBase6wakeupEPK12StateMachine) }
    .base_5 0x002dacbc : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase10isDrawableEv .text._ZN9StateBase10isDrawableEv .gnu.linkonce.d.rel.ro._ZN9StateBase10isDrawableEv .data.rel.ro._ZN9StateBase10isDrawableEv) }
    .base_6 0x002dac9c : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase4dtorEPK12StateMachine .text._ZN9StateBase4dtorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4dtorEPK12StateMachine .data.rel.ro._ZN9StateBase4dtorEPK12StateMachine) }
    .base_7 0x002dacb4 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase5sleepEPK12StateMachine .text._ZN9StateBase5sleepEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5sleepEPK12StateMachine .data.rel.ro._ZN9StateBase5sleepEPK12StateMachine) }
    .base_8 0x002db50c : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBaseD1Ev .text._ZN9StateBaseD1Ev .gnu.linkonce.d.rel.ro._ZN9StateBaseD1Ev .data.rel.ro._ZN9StateBaseD1Ev) }
    .base_9 0x002dacb0 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase6draw2dEPK12StateMachine .text._ZN9StateBase6draw2dEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6draw2dEPK12StateMachine .data.rel.ro._ZN9StateBase6draw2dEPK12StateMachine) }
    .base_10 0x002dac98 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase4ctorEPK12StateMachine .text._ZN9StateBase4ctorEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase4ctorEPK12StateMachine .data.rel.ro._ZN9StateBase4ctorEPK12StateMachine) }
    .base_11 0x002daca0 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase5pauseEPK12StateMachine .text._ZN9StateBase5pauseEPK12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase5pauseEPK12StateMachine .data.rel.ro._ZN9StateBase5pauseEPK12StateMachine) }
    .base_12 0x002daca8 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN9StateBase6updateEP12StateMachine .text._ZN9StateBase6updateEP12StateMachine .gnu.linkonce.d.rel.ro._ZN9StateBase6updateEP12StateMachine .data.rel.ro._ZN9StateBase6updateEP12StateMachine) }
    .base_13 0x004a8b60 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZTV9StateBase .text._ZTV9StateBase .gnu.linkonce.d.rel.ro._ZTV9StateBase .data.rel.ro._ZTV9StateBase) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .state_destructor 0x002e1db0 : { *state-hooks-gsfade.o(.text._ZN6GSFadeD1Ev) }
    .state_delete 0x002e1d84 : { *state-hooks-gsfade.o(.text._ZN6GSFadeD0Ev) }
    .state_vtable 0x004a8ca0 : { *state-hooks-gsfade.o(.data.rel.ro._ZTV6GSFade .gnu.linkonce.d.rel.ro._ZTV6GSFade) }
    .state_kind 0x002e1a4c : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN6GSFade8isKindOfEi .text._ZN6GSFade8isKindOfEi) }
    .cleanup_hook 0x002e1b74 : { *state-hooks-gsfade.o(.text._ZN6GSFade4dtorEPK12StateMachine) }
    .hud_manager_helpers_0 0x003235a4 : { *hud-manager-helpers.o(.text._ZN11CHudManager4initEv .gnu.linkonce.t._ZN11CHudManager4initEv) }
    .hud_manager_helpers_1 0x003235e4 : { *hud-manager-helpers.o(.text._ZN11CHudManager4lockEv .gnu.linkonce.t._ZN11CHudManager4lockEv) }
    .hud_manager_helpers_2 0x003235ec : { *hud-manager-helpers.o(.text._ZN11CHudManager6unlockEv .gnu.linkonce.t._ZN11CHudManager6unlockEv) }
    .hud_manager_helpers_3 0x003235f4 : { *hud-manager-helpers.o(.text._ZNK11CHudManager8isLockedEv .gnu.linkonce.t._ZNK11CHudManager8isLockedEv) }
    .script_manager_helpers_0 0x0033cffc : { *script-manager-helpers.o(.text._ZN13ScriptManager6resumeEv .gnu.linkonce.t._ZN13ScriptManager6resumeEv) }
    .script_manager_helpers_1 0x0033d034 : { *script-manager-helpers.o(.text._ZN13ScriptManager20skipBlockingCommandsEv .gnu.linkonce.t._ZN13ScriptManager20skipBlockingCommandsEv) }
    .script_manager_helpers_2 0x0033d08c : { *script-manager-helpers.o(.text._ZNK13ScriptManager10getMissionEv .gnu.linkonce.t._ZNK13ScriptManager10getMissionEv) }
    .script_manager_helpers_3 0x0033d0a4 : { *script-manager-helpers.o(.text._ZNK13ScriptManager22getCinematicsHudSpriteEv .gnu.linkonce.t._ZNK13ScriptManager22getCinematicsHudSpriteEv) }
    .script_manager_helpers_4 0x0033d0a8 : { *script-manager-helpers.o(.text._ZNK13ScriptManager7getRaceEv .gnu.linkonce.t._ZNK13ScriptManager7getRaceEv) }
    .entry_0 0x002e1b98 : { *state-hooks-gsfade.o(.text._ZN6GSFade4ctorEPK12StateMachine .gnu.linkonce.t._ZN6GSFade4ctorEPK12StateMachine) }
    .fade_update 0x002e1ad8 : { *state-hooks-gsfade.o(.text._ZN6GSFade6updateEP12StateMachine) }
    .state_instance 0x002d44c4 : { *state-hooks-gsfade.o(.gnu.linkonce.t._ZN12StateMachine11getInstanceEv .text._ZN12StateMachine11getInstanceEv) }
    .state_instance_cleanup 0x002d4518 : { *state-hooks-gsfade.o(.text.__tcf_0) }
    .state_instance_guard 0x004b6904 (NOLOAD) : { *state-hooks-gsfade.o(.gnu.linkonce.b._ZGVZN12StateMachine11getInstanceEvE2sm .bss._ZGVZN12StateMachine11getInstanceEvE2sm) }
    .state_instance_storage 0x004b6908 (NOLOAD) : { *state-hooks-gsfade.o(.gnu.linkonce.b._ZZN12StateMachine11getInstanceEvE2sm .bss._ZZN12StateMachine11getInstanceEvE2sm) }
    .fade_draw2d 0x002e1a60 : { *state-hooks-gsfade.o(.text._ZN6GSFade6draw2dEPK12StateMachine) }
    .screen_dimensions 0x002d483c : { *application-helpers.o(.text._ZNK11Application19GetScreenDimensionsERiS0_) }
    .local_startup_cleanup_state 0x002e1b58 : { *state-hooks-gsfade.o(.text.__tcf_3) }
    .local_startup_initialization 0x002e1bfc : { *state-hooks-gsfade.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .local_startup_wrapper 0x002e1d40 : { *state-hooks-gsfade.o(.text._GLOBAL__I__ZN6GSFadeC2Ev) }
    .local_startup_cleanup_string 0x002e1d54 : { *state-hooks-gsfade.o(.text.__tcf_4) }
    .local_startup_storage_0 0x004b6d40 (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .local_startup_storage_1 0x004b6d60 (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN3irr2ps5vHalfE) }
    .local_startup_storage_2 0x004b6d6c (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .local_startup_storage_3 0x004b6d74 (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .local_startup_storage_4 0x004b6d7c (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .local_startup_storage_5 0x004b6d84 (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .local_startup_storage_6 0x004b6d8c (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai3copE) }
    .local_startup_storage_7 0x004b6d94 (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai4swatE) }
    .local_startup_storage_8 0x004b6d9c (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .local_startup_storage_9 0x004b6da4 (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .local_startup_storage_10 0x004b6dac (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai5guardE) }
    .local_startup_storage_11 0x004b6db4 (NOLOAD) : { *state-hooks-gsfade.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .local_startup_text 0x0044d91c : { *state-hooks-gsfade.o(.rodata.local_startup_empty) }
}
ASSERT(SIZEOF(.state_instance_guard) == 4, "StateMachine instance guard extent");
ASSERT(SIZEOF(.state_instance_storage) == 40, "StateMachine instance storage extent");
ASSERT(SIZEOF(.local_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
ASSERT(SIZEOF(.local_startup_storage_1) == 12, "_ZN3irr2ps5vHalfE extent");
ASSERT(SIZEOF(.local_startup_storage_2) == 8, "_ZN8gameloft2ai11civ_passiveE extent");
ASSERT(SIZEOF(.local_startup_storage_3) == 8, "_ZN8gameloft2ai12npc_scriptedE extent");
ASSERT(SIZEOF(.local_startup_storage_4) == 8, "_ZN8gameloft2ai13civ_agressiveE extent");
ASSERT(SIZEOF(.local_startup_storage_5) == 8, "_ZN8gameloft2ai11gang_memberE extent");
ASSERT(SIZEOF(.local_startup_storage_6) == 8, "_ZN8gameloft2ai3copE extent");
ASSERT(SIZEOF(.local_startup_storage_7) == 8, "_ZN8gameloft2ai4swatE extent");
ASSERT(SIZEOF(.local_startup_storage_8) == 8, "_ZN8gameloft2ai11civ_vehicleE extent");
ASSERT(SIZEOF(.local_startup_storage_9) == 8, "_ZN8gameloft2ai11cop_vehicleE extent");
ASSERT(SIZEOF(.local_startup_storage_10) == 8, "_ZN8gameloft2ai5guardE extent");
ASSERT(SIZEOF(.local_startup_storage_11) == 8, "_ZN8gameloft2ai16scripted_vehicleE extent");
