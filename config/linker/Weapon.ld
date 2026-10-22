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
_Znaj = 0x001c3ff8;
__cxa_pure_virtual = 0;
printf = 0x001c4058;
puts = 0x001c41b4;
SECTIONS {
    .gs_enter 0x002dbef8 : { *gs3d-stuff.o(.text._ZN9GS3DStuff4ctorEPK12StateMachine) }
    .gs_wakeup 0x002dc32c : { *gs3d-stuff.o(.text._ZN9GS3DStuff6wakeupEPK12StateMachine) }
    .gs_resume 0x002dc360 : { *gs3d-stuff.o(.text._ZN9GS3DStuff6resumeEPK12StateMachine) }
    .gs_last_time 0x004b698c (NOLOAD) : { *gs3d-stuff.o(.bss._ZN9GS3DStuff8lastTimeE) }
    .gs_code_2 0x002dac98 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase4ctorEPK12StateMachine) }
    .gs_code_3 0x002dac9c : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase4dtorEPK12StateMachine) }
    .gs_code_4 0x002daca0 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase5pauseEPK12StateMachine) }
    .gs_code_5 0x002daca4 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase6resumeEPK12StateMachine) }
    .gs_code_6 0x002daca8 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase6updateEP12StateMachine) }
    .gs_code_7 0x002dacac : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase4drawEPK12StateMachine) }
    .gs_code_8 0x002dacb0 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase6draw2dEPK12StateMachine) }
    .gs_code_9 0x002dacb4 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase5sleepEPK12StateMachine) }
    .gs_code_10 0x002dacb8 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase6wakeupEPK12StateMachine) }
    .gs_code_11 0x002dacbc : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase10isDrawableEv) }
    .gs_code_12 0x002dacc0 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBase8isKindOfEi) }
    .gs_code_15 0x002dacc4 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9GS3DStuff10isDrawableEv) }
    .gs_code_16 0x002dacc8 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9GS3DStuff8isKindOfEi) }
    .gs_code_26 0x002dacd8 : { *gs3d-stuff.o(.text._ZN9GS3DStuff16GetBulletManagerEv) }
    .gs_code_27 0x002dacec : { *gs3d-stuff.o(.text._ZN9GS3DStuff11GetTrailMgrEv) }
    .gs_code_28 0x002dad00 : { *gs3d-stuff.o(.text._ZN9GS3DStuff17OptimizeHierarchyEPN3irr5scene10ISceneNodeE) }
    .gs_code_29 0x002dad04 : { *gs3d-stuff.o(.text._ZN9GS3DStuff4dtorEPK12StateMachine) }
    .gs_code_30 0x002dad08 : { *gs3d-stuff.o(.text._ZN9GS3DStuff9getSkyBoxEv) }
    .gs_code_31 0x002dad1c : { *gs3d-stuff.o(.text._ZN9GS3DStuff16getSkyBoxTextureEv) }
    .gs_code_32 0x002dad30 : { *gs3d-stuff.o(.text._ZN9GS3DStuff20getTextureNameSuffixEv) }
    .gs_code_33 0x002dad44 : { *gs3d-stuff.o(.text._ZN9GS3DStuff15getSceneOctTreeEv) }
    .gs_code_34 0x002dad58 : { *gs3d-stuff.o(.text._ZN9GS3DStuff6draw2dEPK12StateMachine) }
    .gs_code_14 0x002db4b4 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN14IEventReceiverD0Ev) }
    .gs_code_13 0x002db4d4 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN14IEventReceiverD1Ev) }
    .gs_code_1 0x002db4ec : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBaseD0Ev) }
    .gs_code_0 0x002db50c : { *gs3d-stuff.o(.gnu.linkonce.t._ZN9StateBaseD1Ev) }
    .gs_code_25 0x002db524 : { *gs3d-stuff.o(.text._ZN7Structs23PhonePerformanceProfile4ReadER10DataStream) }
    .gs_code_22 0x002db998 : { *gs3d-stuff.o(.text._ZN9GS3DStuff4drawEPK12StateMachine) }
    .gs_code_23 0x002dba74 : { *gs3d-stuff.o(.text._ZThn4_N9GS3DStuff7onEventEPK6IEventPK12EventManager) }
    .gs_code_24 0x002dba88 : { *gs3d-stuff.o(.text._ZN9GS3DStuff7onEventEPK6IEventPK12EventManager) }
    .gs_code_17 0x002dc6d8 : { *gs3d-stuff.o(.text._ZN9GS3DStuffC1Ev) }
    .gs_code_20 0x002e0524 : { *gs3d-stuff.o(.text._ZThn4_N9GS3DStuffD0Ev) }
    .gs_code_21 0x002e0538 : { *gs3d-stuff.o(.text._ZN9GS3DStuffD0Ev) }
    .gs_code_18 0x002e058c : { *gs3d-stuff.o(.text._ZThn4_N9GS3DStuffD1Ev) }
    .gs_code_19 0x002e05a0 : { *gs3d-stuff.o(.text._ZN9GS3DStuffD1Ev) }
    .gs_state_vtable 0x004a8b60 : { *gs3d-stuff.o(.gnu.linkonce.d.rel.ro._ZTV9StateBase) }
    .gs_receiver_vtable 0x004a8b48 : { *gs3d-stuff.o(.gnu.linkonce.d.rel.ro._ZTV14IEventReceiver) }
    .gs_scene_vtable 0x004a8a70 : { *gs3d-stuff.o(.data.rel.ro._ZTV9GS3DStuff) }
    .gs_event_format 0x00435e90 : { *gs3d-stuff.o(.rodata.gs_event_format) }
    .gs_touch_event 0x004144a4 : { *gs3d-stuff.o(.rodata.gs_touch_event) }
    .gs_global_4b6978 0x004b6978 (NOLOAD) : { *gs3d-stuff.o(.bss._ZN9GS3DStuff15s_bulletManagerE) }
    .gs_global_4b697c 0x004b697c (NOLOAD) : { *gs3d-stuff.o(.bss._ZN9GS3DStuff10s_TrailMgrE) }
    .gs_global_4b6998 0x004b6998 (NOLOAD) : { *gs3d-stuff.o(.bss._ZN9GS3DStuff6skyBoxE) }
    .gs_global_4b699c 0x004b699c (NOLOAD) : { *gs3d-stuff.o(.bss._ZN9GS3DStuff13skyBoxTextureE) }
    .gs_global_4b6988 0x004b6988 (NOLOAD) : { *gs3d-stuff.o(.bss._ZN9GS3DStuff12sceneOcttreeE) }
    .gs_global_4b69e4 0x004b69e4 (NOLOAD) : { *gs3d-stuff.o(.bss._ZN9GS3DStuff25s_phonePerformanceProfileE) }
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
    .factory_d0 0x002db450 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN12CGameFactoryD0Ev) }
    .factory_d1 0x002dd048 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN12CGameFactoryD1Ev .gnu.linkonce.t._ZN12CGameFactoryD2Ev) }
    .factory_singleton 0x002db9a8 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN12CGameFactory11getInstanceEv .text._ZN12CGameFactory11getInstanceEv) }
    .factory_create 0x002dbf58 : { *gs3d-stuff.o(.gnu.linkonce.t._ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE) }
    .factory_cleanup 0x002dd06c : { *gs3d-stuff.o(.text.__tcf_0) }
    .factory_property 0x002db740 : { *gs3d-stuff.o(.text._ZN9GS3DStuff11getPropertyEPKvPKcPc) }
    .factory_vtable 0x004a8ae8 : { *gs3d-stuff.o(.gnu.linkonce.d.rel.ro._ZTV12CGameFactory) }
    .factory_billboard_text 0x004144b8 : { *gs3d-stuff.o(.rodata.game_factory_billboard) }
    .factory_guard 0x004b6724 (NOLOAD) : { *gs3d-stuff.o(.gnu.linkonce.b._ZGVZN12CGameFactory11getInstanceEvE2gf) }
    .factory_instance 0x004b6b4c (NOLOAD) : { *gs3d-stuff.o(.gnu.linkonce.b._ZZN12CGameFactory11getInstanceEvE2gf) }
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
    .weapon_startup_initialization 0x0033087c : { *weapon.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .weapon_startup_wrapper 0x003309c0 : { *weapon.o(.text._GLOBAL__I__ZN6WeaponC2Ei) }
    .weapon_startup_half 0x004b9bc8 (NOLOAD) : { *weapon.o(.bss._ZN3irr2ps5vHalfE) }
    .weapon_startup_record_0 0x004b9bd4 (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .weapon_startup_record_1 0x004b9bdc (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .weapon_startup_record_2 0x004b9be4 (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .weapon_startup_record_3 0x004b9bec (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .weapon_startup_record_4 0x004b9bf4 (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai3copE) }
    .weapon_startup_record_5 0x004b9bfc (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai4swatE) }
    .weapon_startup_record_6 0x004b9c04 (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .weapon_startup_record_7 0x004b9c0c (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .weapon_startup_record_8 0x004b9c14 (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai5guardE) }
    .weapon_startup_record_9 0x004b9c1c (NOLOAD) : { *weapon.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .startup_empty_text 0x0044d91c : { *weapon-manager.o(.rodata.str1.*) *weapon.o(.rodata.str1.*) }
    .weapon_factory_cleanup 0x00330440 : { *weapon.o(.text.__tcf_0) }
    .weapon_string_cleanup 0x003309d4 : { *weapon.o(.text.__tcf_3) }
    .weapon_local_string 0x004b9ba8 (NOLOAD) : { *weapon.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
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
