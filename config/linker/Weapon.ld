OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZNK6Weapon13getWeaponTypeEv)
INCLUDE build/matches/weapon/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_idiv = 0x001c43dc;
memset = 0x001c45d4;
_ZdaPv = 0x001c461c;
_ZdlPv = 0x001c42b0;
__aeabi_idivmod = 0x001c4934;
_Znaj = 0x001c3ff8;
__aeabi_idiv = 0x001c43dc;
SECTIONS {
    .weapon_manager_retention_cost 0x00331a08 : { *weapon-manager.o(.text._ZN13WeaponManager28getKeepWeaponsWhenBustedCostEv) }
    .weapon_manager_add 0x003315c4 : { *weapon-manager.o(.text._ZN13WeaponManager9addWeaponEP6Weapon) }
    .weapon_manager_unlock 0x00331664 : { *weapon-manager.o(.text._ZN13WeaponManager12unlockWeaponEi) }
    .weapon_manager_create 0x0033172c : { *weapon-manager.o(.text._ZN13WeaponManager12createWeaponEi) }
    .weapon_manager_init 0x003312cc : { *weapon-manager.o(.text._ZN13WeaponManager4initEv) }
    .weapon_manager_creation_table 0x004283d0 : { *weapon-manager.o(.rodata._ZN13WeaponManager12createWeaponEi) }
    .weapon_manager_usable 0x0033119c : { *weapon-manager.o(.text._ZN13WeaponManager14isWeaponUsableEi) }
    .weapon_manager_next 0x003314fc : { *weapon-manager.o(.text._ZN13WeaponManager10nextWeaponEi) }
    .weapon_manager_attachment 0x00331820 : { *weapon-manager.o(.text._ZN13WeaponManager9setWeaponEP6Weaponb) }
    .weapon_manager_swap 0x003318e4 : { *weapon-manager.o(.text._ZN13WeaponManager10swapWeaponEv) }
    .weapon_manager_swap_index 0x0033197c : { *weapon-manager.o(.text._ZN13WeaponManager10swapWeaponEi) }
    .weapon_manager_hand_uids 0x0041d8dc : { *weapon-manager.o(.rodata.weapon_hand_uids) }
    .weapon_manager_unlock_all 0x00331450 : { *weapon-manager.o(.text._ZN13WeaponManager16unlockAllWeaponsEv) }
    .weapon_manager_lock_all 0x003319a0 : { *weapon-manager.o(.text._ZN13WeaponManager14lockAllWeaponsEv) }
    .weapon_manager_cleanup 0x003311e8 : { *weapon-manager.o(.text._ZN13WeaponManager5cleanEv) }
    .weapon_manager_destruction 0x0033123c : { *weapon-manager.o(.text._ZN13WeaponManagerD0Ev) *weapon-manager.o(.text._ZN13WeaponManagerD1Ev .text._ZN13WeaponManagerD2Ev) }
    .weapon_manager_construction 0x00331284 : { *weapon-manager.o(.text._ZN13WeaponManagerC1Ev .text._ZN13WeaponManagerC2Ev) }
    .weapon_manager_vtable 0x004acc48 : { *weapon-manager.o(.data.rel.ro._ZTV13WeaponManager) }
    .weapon_manager_0 0x00331128 : { *weapon-manager.o(.text._ZN13WeaponManager13unlimitedAmmoEb) }
    .weapon_manager_1 0x00331130 : { *weapon-manager.o(.text._ZNK13WeaponManager16areAmmoUnlimitedEv) }
    .weapon_manager_2 0x00331138 : { *weapon-manager.o(.text._ZN13WeaponManager15getLHWeaponNodeEv) }
    .weapon_manager_3 0x0033113c : { *weapon-manager.o(.text._ZN13WeaponManager15getRHWeaponNodeEv) }
    .weapon_manager_4 0x00331140 : { *weapon-manager.o(.text._ZN13WeaponManager9setPlayerEP9Character) }
    .weapon_manager_5 0x003311d0 : { *weapon-manager.o(.text._ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE) }
    .weapon_manager_6 0x00331408 : { *weapon-manager.o(.text._ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE) }
    .weapon_manager_7 0x00331494 : { *weapon-manager.o(.text._ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE) }
    .weapon_manager_8 0x003314b8 : { *weapon-manager.o(.text._ZNK13WeaponManager16getCurrentWeaponEv) }
    .weapon_manager_9 0x003314d4 : { *weapon-manager.o(.text._ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE) }
    .weapon_manager_10 0x0033161c : { *weapon-manager.o(.text._ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE) }
    .weapon_manager_11 0x003318c4 : { *weapon-manager.o(.text._ZN13WeaponManager11setLHWeaponEP6Weapon) }
    .weapon_manager_12 0x003318d4 : { *weapon-manager.o(.text._ZN13WeaponManager11setRHWeaponEP6Weapon) }
    .shooting 0x00331020 : { *weapon.o(.text._ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_) }
    .sniping 0x00330efc : { *weapon.o(.text._ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_) }
    .car_shooting 0x00330f48 : { *weapon.o(.text._ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_) }
    .projectile_shooting 0x00330fc4 : { *weapon.o(.text._ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE) }
    .car_projectile 0x00330e48 : { *weapon.o(.text._ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE) }
    .sounds_tables 0x00427db4 : { *weapon.o(.rodata._ZN6Weapon15playReloadSoundEv .rodata._ZN6Weapon14playShootSoundEv) }
    .sounds_dry 0x00330a04 : { *weapon.o(.text._ZN6Weapon12playDrySoundEv) }
    .sounds_reload 0x00330acc : { *weapon.o(.text._ZN6Weapon15playReloadSoundEv) }
    .sounds_shoot 0x00330c78 : { *weapon.o(.text._ZN6Weapon14playShootSoundEv) }
    .readiness 0x00330a48 : { *weapon.o(.text._ZN6Weapon7isReadyEb) }
    .reload 0x00330bf8 : { *weapon.o(.text._ZN6Weapon6reloadEb) }
    .photo 0x00330ecc : { *weapon.o(.text._ZN6Weapon5photoEv) }
    .flash_callbacks 0x003302fc : { *weapon.o(.text._Z18WepaonAnimCallbackPN3irr5scene19ITimelineControllerEPv .text._ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE) }
    .flash_load 0x003305c8 : { *weapon.o(.text._ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE) }
    .flash_uid 0x00427d9c : { *weapon.o(.rodata.weapon_flash_uid) }

    .rocket 0x00330580 : { *weapon.o(.text._ZN6Weapon12reloadRocketEv) }
    .visibility 0x003303d0 : { *weapon.o(.text._ZN6Weapon4showEv .text._ZN6Weapon4hideEv) }
    .destruction 0x00330494 : {
        *weapon.o(.text._ZN6WeaponD0Ev)
        *weapon.o(.text._ZN6WeaponD1Ev .text._ZN6WeaponD2Ev)
    }
    .construction 0x00330548 : { *weapon.o(.text._ZN6WeaponC1Ei .text._ZN6WeaponC2Ei) }
    .vtable 0x004acba0 : { *weapon.o(.data.rel.ro._ZTV6Weapon) }
    .leveltext 0x003167a4 : { *level-object.o(.text._ZN11LevelObjectC1Ei .text._ZN11LevelObjectC2Ei) }

    .getters 0x00330354 : { *weapon.o(.text._ZNK6Weapon13getWeaponTypeEv .text._ZNK6Weapon11getAmmoTypeEv .text._ZNK6Weapon11getClipSizeEv .text._ZNK6Weapon7getClipEv .text._ZNK6Weapon8getRangeEv .text._ZNK6Weapon7getConeEv .text._ZNK6Weapon9getDamageEv .text._ZNK6Weapon17getShootfrequencyEv .text._ZNK6Weapon20getDryShootfrequencyEv .text._ZNK6Weapon8isLockedEv .text._ZN6Weapon11setClipSizeEi .text._ZN6Weapon7setClipEi .text._ZNK6Weapon8isDoubleEv .text._ZNK6Weapon11isTwoHandedEv .text._ZNK6Weapon5isGunEv .text._ZNK6Weapon12isProjectileEv) }
    .lock 0x00330464 : { *weapon.o(.text._ZN6Weapon4lockEv) }
    .unlock 0x00330834 : { *weapon.o(.text._ZN6Weapon6unlockEv) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
