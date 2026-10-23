OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN17GameObjectManagerC1Ev)
INCLUDE build/matches/game-object-manager/retail-symbols.ld
memset = 0x001c45d4;
__aeabi_fmul = 0x001c4724;
_ZdlPv = 0x001c42b0;
strcmp = 0x001c4658;
__aeabi_atexit = 0x001c494c;
_Znaj = 0x001c3ff8;
_Znwj = 0x001c4814;
_ZdaPv = 0x001c461c;
__aeabi_i2f = 0x001c41e4;
strlen = 0x001c48bc;
__stack_chk_fail = 0x001c42e0;
__cxa_pure_virtual = 0;
SECTIONS {
    .streamvtable 0x004ad6c8 : { */stream.o(.data.rel.ro) }

    .streamtext 0x0034efe4 : {
        */stream.o(.text._ZN6StreamC1Ev .text._ZN6StreamC2Ev)
        */stream.o(.text._ZN6Stream5CloseEv)
        */stream.o(.text._ZN6Stream4ReadEv)
        */stream.o(.text._ZN6Stream5WriteEc)
        */stream.o(.text._ZN6Stream5WriteERS_i)
        */stream.o(.text._ZN6Stream4PeekEPvi)
        */stream.o(.text._ZN6StreamD0Ev .gnu.linkonce.t._ZN6StreamD0Ev)
        */stream.o(.text._ZN6StreamD1Ev .text._ZN6StreamD2Ev .gnu.linkonce.t._ZN6StreamD1Ev .gnu.linkonce.t._ZN6StreamD2Ev)
    }

    .datastream_vtable 0x004ad638 : { *data-stream.o(.data.rel.ro) }

    .datastream_text 0x0034e7b0 : {
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

    .datastream_destructor 0x002d3654 : { *data-stream.o(.text._ZN10DataStreamD1Ev .gnu.linkonce.t._ZN10DataStreamD1Ev) }

    .record_12 0x00315628 : { *game-object-manager.o(.text._ZN7Structs4Path4ReadER10DataStream .gnu.linkonce.t._ZN7Structs4Path4ReadER10DataStream) }
    .record_11 0x003155c4 : { *game-object-manager.o(.text._ZN7Structs10SpawnPoint4ReadER10DataStream .gnu.linkonce.t._ZN7Structs10SpawnPoint4ReadER10DataStream) }
    .record_10 0x00315584 : { *game-object-manager.o(.text._ZN7Structs10Checkpoint4ReadER10DataStream .gnu.linkonce.t._ZN7Structs10Checkpoint4ReadER10DataStream) }
    .record_9 0x00315500 : { *game-object-manager.o(.text._ZN7Structs11SceneCamera4ReadER10DataStream .gnu.linkonce.t._ZN7Structs11SceneCamera4ReadER10DataStream) }
    .record_8 0x00315484 : { *game-object-manager.o(.text._ZN7Structs6Weapon4ReadER10DataStream .gnu.linkonce.t._ZN7Structs6Weapon4ReadER10DataStream) }
    .record_7 0x0031544c : { *game-object-manager.o(.text._ZN7Structs4Item4ReadER10DataStream .gnu.linkonce.t._ZN7Structs4Item4ReadER10DataStream) }
    .record_6 0x0031541c : { *game-object-manager.o(.text._ZN7Structs6Marker4ReadER10DataStream .gnu.linkonce.t._ZN7Structs6Marker4ReadER10DataStream) }
    .record_5 0x003153a4 : { *game-object-manager.o(.text._ZN7Structs3NPC4ReadER10DataStream .gnu.linkonce.t._ZN7Structs3NPC4ReadER10DataStream) }
    .record_4 0x00315354 : { *game-object-manager.o(.text._ZN7Structs6Rocket4ReadER10DataStream .gnu.linkonce.t._ZN7Structs6Rocket4ReadER10DataStream) }
    .record_3 0x00315164 : { *game-object-manager.o(.text._ZN7Structs7Vehicle4ReadER10DataStream .gnu.linkonce.t._ZN7Structs7Vehicle4ReadER10DataStream) }
    .record_2 0x003150f0 : { *game-object-manager.o(.text._ZN7Structs15GameObjectBasic4ReadER10DataStream .gnu.linkonce.t._ZN7Structs15GameObjectBasic4ReadER10DataStream) }
    .record_1 0x003150d4 : { *game-object-manager.o(.text._ZN7Structs16GameObjectHeader4ReadER10DataStream .gnu.linkonce.t._ZN7Structs16GameObjectHeader4ReadER10DataStream) }
    .record_0 0x003150b0 : { *game-object-manager.o(.text._ZN7Structs8SVector34ReadER10DataStream .gnu.linkonce.t._ZN7Structs8SVector34ReadER10DataStream) }
    .gom_global 0x004b88b0 (NOLOAD) : { *game-object-manager.o(.bss._ZN17GameObjectManager5s_gomE) }
    .gom_vtable 0x004abc40 : { *game-object-manager.o(.data.rel.ro._ZTV17GameObjectManager .gnu.linkonce.d.rel.ro._ZTV17GameObjectManager) }

    .gom_12 0x003166f8 : { *game-object-manager.o(.text._ZN17GameObjectManagerD1Ev .text._ZN17GameObjectManagerD2Ev) }
    .gom_11 0x00316648 : { *game-object-manager.o(.text._ZN17GameObjectManagerD0Ev) }
    .gom_10 0x00315f04 : { *game-object-manager.o(.text._ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject) }
    .gom_9 0x00315edc : { *game-object-manager.o(.text._ZN17GameObjectManager5SetupEv) }
    .gom_8 0x00315e5c : { *game-object-manager.o(.text._ZN17GameObjectManagerC2Ev .text._ZN17GameObjectManagerC1Ev) }
    .gom_7 0x00315068 : { *game-object-manager.o(.text._ZNK17GameObjectManager19GetGameObjectByNameEPKcb) }
    .gom_6 0x0031502c : { *game-object-manager.o(.text._ZN17GameObjectManager3AddEP11LevelObjecti) }
    .gom_5 0x00314ff4 : { *game-object-manager.o(.text._ZN17GameObjectManager8GetFirstEi) }
    .gom_4 0x00314fa0 : { *game-object-manager.o(.text._ZN17GameObjectManager5ClearEv) }
    .gom_3 0x00314f24 : { *game-object-manager.o(.text._ZN17GameObjectManager13getObjectListEi) }
    .gom_2 0x00314f14 : { *game-object-manager.o(.text._ZN17GameObjectManager6RemoveEP11LevelObject) }
    .gom_1 0x00314f00 : { *game-object-manager.o(.text._ZN17GameObjectManager22RemoveGameObjectOfTypeEi) }
    .gom_0 0x00314eec : { *game-object-manager.o(.text._ZN17GameObjectManager19AddGameObjectOfTypeEi) }
    .gol_empty 0x004b8884 (NOLOAD) : { *game-object-list.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .gol_half 0x004b88a4 (NOLOAD) : { *game-object-list.o(.bss._ZN3irr2ps5vHalfE) }
    .gol_empty_text 0x0044d91c : { *game-object-list.o(.rodata.str1.*) }

    .gol_vtable__ZTV22IterationConditionName 0x004abc00 : { *game-object-list.o(.data.rel.ro._ZTV22IterationConditionName .gnu.linkonce.d.rel.ro._ZTV22IterationConditionName) }
    .gol_vtable__ZTV14GameObjectList 0x004abc10 : { *game-object-list.o(.data.rel.ro._ZTV14GameObjectList .gnu.linkonce.d.rel.ro._ZTV14GameObjectList) }
    .gol_20 0x00314ed8 : { *game-object-list.o(.text._GLOBAL__I__ZN14GameObjectListC2Ev) }
    .gol_19 0x00314e6c : { *game-object-list.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .gol_18 0x00314e4c : { *game-object-list.o(.text._ZNK22IterationConditionName11IsRespectedER11LevelObjecti) }
    .gol_17 0x00314db8 : { *game-object-list.o(.text._ZNK14GameObjectList19GetGameObjectByNameEPKcbb) }
    .gol_16 0x00314d4c : { *game-object-list.o(.text._ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib) }
    .gol_15 0x00314cf8 : { *game-object-list.o(.text._ZNK14GameObjectList9ForEachIfER15ForEachFunctionRK18IterationConditionb) }
    .gol_14 0x00314cb4 : { *game-object-list.o(.text._ZNK14GameObjectList8GetFirstERK18IterationConditionbPi) }
    .gol_13 0x00314c7c : { *game-object-list.o(.text._ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi) }
    .gol_12 0x00314c54 : { *game-object-list.o(.text._ZNK14GameObjectList7ForEachER15ForEachFunctionb) }
    .gol_11 0x00314c28 : { *game-object-list.o(.text._ZN14GameObjectList17UpdateGameObjectsEib) }
    .gol_10 0x00314c08 : { *game-object-list.o(.text._ZN14GameObjectListD2Ev .text._ZN14GameObjectListD1Ev) }
    .gol_9 0x00314be0 : { *game-object-list.o(.text._ZN14GameObjectListD0Ev) }
    .gol_8 0x00314bb8 : { *game-object-list.o(.text._ZN14GameObjectList5ClearEv) }
    .gol_7 0x00314b88 : { *game-object-list.o(.text.__tcf_2) }
    .gol_6 0x00314b84 : { *game-object-list.o(.text._ZNK14GameObjectList8GetFirstEv) }
    .gol_5 0x00314b64 : { *game-object-list.o(.text._ZN14GameObjectList16RemoveAndDestroyEP11LevelObject) }
    .gol_4 0x00314b28 : { *game-object-list.o(.text._ZN14GameObjectList6RemoveEP11LevelObject) }
    .gol_3 0x00314b0c : { *game-object-list.o(.text._ZN14GameObjectList3AddEP11LevelObjectb) }
    .gol_2 0x00314aec : { *game-object-list.o(.text._ZN14GameObjectList11InsertAfterEP11LevelObjectS1_) }
    .gol_1 0x00314ad4 : { *game-object-list.o(.text._ZNK14GameObjectList4SizeEv) }
    .gol_0 0x00314ab8 : { *game-object-list.o(.text._ZN14GameObjectListC1Ev .text._ZN14GameObjectListC2Ev) }
    .level_drop 0x00316e1c : { *level-object.o(.text._ZN11LevelObject13dropSceneNodeEv) }
    .level_enable 0x00316f54 : { *level-object.o(.text._ZN11LevelObject6enableEv) }
    .level_disable 0x00316e80 : { *level-object.o(.text._ZN11LevelObject7disableEv) }
    .level_enabled 0x0031683c : { *level-object.o(.text._ZNK11LevelObject9isEnabledEv) }
    .level_transform_6 0x00317854 : { *level-object.o(.text._ZNK11LevelObject8GetRightEv) }
    .level_transform_5 0x0031782c : { *level-object.o(.text._ZNK11LevelObject8GetFrontEv) }
    .level_transform_4 0x00316bc4 : { *level-object.o(.text._ZN11LevelObject11SetRotationERKN3irr4core8vector3dIfEE) }
    .level_transform_3 0x00316898 : { *level-object.o(.text._ZNK11LevelObject11GetRotationEv) }
    .level_transform_2 0x00316880 : { *level-object.o(.text._ZN11LevelObject11SetRotationERKN3irr4core10quaternionE) }
    .level_transform_1 0x00316860 : { *level-object.o(.text._ZN11LevelObject11SetPositionERKN3irr4core8vector3dIfEE) }
    .level_transform_0 0x0031684c : { *level-object.o(.text._ZNK11LevelObject11GetPositionEv) }
    .level_highlight 0x00316d08 : { *level-object.o(.text._ZN11LevelObject13showHighlightEi) }
    .level_grab 0x00316c28 : { *level-object.o(.text._ZN11LevelObject13grabSceneNodeEiPPPv) }
    .level_warmup 0x003167dc : { *level-object.o(.text._ZN11LevelObject6WarmUpEv) }
    .level_despawn 0x0031780c : { *level-object.o(.text._ZN11LevelObject9OnDespawnEv) }
    .level_spawn 0x00317818 : { *level-object.o(.text._ZN11LevelObject7OnSpawnEv) }
    .level_vtable 0x004abc58 : { *level-object.o(.data.rel.ro._ZTV11LevelObject .gnu.linkonce.d.rel.ro._ZTV11LevelObject) }
    .text 0x003167a4 : { *level-object.o(.text._ZN11LevelObjectC1Ei .text._ZN11LevelObjectC2Ei) }
    .levelobject_update 0x00316cc0 : { *level-object.o(.text._ZN11LevelObject6UpdateEi) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
