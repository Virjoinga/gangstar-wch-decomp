OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZNK6Weapon13getWeaponTypeEv)
INCLUDE build/matches/weapon/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_idiv = 0x001c43dc;
SECTIONS {
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
