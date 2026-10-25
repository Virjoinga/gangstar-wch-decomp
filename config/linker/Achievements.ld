OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZNK18AchievementManager4Stat8getValueEv)
INCLUDE build/matches/achievements/retail-symbols.ld
__aeabi_i2d = 0x001c452c;
__aeabi_ddiv = 0x001c4274;
__aeabi_d2f = 0x001c4310;
__aeabi_fadd = 0x001c4154;
__aeabi_f2iz = 0x001c44cc;
_Znaj = 0x001c3ff8;
_ZdlPv = 0x001c42b0;
_Znwj = 0x001c4814;
puts = 0x001c41b4;
exit = 0x001c482c;
__aeabi_idiv = 0x001c43dc;
__aeabi_idivmod = 0x001c4934;
sprintf = 0x001c46ac;
strcpy = 0x001c3fd4;
__stack_chk_fail = 0x001c42e0;
__aeabi_atexit = 0x001c494c;
_ZN30retail_achievement_transitions16civPassive_transE = 0x00433cc8;
_ZN30retail_achievement_transitions17scriptedNpc_transE = 0x00433df4;
_ZN30retail_achievement_transitions19civAggressive_transE = 0x00433e24;
_ZN30retail_achievement_transitions16gangMember_transE = 0x00433f08;
_ZN30retail_achievement_transitions9cop_transE = 0x00433f14;
_ZN30retail_achievement_transitions10swat_transE = 0x0043404c;
_ZN30retail_achievement_transitions17civ_vehicle_transE = 0x00434058;
_ZN30retail_achievement_transitions17cop_vehicle_transE = 0x004340e8;
_ZN30retail_achievement_transitions11guard_transE = 0x0043419c;
_ZN30retail_achievement_transitions22scripted_vehicle_transE = 0x00434244;
_ZdaPv = 0x001c461c;
SECTIONS {
    .achievement_stat_value 0x00344d8c : { *achievements.o(.text._ZNK18AchievementManager4Stat8getValueEv) }
    .achievement_achievement_lookup 0x00344d90 : { *achievements.o(.text._ZNK18AchievementManager20getAchievementFromIDEi) }
    .achievement_rule_lookup 0x00344dac : { *achievements.o(.text._ZNK18AchievementManager24getAchievementRuleFromIDEi) }
    .achievement_stat_lookup 0x00344dc8 : { *achievements.o(.text._ZNK18AchievementManager13getStatFromIDEi) }
    .achievement_set_max 0x0034582c : { *achievements.o(.text._ZN18AchievementManager10setMaxStatEii) }
    .achievement_record_jump 0x00345870 : { *achievements.o(.text._ZN18AchievementManager10recordJumpEi) }
    .achievement_record_damage 0x00345880 : { *achievements.o(.text._ZN18AchievementManager12recordDamageEi) }
    .achievement_record_vehicle_speed 0x003458c4 : { *achievements.o(.text._ZN18AchievementManager18recordVehicleSpeedEi) }
    .achievement_update_mask 0x003458d4 : { *achievements.o(.text._ZN18AchievementManager14updateMaskStatEii) }
    .achievement_record_on_jump 0x00345904 : { *achievements.o(.text._ZN18AchievementManager12recordOnJumpEi) }
    .achievement_record_car_rental 0x00345914 : { *achievements.o(.text._ZN18AchievementManager19recordShopCarRentalEi) }
    .achievement_record_shop_weapon 0x00345924 : { *achievements.o(.text._ZN18AchievementManager16recordShopWeaponEi) }
    .achievement_record_wanted 0x00345988 : { *achievements.o(.text._ZN18AchievementManager17recordWantedLevelEi) }
    .achievement_increment 0x003459b0 : { *achievements.o(.text._ZN18AchievementManager13incrementStatEii) }
    .achievement_record_weapon 0x00345934 : { *achievements.o(.text._ZN18AchievementManager12recordWeaponEib) }
    .achievement_record_mission_ended 0x003459dc : { *achievements.o(.text._ZN18AchievementManager18recordMissionEndedEv) }
    .achievement_record_delivery_side_mission 0x003459f0 : { *achievements.o(.text._ZN18AchievementManager25recordDeliverySideMissionEv) }
    .achievement_record_ambulance_side_mission 0x00345a00 : { *achievements.o(.text._ZN18AchievementManager26recordAmbulanceSideMissionEv) }
    .achievement_record_taxi_side_mission 0x00345a10 : { *achievements.o(.text._ZN18AchievementManager21recordTaxiSideMissionEv) }
    .achievement_record_end_chapter 0x00345a20 : { *achievements.o(.text._ZN18AchievementManager16recordEndChapterEv) }
    .achievement_record_drift 0x00345a30 : { *achievements.o(.text._ZN18AchievementManager11recordDriftEi) }
    .achievement_record_ran_over_ped 0x00345a48 : { *achievements.o(.text._ZN18AchievementManager16recordRanOverPedEv) }
    .achievement_record_badges_escaped 0x00345a58 : { *achievements.o(.text._ZN18AchievementManager19recordBadgesEscapedEi) }
    .achievement_record_nb_arrests 0x00345a68 : { *achievements.o(.text._ZN18AchievementManager15recordNbArrestsEv) }
    .achievement_record_car_stolen 0x00345a78 : { *achievements.o(.text._ZN18AchievementManager15recordCarStolenEi) }
    .achievement_record_km_driven 0x00345ab4 : { *achievements.o(.text._ZN18AchievementManager14recordKmDrivenEv) }
    .achievement_record_repair 0x00345ac4 : { *achievements.o(.text._ZN18AchievementManager12recordRepairEi) }
    .achievement_record_destroyed_vehicle 0x00345ae4 : { *achievements.o(.text._ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle) }
    .achievement_record_cash_spent 0x00345b0c : { *achievements.o(.text._ZN18AchievementManager15recordCashSpentEi) }
    .achievement_record_armor 0x00345b1c : { *achievements.o(.text._ZN18AchievementManager11recordArmorERK4Item) }
    .achievement_record_health_pack 0x00345b40 : { *achievements.o(.text._ZN18AchievementManager16recordHealthPackERK4Item) }
    .achievement_record_mission_cash 0x00345b64 : { *achievements.o(.text._ZN18AchievementManager17recordMissionCashEi) }
    .achievement_record_dropped_cash 0x00345b84 : { *achievements.o(.text._ZN18AchievementManager17recordDroppedCashEi) }
    .achievement_record_death 0x00345ba4 : { *achievements.o(.text._ZN18AchievementManager11recordDeathER9Character) }
    .achievement_death_switch 0x00433cac : { *achievements.o(.rodata._ZN18AchievementManager11recordDeathER9Character) }
    .achievement_evaluate 0x00344e78 : { *achievements.o(.text._ZNK18AchievementManager8evaluateERNS_11AchievementE) }
    .achievement_is_completed 0x00344ed4 : { *achievements.o(.text._ZN18AchievementManager22IsAchievementCompletedEi) }
    .achievement_completed_count 0x00344ef8 : { *achievements.o(.text._ZN18AchievementManager26GetNumAchievementCompletedEv) }
    .achievement_check 0x003452d4 : { *achievements.o(.text._ZN18AchievementManager16checkAchievementEi) }
    .achievement_update_rule 0x00345778 : { *achievements.o(.text._ZN18AchievementManager10updateRuleEi) }
    .achievement_update_stat 0x003457d8 : { *achievements.o(.text._ZN18AchievementManager10updateStatEi) }
    .achievement_count 0x004bb3ec (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager18s_achievementCountE) }
    ASSERT(SIZEOF(.achievement_count) == 4, "Unexpected achievement count extent")
    .achievement_s_stats 0x004bb3f0 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager7s_statsE) }
    ASSERT(SIZEOF(.achievement_s_stats) == 4, "Unexpected achievement pointer extent")
    .achievement_s_rules 0x004bb3f4 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager7s_rulesE) }
    ASSERT(SIZEOF(.achievement_s_rules) == 4, "Unexpected achievement pointer extent")
    .achievement_s_achievements 0x004bb3f8 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager14s_achievementsE) }
    ASSERT(SIZEOF(.achievement_s_achievements) == 4, "Unexpected achievement pointer extent")
    .achievement_setup 0x00344f3c : { *achievements.o(.text._ZN18AchievementManager5setupEv) }
    .achievement_progress 0x00344f50 : { *achievements.o(.text._ZN18AchievementManager18updateProgressStatEv) }
    .achievement_mission_reset 0x00344ff0 : { *achievements.o(.text._ZN18AchievementManager19resetNumMissionStatEv) }
    .achievement_complete 0x00345254 : { *achievements.o(.text._ZN18AchievementManager19completeAchievementEi) }
    .achievement_complete_next 0x00345284 : { *achievements.o(.text._ZN18AchievementManager29setNextAchievementAsCompletedEv) }
    .achievement_read_stat 0x00345314 : { *achievements.o(.text._ZN7Structs4Stat4ReadER10DataStream) }
    .achievement_read_rule 0x00345338 : { *achievements.o(.text._ZN7Structs15AchievementRule4ReadER10DataStream) }
    .achievement_read_achievement 0x0034535c : { *achievements.o(.text._ZN7Structs11Achievement4ReadER10DataStream) }
    .achievement_local_manager 0x004bb484 (NOLOAD) : { *achievements.o(.bss._ZZN18AchievementManager5setupEvE3man) }
    ASSERT(SIZEOF(.achievement_local_manager) == 1, "Unexpected local manager extent")
    .achievement_has_new 0x0034505c : { *achievements.o(.text._ZN18AchievementManager27hasNewCompletedAchievementsEv) }
    .achievement_pop 0x00345c1c : { *achievements.o(.text._ZN18AchievementManager23popCompletedAchievementEv) }
    .achievement_completed_queue 0x004bb3fc (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager23s_completedAchievementsE) }
    ASSERT(SIZEOF(.achievement_completed_queue) == 8, "Unexpected completed achievement queue extent")
    .achievement_rule_destructor 0x00345e04 : { *achievements.o(.text._ZN18AchievementManager15AchievementRuleD1Ev .gnu.linkonce.t._ZN18AchievementManager15AchievementRuleD1Ev .gnu.linkonce.t._ZN18AchievementManager15AchievementRuleD2Ev) }
    .achievement_stat_destructor 0x00345e2c : { *achievements.o(.text._ZN18AchievementManager4StatD1Ev .gnu.linkonce.t._ZN18AchievementManager4StatD1Ev .gnu.linkonce.t._ZN18AchievementManager4StatD2Ev) }
    .achievement_init 0x003450d8 : { *achievements.o(.text._ZN18AchievementManager4initEv) }
    .achievement_insert 0x0034520c : { *achievements.o(.text._ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE) }
    .achievement_reset 0x003456c4 : { *achievements.o(.text._ZN18AchievementManager5resetEv) }
    .achievement_node_allocator 0x003451cc : { *achievements.o(.gnu.linkonce.t._ZNSaIN9stlp_priv10_List_nodeIPKN18AchievementManager11AchievementEEEE8allocateEjPKv) }
    .achievement_list_clear 0x00345090 : { *achievements.o(.gnu.linkonce.t._ZN9stlp_priv10_List_baseIPKN18AchievementManager11AchievementESaIS4_EE5clearEv) }
    .achievement_stat_count 0x004bb3e4 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager11s_statCountE) }
    ASSERT(SIZEOF(.achievement_stat_count) == 4, "Unexpected achievement count extent")
    .achievement_rule_count 0x004bb3e8 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager11s_ruleCountE) }
    ASSERT(SIZEOF(.achievement_rule_count) == 4, "Unexpected achievement count extent")
    .achievement_alloc_message 0x00401098 : { *achievements.o(.rodata.str1.4) }
    .achievement_format 0x00345604 : { *achievements.o(.text._ZNK18AchievementManager4Stat12formatStringEPc) }
    .achievement_percent_format 0x00434298 : { *achievements.o(.rodata._ZZNK18AchievementManager4Stat12formatStringEPcE13percentFormat) }
    .achievement_time_format 0x0043429c : { *achievements.o(.rodata._ZZNK18AchievementManager4Stat12formatStringEPcE10timeFormat) }
    .achievement_load 0x003453b0 : { *achievements.o(.text._ZN18AchievementManager4loadEPKc) }
    .achievement_string_cleanup 0x00345dd4 : { *achievements.o(.text.__tcf_3) }
    .achievement_queue_cleanup 0x003450b4 : { *achievements.o(.text.__tcf_4) }
    .achievement_startup 0x00345c4c : { *achievements.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .achievement_startup_wrapper 0x00345dc0 : { *achievements.o(.text._GLOBAL__I__ZN18AchievementManager11s_statCountE) }
    .achievement_empty_text 0x0044d91c : { *achievements.o(.rodata.achievement_empty) }
    .achievement_manager 0x004bb404 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager20s_achievementManagerE) }
    ASSERT(SIZEOF(.achievement_manager) == 4, "Unexpected achievement startup extent")
    .achievement_local_string 0x004bb408 (NOLOAD) : { *achievements.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    ASSERT(SIZEOF(.achievement_local_string) == 32, "Unexpected achievement startup extent")
    .achievement_half 0x004bb428 (NOLOAD) : { *achievements.o(.bss._ZN3irr2ps5vHalfE) }
    ASSERT(SIZEOF(.achievement_half) == 12, "Unexpected achievement startup extent")
    .achievement_ai_0 0x004bb434 (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    ASSERT(SIZEOF(.achievement_ai_0) == 8, "Unexpected achievement startup extent")
    .achievement_ai_1 0x004bb43c (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    ASSERT(SIZEOF(.achievement_ai_1) == 8, "Unexpected achievement startup extent")
    .achievement_ai_2 0x004bb444 (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    ASSERT(SIZEOF(.achievement_ai_2) == 8, "Unexpected achievement startup extent")
    .achievement_ai_3 0x004bb44c (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai11gang_memberE) }
    ASSERT(SIZEOF(.achievement_ai_3) == 8, "Unexpected achievement startup extent")
    .achievement_ai_4 0x004bb454 (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai3copE) }
    ASSERT(SIZEOF(.achievement_ai_4) == 8, "Unexpected achievement startup extent")
    .achievement_ai_5 0x004bb45c (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai4swatE) }
    ASSERT(SIZEOF(.achievement_ai_5) == 8, "Unexpected achievement startup extent")
    .achievement_ai_6 0x004bb464 (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    ASSERT(SIZEOF(.achievement_ai_6) == 8, "Unexpected achievement startup extent")
    .achievement_ai_7 0x004bb46c (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    ASSERT(SIZEOF(.achievement_ai_7) == 8, "Unexpected achievement startup extent")
    .achievement_ai_8 0x004bb474 (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai5guardE) }
    ASSERT(SIZEOF(.achievement_ai_8) == 8, "Unexpected achievement startup extent")
    .achievement_ai_9 0x004bb47c (NOLOAD) : { *achievements.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    ASSERT(SIZEOF(.achievement_ai_9) == 8, "Unexpected achievement startup extent")
    .achievement_clear 0x00345e54 : { *achievements.o(.text._ZN18AchievementManager5clearEv) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
