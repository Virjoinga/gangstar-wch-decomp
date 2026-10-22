OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZNK6Weapon13getWeaponTypeEv)
INCLUDE build/matches/weapon-loading/retail-symbols.ld
_ZdlPv = 0x001c42b0;
strlen = 0x001c48bc;
strcpy = 0x001c3fd4;
_Znaj = 0x001c3ff8;
_ZdaPv = 0x001c461c;
__aeabi_idiv = 0x001c43dc;
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
_ZN25retail_weapon_transitions16civPassive_transE = 0x00427e00;
_ZN25retail_weapon_transitions17scriptedNpc_transE = 0x00427f2c;
_ZN25retail_weapon_transitions19civAggressive_transE = 0x00427f5c;
_ZN25retail_weapon_transitions16gangMember_transE = 0x00428040;
_ZN25retail_weapon_transitions9cop_transE = 0x0042804c;
_ZN25retail_weapon_transitions10swat_transE = 0x00428184;
_ZN25retail_weapon_transitions17civ_vehicle_transE = 0x00428190;
_ZN25retail_weapon_transitions17cop_vehicle_transE = 0x00428220;
_ZN25retail_weapon_transitions11guard_transE = 0x004282d4;
_ZN25retail_weapon_transitions22scripted_vehicle_transE = 0x0042837c;
_ZdlPv = 0x001c42b0;
_Znwj = 0x001c4814;
__cxa_guard_acquire = 0x001c4958;
__cxa_guard_release = 0x001c46c4;
__aeabi_atexit = 0x001c494c;
strstr = 0x001c446c;
strchr = 0x001c48e0;
strlen = 0x001c48bc;
memcpy = 0x001c4190;
atoi = 0x001c4880;
__stack_chk_fail = 0x001c42e0;
SECTIONS {
    .factory_d0 0x002db450 : { *game-factory.o(.gnu.linkonce.t._ZN12CGameFactoryD0Ev) }
    .factory_d1 0x002dd048 : { *game-factory.o(.gnu.linkonce.t._ZN12CGameFactoryD1Ev .gnu.linkonce.t._ZN12CGameFactoryD2Ev) }
    .factory_singleton 0x002db9a8 : { *game-factory.o(.gnu.linkonce.t._ZN12CGameFactory11getInstanceEv .text._ZN12CGameFactory11getInstanceEv) }
    .factory_create 0x002dbf58 : { *game-factory.o(.gnu.linkonce.t._ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE) }
    .factory_cleanup 0x002dd06c : { *game-factory.o(.text.__tcf_0) }
    .factory_property 0x002db740 : { *game-factory.o(.text._ZN9GS3DStuff11getPropertyEPKvPKcPc) }
    .factory_vtable 0x004a8ae8 : { *game-factory.o(.gnu.linkonce.d.rel.ro._ZTV12CGameFactory) }
    .factory_billboard_text 0x004144b8 : { *game-factory.o(.rodata.game_factory_billboard) }
    .factory_guard 0x004b6724 (NOLOAD) : { *game-factory.o(.gnu.linkonce.b._ZGVZN12CGameFactory11getInstanceEvE2gf) }
    .factory_instance 0x004b6b4c (NOLOAD) : { *game-factory.o(.gnu.linkonce.b._ZZN12CGameFactory11getInstanceEvE2gf) }
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
    .weapon_startup_initialization 0x0033087c : { *weapon-loading.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .weapon_startup_wrapper 0x003309c0 : { *weapon-loading.o(.text._GLOBAL__I__ZN6WeaponC2Ei) }
    .weapon_startup_half 0x004b9bc8 (NOLOAD) : { *weapon-loading.o(.bss._ZN3irr2ps5vHalfE) }
    .weapon_startup_record_0 0x004b9bd4 (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .weapon_startup_record_1 0x004b9bdc (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .weapon_startup_record_2 0x004b9be4 (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .weapon_startup_record_3 0x004b9bec (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .weapon_startup_record_4 0x004b9bf4 (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai3copE) }
    .weapon_startup_record_5 0x004b9bfc (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai4swatE) }
    .weapon_startup_record_6 0x004b9c04 (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .weapon_startup_record_7 0x004b9c0c (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .weapon_startup_record_8 0x004b9c14 (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai5guardE) }
    .weapon_startup_record_9 0x004b9c1c (NOLOAD) : { *weapon-loading.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .startup_empty_text 0x0044d91c : { *weapon-manager.o(.rodata.str1.*) *weapon-loading.o(.rodata.str1.*) }
    .weapon_factory_cleanup 0x00330440 : { *weapon-loading.o(.text.__tcf_0) }
    .weapon_string_cleanup 0x003309d4 : { *weapon-loading.o(.text.__tcf_3) }
    .weapon_local_string 0x004b9ba8 (NOLOAD) : { *weapon-loading.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .weapon_manager_string_cleanup 0x0033116c : { *weapon-manager.o(.text.__tcf_3) }
    .weapon_manager_local_string 0x004b9c24 (NOLOAD) : { *weapon-manager.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
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
    .shooting 0x00331020 : { *weapon-loading.o(.text._ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_) }
    .sniping 0x00330efc : { *weapon-loading.o(.text._ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_) }
    .car_shooting 0x00330f48 : { *weapon-loading.o(.text._ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_) }
    .projectile_shooting 0x00330fc4 : { *weapon-loading.o(.text._ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE) }
    .car_projectile 0x00330e48 : { *weapon-loading.o(.text._ZN6Weapon22shootProjectileFromCarERKN3irr4core8vector3dIfEE) }
    .sounds_tables 0x00427db4 : { *weapon-loading.o(.rodata._ZN6Weapon15playReloadSoundEv .rodata._ZN6Weapon14playShootSoundEv) }
    .sounds_dry 0x00330a04 : { *weapon-loading.o(.text._ZN6Weapon12playDrySoundEv) }
    .sounds_reload 0x00330acc : { *weapon-loading.o(.text._ZN6Weapon15playReloadSoundEv) }
    .sounds_shoot 0x00330c78 : { *weapon-loading.o(.text._ZN6Weapon14playShootSoundEv) }
    .readiness 0x00330a48 : { *weapon-loading.o(.text._ZN6Weapon7isReadyEb) }
    .reload 0x00330bf8 : { *weapon-loading.o(.text._ZN6Weapon6reloadEb) }
    .photo 0x00330ecc : { *weapon-loading.o(.text._ZN6Weapon5photoEv) }
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
