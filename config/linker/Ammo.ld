OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/ammo/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
_ZN23retail_ammo_transitions16civPassive_transE = 0x0042241c;
_ZN23retail_ammo_transitions17scriptedNpc_transE = 0x00422548;
_ZN23retail_ammo_transitions19civAggressive_transE = 0x00422578;
_ZN23retail_ammo_transitions16gangMember_transE = 0x0042265c;
_ZN23retail_ammo_transitions9cop_transE = 0x00422668;
_ZN23retail_ammo_transitions10swat_transE = 0x004227a0;
_ZN23retail_ammo_transitions17civ_vehicle_transE = 0x004227ac;
_ZN23retail_ammo_transitions17cop_vehicle_transE = 0x0042283c;
_ZN23retail_ammo_transitions11guard_transE = 0x004228f0;
_ZN23retail_ammo_transitions22scripted_vehicle_transE = 0x00422998;
SECTIONS
{
    .ammo_set_weapon 0x00325ed4 : { *ammo.o(.text._ZN4Ammo9setWeaponEP6Weapon) }
    .ammo_update 0x00325ed8 : { *ammo.o(.text._ZN4Ammo6updateEd) }
    .ammo_startup 0x003261b8 : { *ammo.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .ammo_startup_wrapper 0x003262fc : { *ammo.o(.text._GLOBAL__I__ZN4AmmoC2EP7ASpritei) }
    .ammo_string_cleanup 0x00326310 : { *ammo.o(.text.__tcf_3) }
    .ammo_empty_string 0x0044d91c : { *ammo.o(.rodata.str1.4) }
    .ammo_storage_string 0x004b91dc (NOLOAD) : { *ammo.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .ammo_storage_half 0x004b91fc (NOLOAD) : { *ammo.o(.bss._ZN3irr2ps5vHalfE) }
    .ammo_storage_record_0 0x004b9208 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .ammo_storage_record_1 0x004b9210 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .ammo_storage_record_2 0x004b9218 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .ammo_storage_record_3 0x004b9220 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .ammo_storage_record_4 0x004b9228 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai3copE) }
    .ammo_storage_record_5 0x004b9230 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai4swatE) }
    .ammo_storage_record_6 0x004b9238 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .ammo_storage_record_7 0x004b9240 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .ammo_storage_record_8 0x004b9248 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai5guardE) }
    .ammo_storage_record_9 0x004b9250 (NOLOAD) : { *ammo.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.ammo_storage_string) == 32, "Ammo string extent");
ASSERT(SIZEOF(.ammo_storage_half) == 12, "Ammo half extent");
ASSERT(SIZEOF(.ammo_storage_record_0) == 8, "Ammo record_0 extent");
ASSERT(SIZEOF(.ammo_storage_record_1) == 8, "Ammo record_1 extent");
ASSERT(SIZEOF(.ammo_storage_record_2) == 8, "Ammo record_2 extent");
ASSERT(SIZEOF(.ammo_storage_record_3) == 8, "Ammo record_3 extent");
ASSERT(SIZEOF(.ammo_storage_record_4) == 8, "Ammo record_4 extent");
ASSERT(SIZEOF(.ammo_storage_record_5) == 8, "Ammo record_5 extent");
ASSERT(SIZEOF(.ammo_storage_record_6) == 8, "Ammo record_6 extent");
ASSERT(SIZEOF(.ammo_storage_record_7) == 8, "Ammo record_7 extent");
ASSERT(SIZEOF(.ammo_storage_record_8) == 8, "Ammo record_8 extent");
ASSERT(SIZEOF(.ammo_storage_record_9) == 8, "Ammo record_9 extent");
