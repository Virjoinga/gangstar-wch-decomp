OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN4RaceC1Ev)
INCLUDE build/matches/race/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
__aeabi_fmul = 0x001c4724;
__aeabi_fdiv = 0x001c4520;
__aeabi_i2f = 0x001c41e4;
__aeabi_fsub = 0x001c4328;
__aeabi_fadd = 0x001c4154;
__aeabi_fcmpgt = 0x001c419c;
_ZN23retail_race_transitions16civPassive_transE = 0x0042dc98;
_ZN23retail_race_transitions17scriptedNpc_transE = 0x0042ddc4;
_ZN23retail_race_transitions19civAggressive_transE = 0x0042ddf4;
_ZN23retail_race_transitions16gangMember_transE = 0x0042ded8;
_ZN23retail_race_transitions9cop_transE = 0x0042dee4;
_ZN23retail_race_transitions10swat_transE = 0x0042e01c;
_ZN23retail_race_transitions17civ_vehicle_transE = 0x0042e028;
_ZN23retail_race_transitions17cop_vehicle_transE = 0x0042e0b8;
_ZN23retail_race_transitions11guard_transE = 0x0042e16c;
_ZN23retail_race_transitions22scripted_vehicle_transE = 0x0042e214;
SECTIONS {
    .race_player_winner 0x00338638 : { *race.o(.text._ZNK4Race14isPlayerWinnerEv) }
    .race_state 0x0033864c : { *race.o(.text._ZNK4Race8getStateEv) }
    .race_ready 0x00338650 : { *race.o(.text._ZN4Race5readyEv) }
    .race_go 0x00338658 : { *race.o(.text._ZN4Race2goEv) }
    .race_string_cleanup 0x00338660 : { *race.o(.text.__tcf_4) }
    .race_destructor_delete 0x00338690 : { *race.o(.text._ZN4RaceD0Ev) }
    .race_destructor 0x003386b0 : { *race.o(.text._ZN4RaceD2Ev .text._ZN4RaceD1Ev) }
    .race_reset 0x003386c8 : { *race.o(.text._ZN4Race5resetEv) }
    .race_ai_cleanup 0x00338740 : { *race.o(.text.__tcf_3) }
    .race_player_path 0x0033875c : { *race.o(.text._ZN4Race13setPlayerPathEPK4Path) }
    .race_constructor 0x003387c8 : { *race.o(.text._ZN4RaceC1Ev .text._ZN4RaceC2Ev) }
    .race_opponent 0x003387f8 : { *race.o(.text._ZN4Race11addOpponentEP7VehiclePK4Pathf) }
    .race_evaluate 0x00338890 : { *race.o(.text._ZN4Race8evaluateEv) }
    .race_startup 0x003389fc : { *race.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .race_startup_wrapper 0x00338b40 : { *race.o(.text._GLOBAL__I__ZN4RaceC2Ev) }
    .race_vtable 0x004acf58 : { *race.o(.data.rel.ro._ZTV4Race .gnu.linkonce.d.rel.ro._ZTV4Race) }
    .race_checkpoint_name 0x0042dc80 : { *race.o(.rodata.race_checkpoint) }
    .race_empty_text 0x0044d91c : { *race.o(.rodata.str1.*) }
    .race_local_string 0x004ba3e4 (NOLOAD) : { *race.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .race_half 0x004ba404 (NOLOAD) : { *race.o(.bss._ZN3irr2ps5vHalfE) }
    .race_record_0 0x004ba410 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .race_record_1 0x004ba418 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .race_record_2 0x004ba420 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .race_record_3 0x004ba428 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .race_record_4 0x004ba430 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai3copE) }
    .race_record_5 0x004ba438 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai4swatE) }
    .race_record_6 0x004ba440 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .race_record_7 0x004ba448 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .race_record_8 0x004ba450 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai5guardE) }
    .race_record_9 0x004ba458 (NOLOAD) : { *race.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    ASSERT(SIZEOF(.race_vtable) == 16, "Unexpected Race vtable extent")
    ASSERT(SIZEOF(.race_local_string) == 32, "Unexpected Race string extent")
    ASSERT(SIZEOF(.race_half) == 12, "Unexpected Race vector extent")
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
