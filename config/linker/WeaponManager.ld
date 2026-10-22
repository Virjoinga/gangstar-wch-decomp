OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN13WeaponManager13unlimitedAmmoEb)
INCLUDE build/matches/weapon-manager/retail-symbols.ld
memset = 0x001c45d4;
_ZdaPv = 0x001c461c;
_ZdlPv = 0x001c42b0;
SECTIONS {
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
