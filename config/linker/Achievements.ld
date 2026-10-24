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
    .achievement_rule_destructor 0x00345e04 : { *achievements.o(.text._ZN18AchievementManager15AchievementRuleD1Ev) }
    .achievement_stat_destructor 0x00345e2c : { *achievements.o(.text._ZN18AchievementManager4StatD1Ev) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
