OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN12CGameFactory11getInstanceEv)
INCLUDE build/matches/gs3d-stuff/retail-symbols.ld
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
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
