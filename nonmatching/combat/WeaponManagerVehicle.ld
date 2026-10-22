OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN13WeaponManager13unlimitedAmmoEb)
INCLUDE build/matches/weapon-manager-vehicle/retail-symbols.ld
memset = 0x001c45d4;
_ZdaPv = 0x001c461c;
_ZdlPv = 0x001c42b0;
__aeabi_idivmod = 0x001c4934;
_Znaj = 0x001c3ff8;
__aeabi_idiv = 0x001c43dc;
SECTIONS {
    .manager_string_cleanup 0x0033116c : { *weapon-manager-vehicle.o(.text.__tcf_3) }
    .manager_local_string 0x004b9c24 (NOLOAD) : { *weapon-manager-vehicle.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .manager_retention_cost 0x00331a08 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv) }
    .manager_add 0x003315c4 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager9addWeaponEP6Weapon) }
    .manager_unlock 0x00331664 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager12unlockWeaponEi) }
    .manager_create 0x0033172c : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager12createWeaponEi) }
    .manager_init 0x003312cc : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager4initEv) }
    .manager_creation_table 0x004283d0 : { *weapon-manager-vehicle.o(.rodata._ZN13WeaponManager12createWeaponEi) }
    .manager_vehicle_usable 0x00331144 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager25isWeaponUsableFromVehicleEi) }
    .manager_usable 0x0033119c : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager14isWeaponUsableEi) }
    .manager_next 0x003314fc : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager10nextWeaponEi) }
    .manager_attachment 0x00331820 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager9setWeaponEP6Weaponb) }
    .manager_swap 0x003318e4 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager10swapWeaponEv) }
    .manager_swap_index 0x0033197c : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager10swapWeaponEi) }
    .manager_hand_uids 0x0041d8dc : { *weapon-manager-vehicle.o(.rodata.weapon_hand_uids) }
    .manager_unlock_all 0x00331450 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager16unlockAllWeaponsEv) }
    .manager_lock_all 0x003319a0 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager14lockAllWeaponsEv) }
    .manager_cleanup 0x003311e8 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager5cleanEv) }
    .manager_destruction 0x0033123c : { *weapon-manager-vehicle.o(.text._ZN13WeaponManagerD0Ev) *weapon-manager-vehicle.o(.text._ZN13WeaponManagerD1Ev .text._ZN13WeaponManagerD2Ev) }
    .manager_construction 0x00331284 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManagerC1Ev .text._ZN13WeaponManagerC2Ev) }
    .manager_vtable 0x004acc48 : { *weapon-manager-vehicle.o(.data.rel.ro._ZTV13WeaponManager) }
    .manager_0 0x00331128 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager13unlimitedAmmoEb) }
    .manager_1 0x00331130 : { *weapon-manager-vehicle.o(.text._ZNK13WeaponManager16areAmmoUnlimitedEv) }
    .manager_2 0x00331138 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager15getLHWeaponNodeEv) }
    .manager_3 0x0033113c : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager15getRHWeaponNodeEv) }
    .manager_4 0x00331140 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager9setPlayerEP9Character) }
    .manager_5 0x003311d0 : { *weapon-manager-vehicle.o(.text._ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE) }
    .manager_6 0x00331408 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE) }
    .manager_7 0x00331494 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE) }
    .manager_8 0x003314b8 : { *weapon-manager-vehicle.o(.text._ZNK13WeaponManager16getCurrentWeaponEv) }
    .manager_9 0x003314d4 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE) }
    .manager_10 0x0033161c : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE) }
    .manager_11 0x003318c4 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager11setLHWeaponEP6Weapon) }
    .manager_12 0x003318d4 : { *weapon-manager-vehicle.o(.text._ZN13WeaponManager11setRHWeaponEP6Weapon) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
