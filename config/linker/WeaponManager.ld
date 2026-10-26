OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN13WeaponManager13unlimitedAmmoEb)
INCLUDE build/matches/weapon-manager/retail-symbols.ld
memset = 0x001c45d4;
_ZdaPv = 0x001c461c;
_ZdlPv = 0x001c42b0;
__aeabi_idivmod = 0x001c4934;
_Znaj = 0x001c3ff8;
__aeabi_idiv = 0x001c43dc;
__aeabi_atexit = 0x001c494c;
_ZN26retail_manager_transitions16civPassive_transE = 0x004283f8;
_ZN26retail_manager_transitions17scriptedNpc_transE = 0x00428524;
_ZN26retail_manager_transitions19civAggressive_transE = 0x00428554;
_ZN26retail_manager_transitions16gangMember_transE = 0x00428638;
_ZN26retail_manager_transitions9cop_transE = 0x00428644;
_ZN26retail_manager_transitions10swat_transE = 0x0042877c;
_ZN26retail_manager_transitions17civ_vehicle_transE = 0x00428788;
_ZN26retail_manager_transitions17cop_vehicle_transE = 0x00428818;
_ZN26retail_manager_transitions11guard_transE = 0x004288cc;
_ZN26retail_manager_transitions22scripted_vehicle_transE = 0x00428974;
SECTIONS {
    .manager_startup_initialization 0x00331b10 : { *weapon-manager.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .manager_startup_wrapper 0x00331c54 : { *weapon-manager.o(.text._GLOBAL__I__ZN13WeaponManagerC2Ev) }
    .manager_startup_half 0x004b9c44 (NOLOAD) : { *weapon-manager.o(.bss._ZN3irr2ps5vHalfE) }
    .manager_startup_record_0 0x004b9c50 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .manager_startup_record_1 0x004b9c58 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .manager_startup_record_2 0x004b9c60 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .manager_startup_record_3 0x004b9c68 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .manager_startup_record_4 0x004b9c70 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai3copE) }
    .manager_startup_record_5 0x004b9c78 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai4swatE) }
    .manager_startup_record_6 0x004b9c80 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .manager_startup_record_7 0x004b9c88 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .manager_startup_record_8 0x004b9c90 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai5guardE) }
    .manager_startup_record_9 0x004b9c98 (NOLOAD) : { *weapon-manager.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .startup_empty_text 0x0044d91c : { *weapon-manager.o(.rodata.str1.*) }
    .manager_string_cleanup 0x0033116c : { *weapon-manager.o(.text.__tcf_3) }
    .manager_local_string 0x004b9c24 (NOLOAD) : { *weapon-manager.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .manager_retention_cost 0x00331a08 : { *weapon-manager.o(.text._ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv) }
    .manager_add 0x003315c4 : { *weapon-manager.o(.text._ZN13WeaponManager9addWeaponEP6Weapon) }
    .manager_unlock 0x00331664 : { *weapon-manager.o(.text._ZN13WeaponManager12unlockWeaponEi) }
    .manager_create 0x0033172c : { *weapon-manager.o(.text._ZN13WeaponManager12createWeaponEi) }
    .manager_init 0x003312cc : { *weapon-manager.o(.text._ZN13WeaponManager4initEv) }
    .manager_creation_table 0x004283d0 : { *weapon-manager.o(.rodata._ZN13WeaponManager12createWeaponEi) }
    .manager_vehicle_usable 0x00331144 : { *weapon-manager.o(.text._ZN13WeaponManager25isWeaponUsableFromVehicleEi) }
    .manager_usable 0x0033119c : { *weapon-manager.o(.text._ZN13WeaponManager14isWeaponUsableEi) }
    .manager_next 0x003314fc : { *weapon-manager.o(.text._ZN13WeaponManager10nextWeaponEi) }
    .manager_attachment 0x00331820 : { *weapon-manager.o(.text._ZN13WeaponManager9setWeaponEP6Weaponb) }
    .manager_swap 0x003318e4 : { *weapon-manager.o(.text._ZN13WeaponManager10swapWeaponEv) }
    .manager_swap_index 0x0033197c : { *weapon-manager.o(.text._ZN13WeaponManager10swapWeaponEi) }
    .manager_hand_uids 0x0041d8dc : { *weapon-manager.o(.rodata.weapon_hand_uids) }
    .manager_unlock_all 0x00331450 : { *weapon-manager.o(.text._ZN13WeaponManager16unlockAllWeaponsEv) }
    .manager_lock_all 0x003319a0 : { *weapon-manager.o(.text._ZN13WeaponManager14lockAllWeaponsEv) }
    .manager_cleanup 0x003311e8 : { *weapon-manager.o(.text._ZN13WeaponManager5cleanEv) }
    .manager_destruction 0x0033123c : { *weapon-manager.o(.text._ZN13WeaponManagerD0Ev) *weapon-manager.o(.text._ZN13WeaponManagerD1Ev .text._ZN13WeaponManagerD2Ev) }
    .manager_construction 0x00331284 : { *weapon-manager.o(.text._ZN13WeaponManagerC1Ev .text._ZN13WeaponManagerC2Ev) }
    .manager_vtable 0x004acc48 : { *weapon-manager.o(.data.rel.ro._ZTV13WeaponManager) }
    .manager_0 0x00331128 : { *weapon-manager.o(.text._ZN13WeaponManager13unlimitedAmmoEb) }
    .manager_1 0x00331130 : { *weapon-manager.o(.text._ZNK13WeaponManager16areAmmoUnlimitedEv) }
    .manager_2 0x00331138 : { *weapon-manager.o(.text._ZN13WeaponManager15getLHWeaponNodeEv) }
    .manager_3 0x0033113c : { *weapon-manager.o(.text._ZN13WeaponManager15getRHWeaponNodeEv) }
    .manager_4 0x00331140 : { *weapon-manager.o(.text._ZN13WeaponManager9setPlayerEP9Character) }
    .manager_5 0x003311d0 : { *weapon-manager.o(.text._ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE) }
    .manager_6 0x00331408 : { *weapon-manager.o(.text._ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE) }
    .manager_7 0x00331494 : { *weapon-manager.o(.text._ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE) }
    .manager_8 0x003314b8 : { *weapon-manager.o(.text._ZNK13WeaponManager16getCurrentWeaponEv) }
    .manager_9 0x003314d4 : { *weapon-manager.o(.text._ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE) }
    .manager_10 0x0033161c : { *weapon-manager.o(.text._ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE) }
    .manager_11 0x003318c4 : { *weapon-manager.o(.text._ZN13WeaponManager11setLHWeaponEP6Weapon) }
    .manager_12 0x003318d4 : { *weapon-manager.o(.text._ZN13WeaponManager11setRHWeaponEP6Weapon) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
