OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZNK18AchievementManager4Stat8getValueEv)
INCLUDE build/matches/achievements/retail-symbols.ld
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
    .achievement_s_stats 0x004bb3f0 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager7s_statsE) }
    ASSERT(SIZEOF(.achievement_s_stats) == 4, "Unexpected achievement pointer extent")
    .achievement_s_rules 0x004bb3f4 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager7s_rulesE) }
    ASSERT(SIZEOF(.achievement_s_rules) == 4, "Unexpected achievement pointer extent")
    .achievement_s_achievements 0x004bb3f8 (NOLOAD) : { *achievements.o(.bss._ZN18AchievementManager14s_achievementsE) }
    ASSERT(SIZEOF(.achievement_s_achievements) == 4, "Unexpected achievement pointer extent")
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
