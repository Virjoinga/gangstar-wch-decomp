OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZNK6Weapon13getWeaponTypeEv)
INCLUDE build/matches/weapon-loading/retail-symbols.ld
_ZdlPv = 0x001c42b0;
strlen = 0x001c48bc;
strcpy = 0x001c3fd4;
_Znaj = 0x001c3ff8;
_ZdaPv = 0x001c461c;
SECTIONS {
    .loading 0x00330664 : { *weapon-loading.o(.text._ZN6Weapon4LoadERKN7Structs6WeaponE) }
    .flash_callbacks 0x003302fc : { *weapon-loading.o(.text._Z18WepaonAnimCallbackPN3irr5scene19ITimelineControllerEPv .text._ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE) }
    .flash_load 0x003305c8 : { *weapon-loading.o(.text._ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE) }
    .flash_uid 0x00427d9c : { *weapon-loading.o(.rodata.weapon_flash_uid) }

    .rocket 0x00330580 : { *weapon-loading.o(.text._ZN6Weapon12reloadRocketEv) }
    .visibility 0x003303d0 : { *weapon-loading.o(.text._ZN6Weapon4showEv .text._ZN6Weapon4hideEv) }
    .destruction 0x00330494 : {
        *weapon-loading.o(.text._ZN6WeaponD0Ev)
        *weapon-loading.o(.text._ZN6WeaponD1Ev .text._ZN6WeaponD2Ev)
    }
    .construction 0x00330548 : { *weapon-loading.o(.text._ZN6WeaponC1Ei .text._ZN6WeaponC2Ei) }
    .vtable 0x004acba0 : { *weapon-loading.o(.data.rel.ro._ZTV6Weapon) }
    .leveltext 0x003167a4 : { *level-object.o(.text._ZN11LevelObjectC1Ei .text._ZN11LevelObjectC2Ei) }

    .getters 0x00330354 : { *weapon-loading.o(.text._ZNK6Weapon13getWeaponTypeEv .text._ZNK6Weapon11getAmmoTypeEv .text._ZNK6Weapon11getClipSizeEv .text._ZNK6Weapon7getClipEv .text._ZNK6Weapon8getRangeEv .text._ZNK6Weapon7getConeEv .text._ZNK6Weapon9getDamageEv .text._ZNK6Weapon17getShootfrequencyEv .text._ZNK6Weapon20getDryShootfrequencyEv .text._ZNK6Weapon8isLockedEv .text._ZN6Weapon11setClipSizeEi .text._ZN6Weapon7setClipEi .text._ZNK6Weapon8isDoubleEv .text._ZNK6Weapon11isTwoHandedEv .text._ZNK6Weapon5isGunEv .text._ZNK6Weapon12isProjectileEv) }
    .lock 0x00330464 : { *weapon-loading.o(.text._ZN6Weapon4lockEv) }
    .unlock 0x00330834 : { *weapon-loading.o(.text._ZN6Weapon6unlockEv) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
