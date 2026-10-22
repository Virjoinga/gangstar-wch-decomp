OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN8SaveGameC1Ev)
INCLUDE build/matches/save-game-sampling/retail-symbols.ld
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
    .weapon_shooting 0x00331020 : { *weapon.o(.text._ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_) }
    .weapon_sniping 0x00330efc : { *weapon.o(.text._ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_) }
    .weapon_car_shooting 0x00330f48 : { *weapon.o(.text._ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_) }
    .weapon_projectile_shooting 0x00330fc4 : { *weapon.o(.text._ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE) }
    .weapon_car_projectile 0x00330e48 : { *weapon.o(.text._ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE) }
    .weapon_sounds_tables 0x00427db4 : { *weapon.o(.rodata._ZN6Weapon15playReloadSoundEv .rodata._ZN6Weapon14playShootSoundEv) }
    .weapon_sounds_dry 0x00330a04 : { *weapon.o(.text._ZN6Weapon12playDrySoundEv) }
    .weapon_sounds_reload 0x00330acc : { *weapon.o(.text._ZN6Weapon15playReloadSoundEv) }
    .weapon_sounds_shoot 0x00330c78 : { *weapon.o(.text._ZN6Weapon14playShootSoundEv) }
    .weapon_readiness 0x00330a48 : { *weapon.o(.text._ZN6Weapon7isReadyEb) }
    .weapon_reload 0x00330bf8 : { *weapon.o(.text._ZN6Weapon6reloadEb) }
    .weapon_photo 0x00330ecc : { *weapon.o(.text._ZN6Weapon5photoEv) }
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

    .sampling 0x00344820 : { *save-game-sampling.o(.text._ZN8SaveGame13SampleAndSaveEPKc) }
    .loading 0x0034425c : { *save-game-sampling.o(.text._ZN8SaveGame12LoadAndApplyEPKc) }
    .load_cases 0x00433664 : { *save-game-sampling.o(.rodata._ZN8SaveGame12LoadAndApplyEPKc) }
    .sample 0x00343df0 : { *save-game-sampling.o(.text._ZN8SaveGame12SampleObjectEP11LevelObject .gnu.linkonce.t._ZN8SaveGame12SampleObjectEP11LevelObject) }
    .text 0x00343e24 : {
        *save-game-sampling.o(.text._ZNK8SaveGame8BlockV3D4SizeEv .gnu.linkonce.t._ZNK8SaveGame8BlockV3D4SizeEv)
        *save-game-sampling.o(.text._ZNK8SaveGame9BlockAmmo4SizeEv .gnu.linkonce.t._ZNK8SaveGame9BlockAmmo4SizeEv)
        *save-game-sampling.o(.text._ZNK8SaveGame11BlockWeapon4SizeEv .gnu.linkonce.t._ZNK8SaveGame11BlockWeapon4SizeEv)
        *save-game-sampling.o(.text._ZNK8SaveGame8BlockV3D5WriteEP10DataStream .gnu.linkonce.t._ZNK8SaveGame8BlockV3D5WriteEP10DataStream)
        *save-game-sampling.o(.text._ZN8SaveGame8BlockV3D4ReadEP10DataStream .gnu.linkonce.t._ZN8SaveGame8BlockV3D4ReadEP10DataStream)
        *save-game-sampling.o(.text._ZNK8SaveGame9BlockAmmo5WriteEP10DataStream .gnu.linkonce.t._ZNK8SaveGame9BlockAmmo5WriteEP10DataStream)
        *save-game-sampling.o(.text._ZN8SaveGame9BlockAmmo4ReadEP10DataStream .gnu.linkonce.t._ZN8SaveGame9BlockAmmo4ReadEP10DataStream)
        *save-game-sampling.o(.text._ZNK8SaveGame11BlockWeapon5WriteEP10DataStream .gnu.linkonce.t._ZNK8SaveGame11BlockWeapon5WriteEP10DataStream)
        *save-game-sampling.o(.text._ZN8SaveGame11BlockWeapon4ReadEP10DataStream .gnu.linkonce.t._ZN8SaveGame11BlockWeapon4ReadEP10DataStream)
        *save-game-sampling.o(.text._ZN8SaveGame18GetDefaultFilenameEv .gnu.linkonce.t._ZN8SaveGame18GetDefaultFilenameEv)
        *save-game-sampling.o(.text._ZN8SaveGameD0Ev .gnu.linkonce.t._ZN8SaveGameD0Ev)
        *save-game-sampling.o(.text._ZN8SaveGameD1Ev .gnu.linkonce.t._ZN8SaveGameD1Ev .text._ZN8SaveGameD2Ev .gnu.linkonce.t._ZN8SaveGameD2Ev)
        *save-game-sampling.o(.text._ZN8SaveGameC2Ev .gnu.linkonce.t._ZN8SaveGameC2Ev .text._ZN8SaveGameC1Ev .gnu.linkonce.t._ZN8SaveGameC1Ev)
    }
    .destructors 0x0034416c : {
        *save-game-sampling.o(.text._ZN8SaveGame8BlockV3DD0Ev .gnu.linkonce.t._ZN8SaveGame8BlockV3DD0Ev)
        *save-game-sampling.o(.text._ZN8SaveGame8BlockV3DD1Ev .gnu.linkonce.t._ZN8SaveGame8BlockV3DD1Ev)
        *save-game-sampling.o(.text._ZN8SaveGame11BlockWeaponD0Ev .gnu.linkonce.t._ZN8SaveGame11BlockWeaponD0Ev)
        *save-game-sampling.o(.text._ZN8SaveGame11BlockWeaponD1Ev .gnu.linkonce.t._ZN8SaveGame11BlockWeaponD1Ev)
        *save-game-sampling.o(.text._ZN8SaveGame9BlockAmmoD0Ev .gnu.linkonce.t._ZN8SaveGame9BlockAmmoD0Ev)
        *save-game-sampling.o(.text._ZN8SaveGame9BlockAmmoD1Ev .gnu.linkonce.t._ZN8SaveGame9BlockAmmoD1Ev)
    }
    .vtable 0x004ad138 : { *save-game-sampling.o(.data.rel.ro._ZTV8SaveGame .gnu.linkonce.d.rel.ro._ZTV8SaveGame) }
    .vector_vtable 0x004ad148 : { *save-game-sampling.o(.data.rel.ro._ZTVN8SaveGame8BlockV3DE .gnu.linkonce.d.rel.ro._ZTVN8SaveGame8BlockV3DE) }
    .ammo_vtable 0x004ad168 : { *save-game-sampling.o(.data.rel.ro._ZTVN8SaveGame9BlockAmmoE .gnu.linkonce.d.rel.ro._ZTVN8SaveGame9BlockAmmoE) }
    .weapon_vtable 0x004ad188 : { *save-game-sampling.o(.data.rel.ro._ZTVN8SaveGame11BlockWeaponE .gnu.linkonce.d.rel.ro._ZTVN8SaveGame11BlockWeaponE) }
    .filename_format 0x00419e70 : { *save-game-sampling.o(.rodata.filename_format) }
    .filename 0x00433654 : { *save-game-sampling.o(.rodata.save_filename) }
    .filename_buffer 0x004bafe4 : { *save-game-sampling.o(.bss._ZZN8SaveGame18GetDefaultFilenameEvE12saveGameFile) }

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
