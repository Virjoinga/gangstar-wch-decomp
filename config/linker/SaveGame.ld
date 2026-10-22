OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN8SaveGameC1Ev)
INCLUDE build/matches/save-game/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_Znaj = 0x001c3ff8;
strlen = 0x001c48bc;
sprintf = 0x001c46ac;
__stack_chk_fail = 0x001c42e0;
__cxa_pure_virtual = 0;
_ZN11Application11GetInstanceEv = 0x002d528d;
_Znwj = 0x001c4814;
fopen = 0x001c45bc;
fclose = 0x001c4628;
printf = 0x001c4058;
fprintf = 0x001c4388;
strcpy = 0x001c3fd4;
vprintf = 0x001c43c4;
__aeabi_f2d = 0x001c48f8;
remove = 0x001c41d8;
ftell = 0x001c45f8;
fseek = 0x001c43f4;
fwrite = 0x001c47e4;
fread = 0x001c4598;
SECTIONS {
    .weapon_flash_callbacks 0x003302fc : { *weapon.o(.text._Z18WepaonAnimCallbackPN3irr5scene19ITimelineControllerEPv .text._ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE) }
    .weapon_flash_load 0x003305c8 : { *weapon.o(.text._ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE) }
    .weapon_flash_uid 0x00427d9c : { *weapon.o(.rodata.weapon_flash_uid) }

    .weapon_rocket 0x00330580 : { *weapon.o(.text._ZN6Weapon12reloadRocketEv) }
    .weapon_visibility 0x003303d0 : { *weapon.o(.text._ZN6Weapon4showEv .text._ZN6Weapon4hideEv) }
    .weapon_destruction 0x00330494 : {
        *weapon.o(.text._ZN6WeaponD0Ev)
        *weapon.o(.text._ZN6WeaponD1Ev .text._ZN6WeaponD2Ev)
    }
    .weapon_construction 0x00330548 : { *weapon.o(.text._ZN6WeaponC1Ei .text._ZN6WeaponC2Ei) }
    .weapon_class_vtable 0x004acba0 : { *weapon.o(.data.rel.ro._ZTV6Weapon) }
    .leveltext 0x003167a4 : { *level-object.o(.text._ZN11LevelObjectC1Ei .text._ZN11LevelObjectC2Ei) }

    .weapon_getters 0x00330354 : { *weapon.o(.text._ZNK6Weapon13getWeaponTypeEv .text._ZNK6Weapon11getAmmoTypeEv .text._ZNK6Weapon11getClipSizeEv .text._ZNK6Weapon7getClipEv .text._ZNK6Weapon8getRangeEv .text._ZNK6Weapon7getConeEv .text._ZNK6Weapon9getDamageEv .text._ZNK6Weapon17getShootfrequencyEv .text._ZNK6Weapon20getDryShootfrequencyEv .text._ZNK6Weapon8isLockedEv .text._ZN6Weapon11setClipSizeEi .text._ZN6Weapon7setClipEi .text._ZNK6Weapon8isDoubleEv .text._ZNK6Weapon11isTwoHandedEv .text._ZNK6Weapon5isGunEv .text._ZNK6Weapon12isProjectileEv) }
    .weapon_lock 0x00330464 : { *weapon.o(.text._ZN6Weapon4lockEv) }
    .weapon_unlock 0x00330834 : { *weapon.o(.text._ZN6Weapon6unlockEv) }

    .loading 0x0034425c : { *save-game.o(.text._ZN8SaveGame12LoadAndApplyEPKc) }
    .load_cases 0x00433664 : { *save-game.o(.rodata._ZN8SaveGame12LoadAndApplyEPKc) }
    .sample 0x00343df0 : { *save-game.o(.text._ZN8SaveGame12SampleObjectEP11LevelObject .gnu.linkonce.t._ZN8SaveGame12SampleObjectEP11LevelObject) }
    .text 0x00343e24 : {
        *save-game.o(.text._ZNK8SaveGame8BlockV3D4SizeEv .gnu.linkonce.t._ZNK8SaveGame8BlockV3D4SizeEv)
        *save-game.o(.text._ZNK8SaveGame9BlockAmmo4SizeEv .gnu.linkonce.t._ZNK8SaveGame9BlockAmmo4SizeEv)
        *save-game.o(.text._ZNK8SaveGame11BlockWeapon4SizeEv .gnu.linkonce.t._ZNK8SaveGame11BlockWeapon4SizeEv)
        *save-game.o(.text._ZNK8SaveGame8BlockV3D5WriteEP10DataStream .gnu.linkonce.t._ZNK8SaveGame8BlockV3D5WriteEP10DataStream)
        *save-game.o(.text._ZN8SaveGame8BlockV3D4ReadEP10DataStream .gnu.linkonce.t._ZN8SaveGame8BlockV3D4ReadEP10DataStream)
        *save-game.o(.text._ZNK8SaveGame9BlockAmmo5WriteEP10DataStream .gnu.linkonce.t._ZNK8SaveGame9BlockAmmo5WriteEP10DataStream)
        *save-game.o(.text._ZN8SaveGame9BlockAmmo4ReadEP10DataStream .gnu.linkonce.t._ZN8SaveGame9BlockAmmo4ReadEP10DataStream)
        *save-game.o(.text._ZNK8SaveGame11BlockWeapon5WriteEP10DataStream .gnu.linkonce.t._ZNK8SaveGame11BlockWeapon5WriteEP10DataStream)
        *save-game.o(.text._ZN8SaveGame11BlockWeapon4ReadEP10DataStream .gnu.linkonce.t._ZN8SaveGame11BlockWeapon4ReadEP10DataStream)
        *save-game.o(.text._ZN8SaveGame18GetDefaultFilenameEv .gnu.linkonce.t._ZN8SaveGame18GetDefaultFilenameEv)
        *save-game.o(.text._ZN8SaveGameD0Ev .gnu.linkonce.t._ZN8SaveGameD0Ev)
        *save-game.o(.text._ZN8SaveGameD1Ev .gnu.linkonce.t._ZN8SaveGameD1Ev .text._ZN8SaveGameD2Ev .gnu.linkonce.t._ZN8SaveGameD2Ev)
        *save-game.o(.text._ZN8SaveGameC2Ev .gnu.linkonce.t._ZN8SaveGameC2Ev .text._ZN8SaveGameC1Ev .gnu.linkonce.t._ZN8SaveGameC1Ev)
    }
    .destructors 0x0034416c : {
        *save-game.o(.text._ZN8SaveGame8BlockV3DD0Ev .gnu.linkonce.t._ZN8SaveGame8BlockV3DD0Ev)
        *save-game.o(.text._ZN8SaveGame8BlockV3DD1Ev .gnu.linkonce.t._ZN8SaveGame8BlockV3DD1Ev)
        *save-game.o(.text._ZN8SaveGame11BlockWeaponD0Ev .gnu.linkonce.t._ZN8SaveGame11BlockWeaponD0Ev)
        *save-game.o(.text._ZN8SaveGame11BlockWeaponD1Ev .gnu.linkonce.t._ZN8SaveGame11BlockWeaponD1Ev)
        *save-game.o(.text._ZN8SaveGame9BlockAmmoD0Ev .gnu.linkonce.t._ZN8SaveGame9BlockAmmoD0Ev)
        *save-game.o(.text._ZN8SaveGame9BlockAmmoD1Ev .gnu.linkonce.t._ZN8SaveGame9BlockAmmoD1Ev)
    }
    .vtable 0x004ad138 : { *save-game.o(.data.rel.ro._ZTV8SaveGame .gnu.linkonce.d.rel.ro._ZTV8SaveGame) }
    .vector_vtable 0x004ad148 : { *save-game.o(.data.rel.ro._ZTVN8SaveGame8BlockV3DE .gnu.linkonce.d.rel.ro._ZTVN8SaveGame8BlockV3DE) }
    .ammo_vtable 0x004ad168 : { *save-game.o(.data.rel.ro._ZTVN8SaveGame9BlockAmmoE .gnu.linkonce.d.rel.ro._ZTVN8SaveGame9BlockAmmoE) }
    .weapon_vtable 0x004ad188 : { *save-game.o(.data.rel.ro._ZTVN8SaveGame11BlockWeaponE .gnu.linkonce.d.rel.ro._ZTVN8SaveGame11BlockWeaponE) }
    .filename_format 0x00419e70 : { *save-game.o(.rodata.filename_format) }
    .filename 0x00433654 : { *save-game.o(.rodata.save_filename) }
    .filename_buffer 0x004bafe4 : { *save-game.o(.bss._ZZN8SaveGame18GetDefaultFilenameEvE12saveGameFile) }

    .persistence_text 0x003432b0 : {
        *persistence.o(.text._ZN11PersistenceC2Ev .gnu.linkonce.t._ZN11PersistenceC2Ev .text._ZN11PersistenceC1Ev .gnu.linkonce.t._ZN11PersistenceC1Ev)
        *persistence.o(.text._ZNK11Persistence5Block4SizeEv .gnu.linkonce.t._ZNK11Persistence5Block4SizeEv)
        *persistence.o(.text._ZNK11Persistence8BlockInt4SizeEv .gnu.linkonce.t._ZNK11Persistence8BlockInt4SizeEv)
        *persistence.o(.text._ZNK11Persistence12BlockIntPair4SizeEv .gnu.linkonce.t._ZNK11Persistence12BlockIntPair4SizeEv)
        *persistence.o(.text._ZNK11Persistence11BlockString4SizeEv .gnu.linkonce.t._ZNK11Persistence11BlockString4SizeEv)
        *persistence.o(.text._ZN11Persistence13SetDataStreamEP10DataStream .gnu.linkonce.t._ZN11Persistence13SetDataStreamEP10DataStream)
        *persistence.o(.text._ZN11Persistence9PeekBlockERNS_5BlockE .gnu.linkonce.t._ZN11Persistence9PeekBlockERNS_5BlockE)
        *persistence.o(.text._ZN11PersistenceD0Ev .gnu.linkonce.t._ZN11PersistenceD0Ev)
        *persistence.o(.text._ZN11PersistenceD1Ev .gnu.linkonce.t._ZN11PersistenceD1Ev .text._ZN11PersistenceD2Ev .gnu.linkonce.t._ZN11PersistenceD2Ev)
        *persistence.o(.text._ZN11Persistence5BlockD0Ev .gnu.linkonce.t._ZN11Persistence5BlockD0Ev)
        *persistence.o(.text._ZN11Persistence5BlockD1Ev .gnu.linkonce.t._ZN11Persistence5BlockD1Ev)
        *persistence.o(.text._ZNK11Persistence5Block5WriteEP10DataStream .gnu.linkonce.t._ZNK11Persistence5Block5WriteEP10DataStream)
        *persistence.o(.text._ZNK11Persistence11BlockString5WriteEP10DataStream .gnu.linkonce.t._ZNK11Persistence11BlockString5WriteEP10DataStream)
        *persistence.o(.text._ZNK11Persistence12BlockIntPair5WriteEP10DataStream .gnu.linkonce.t._ZNK11Persistence12BlockIntPair5WriteEP10DataStream)
        *persistence.o(.text._ZNK11Persistence8BlockInt5WriteEP10DataStream .gnu.linkonce.t._ZNK11Persistence8BlockInt5WriteEP10DataStream)
        *persistence.o(.text._ZN11Persistence5Block4ReadEP10DataStream .gnu.linkonce.t._ZN11Persistence5Block4ReadEP10DataStream)
        *persistence.o(.text._ZN11Persistence12BlockIntPair4ReadEP10DataStream .gnu.linkonce.t._ZN11Persistence12BlockIntPair4ReadEP10DataStream)
        *persistence.o(.text._ZN11Persistence8BlockInt4ReadEP10DataStream .gnu.linkonce.t._ZN11Persistence8BlockInt4ReadEP10DataStream)
        *persistence.o(.text._ZN11Persistence11BlockString4ReadEP10DataStream .gnu.linkonce.t._ZN11Persistence11BlockString4ReadEP10DataStream)
        *persistence.o(.text._ZN11Persistence10WriteBlockERKNS_5BlockE .gnu.linkonce.t._ZN11Persistence10WriteBlockERKNS_5BlockE)
        *persistence.o(.text._ZN11Persistence5ResetEv .gnu.linkonce.t._ZN11Persistence5ResetEv)
        *persistence.o(.text._ZN11Persistence9ReadBlockERNS_5BlockE .gnu.linkonce.t._ZN11Persistence9ReadBlockERNS_5BlockE)
        *persistence.o(.text._ZN11Persistence11BlockStringC2Ev .gnu.linkonce.t._ZN11Persistence11BlockStringC2Ev .text._ZN11Persistence11BlockStringC1Ev .gnu.linkonce.t._ZN11Persistence11BlockStringC1Ev)
        *persistence.o(.text._ZN11Persistence8BlockIntD0Ev .gnu.linkonce.t._ZN11Persistence8BlockIntD0Ev)
        *persistence.o(.text._ZN11Persistence8BlockIntD1Ev .gnu.linkonce.t._ZN11Persistence8BlockIntD1Ev)
        *persistence.o(.text._ZN11Persistence12BlockIntPairD0Ev .gnu.linkonce.t._ZN11Persistence12BlockIntPairD0Ev)
        *persistence.o(.text._ZN11Persistence12BlockIntPairD1Ev .gnu.linkonce.t._ZN11Persistence12BlockIntPairD1Ev)
        *persistence.o(.text._ZN11Persistence9SeekBlockEi .gnu.linkonce.t._ZN11Persistence9SeekBlockEi)
        *persistence.o(.text._ZN11Persistence11BlockStringD0Ev .gnu.linkonce.t._ZN11Persistence11BlockStringD0Ev)
        *persistence.o(.text._ZN11Persistence11BlockStringD1Ev .gnu.linkonce.t._ZN11Persistence11BlockStringD1Ev .text._ZN11Persistence11BlockStringD2Ev .gnu.linkonce.t._ZN11Persistence11BlockStringD2Ev)
    }
    .persistence_vtable 0x004ad098 : { *persistence.o(.data.rel.ro._ZTV11Persistence .gnu.linkonce.d.rel.ro._ZTV11Persistence) }
    .persistence_string_vtable 0x004ad0a8 : { *persistence.o(.data.rel.ro._ZTVN11Persistence11BlockStringE .gnu.linkonce.d.rel.ro._ZTVN11Persistence11BlockStringE) }
    .persistence_pair_vtable 0x004ad0c8 : { *persistence.o(.data.rel.ro._ZTVN11Persistence12BlockIntPairE .gnu.linkonce.d.rel.ro._ZTVN11Persistence12BlockIntPairE) }
    .persistence_int_vtable 0x004ad0e8 : { *persistence.o(.data.rel.ro._ZTVN11Persistence8BlockIntE .gnu.linkonce.d.rel.ro._ZTVN11Persistence8BlockIntE) }
    .persistence_block_vtable 0x004ad108 : { *persistence.o(.data.rel.ro._ZTVN11Persistence5BlockE .gnu.linkonce.d.rel.ro._ZTVN11Persistence5BlockE) }

    .datadestructor 0x002d3654 : { *data-stream.o(.text._ZN10DataStreamD1Ev .gnu.linkonce.t._ZN10DataStreamD1Ev) }
    .datatext 0x0034e7b0 : {
        *data-stream.o(.text._Z11IsBigEndianv)
        *data-stream.o(.text._ZN10DataStream4ReadEPvi)
        *data-stream.o(.text._ZN10DataStream5WriteEPKvi)
        *data-stream.o(.text._ZN10DataStream4SeekEii)
        *data-stream.o(.text._ZNK10DataStream4TellEv)
        *data-stream.o(.text._ZN10DataStream4SkipEi)
        *data-stream.o(.text._ZN10DataStream17ReadUnsignedShortEv)
        *data-stream.o(.text._ZN10DataStream9ReadShortEv)
        *data-stream.o(.text._ZN10DataStream9ReadFloatEv)
        *data-stream.o(.text._ZN10DataStream7ReadUTFEPci)
        *data-stream.o(.text._ZN10DataStream5Peek1Ev)
        *data-stream.o(.text._ZN10DataStreamD0Ev .gnu.linkonce.t._ZN10DataStreamD0Ev)
        *data-stream.o(.text._ZN10DataStream9WriteByteEi)
        *data-stream.o(.text._ZN10DataStream12WriteBooleanEb)
        *data-stream.o(.text._ZN10DataStream16ReadUnsignedByteEv)
        *data-stream.o(.text._ZN10DataStream8ReadByteEv)
        *data-stream.o(.text._ZN10DataStream11ReadBooleanEv)
        *data-stream.o(.text._ZN10DataStream7ReadIntEv)
        *data-stream.o(.text._ZN10DataStream21ReadAndAllocateStringEv)
        *data-stream.o(.text._ZN10DataStream10ReadStringEPci)
        *data-stream.o(.text._ZN10DataStream5Peek4Ev)
        *data-stream.o(.text._ZN10DataStream10WriteFloatEf)
        *data-stream.o(.text._ZN10DataStream8WriteIntEi)
        *data-stream.o(.text._ZN10DataStream5Peek2Ev)
        *data-stream.o(.text._ZN10DataStream10WriteShortEi)
        *data-stream.o(.text._ZN10DataStream8WriteUTFEPKc)
        *data-stream.o(.text._ZN10DataStreamC1ER6StreamNS_6endianE .text._ZN10DataStreamC2ER6StreamNS_6endianE)
    }
    .datavtable 0x004ad638 : { *data-stream.o(.data.rel.ro) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .streamtext 0x0034efe4 : {
        *stream.o(.text._ZN6StreamC1Ev .text._ZN6StreamC2Ev)
        *stream.o(.text._ZN6Stream5CloseEv)
        *stream.o(.text._ZN6Stream4ReadEv)
        *stream.o(.text._ZN6Stream5WriteEc)
        *stream.o(.text._ZN6Stream5WriteERS_i)
        *stream.o(.text._ZN6Stream4PeekEPvi)
        *stream.o(.text._ZN6StreamD0Ev .gnu.linkonce.t._ZN6StreamD0Ev)
        *stream.o(.text._ZN6StreamD1Ev .text._ZN6StreamD2Ev .gnu.linkonce.t._ZN6StreamD1Ev .gnu.linkonce.t._ZN6StreamD2Ev)
    }
    .streamvtable 0x004ad6c8 : { *stream.o(.data.rel.ro) }
    .verification 0x00600000 : { *retail-got.o(.text) }


    .filetext 0x0034eb7c : {
        *file-stream.o(.text._ZNK10FileStream7IsValidEv .gnu.linkonce.t._ZNK10FileStream7IsValidEv)
        *file-stream.o(.text._ZN10FileStream4SizeEv)
        *file-stream.o(.text._ZN10FileStream6UnloadEPv)
        *file-stream.o(.text._ZN10FileStream6DeleteEPKc)
        *file-stream.o(.text._ZNK10FileStream4TellEv)
        *file-stream.o(.text._ZN10FileStream4SeekEii)
        *file-stream.o(.text._ZN10FileStream5WriteEPKvi)
        *file-stream.o(.text._ZN10FileStream4ReadEPvi)
        *file-stream.o(.text._ZN10FileStream5CloseEv)
        *file-stream.o(.text._ZN10FileStreamD1Ev .text._ZN10FileStreamD2Ev)
        *file-stream.o(.text._ZN10FileStream4OpenEPKci)
        *file-stream.o(.text._ZN10FileStream6CreateEPKc)
        *file-stream.o(.text._ZN10FileStreamC2Ev .text._ZN10FileStreamC1Ev)
        *file-stream.o(.text._ZN10FileStream5ExistEPKc)
        *file-stream.o(.text._ZN10FileStreamC2EPKci .text._ZN10FileStreamC1EPKci)
        *file-stream.o(.text._ZN10FileStream4LoadEPKcPi)
        *file-stream.o(.text._ZN10FileStreamD0Ev)
    }
    .modes 0x004014f0 : { *file-stream.o(.rodata.readMode .rodata.appendMode) }
    .filerodata 0x004361d4 : {
        *file-stream.o(.rodata.deleteFormat .rodata.updateMode .rodata.createMode .rodata.errorOpen)
    }
    .filevtable 0x004ad668 : { *file-stream.o(.data.rel.ro._ZTV10FileStream) }
    .pathtext 0x002d2818 : { *path-name.o(.text._Z21ekd_makestringfile255PKcPc) }
    .debugtext 0x002d1494 : {
        *debug-log.o(.text._Z14ekd_debug_initv)
        *debug-log.o(.text._Z13ekd_debug_outPKcf)
        *debug-log.o(.text._Z13ekd_debug_outPKci)
        *debug-log.o(.text._Z13ekd_debug_outPKcPc)
        *debug-log.o(.text._Z13ekd_debug_outPKc)
        *debug-log.o(.text._Z7dbg_outPcz)
    }
    .debugrodata 0x004130ec : {
        . = 0x0; *debug-log.o(.rodata.logName)
        . = 0x10; *debug-log.o(.rodata.writeMode)
        . = 0x14; *debug-log.o(.rodata.errorInit)
        . = 0x40; *debug-log.o(.rodata.appendMode)
        . = 0x44; *debug-log.o(.rodata.errorFloat)
        . = 0x88; *debug-log.o(.rodata.errorInt)
        . = 0xcc; *debug-log.o(.rodata.errorString)
        . = 0x110; *debug-log.o(.rodata.errorText)
    }
    .debugbss 0x004b65f4 : { *debug-log.o(.bss.ekd_isHasInit) }
}
