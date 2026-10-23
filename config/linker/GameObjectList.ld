OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN14GameObjectListC1Ev)
INCLUDE build/matches/game-object-list/retail-symbols.ld
memset = 0x001c45d4;
__aeabi_fmul = 0x001c4724;
_ZdlPv = 0x001c42b0;
strcmp = 0x001c4658;
__aeabi_atexit = 0x001c494c;
__aeabi_i2f = 0x001c41e4;
_ZdaPv = 0x001c461c;
strlen = 0x001c48bc;
strcpy = 0x001c3fd4;
_Znaj = 0x001c3ff8;
SECTIONS {
    .level_destructor_delete 0x00317240 : { *level-object.o(.text._ZN11LevelObjectD0Ev) }
    .level_destructor 0x003172e4 : { *level-object.o(.text._ZN11LevelObjectD1Ev .text._ZN11LevelObjectD2Ev) }
    .level_highlight_free 0x00316908 : { *level-object.o(.text._ZN11LevelObject14freeHighlightsEv) }
    .level_setup 0x003167e0 : { *level-object.o(.text._ZN11LevelObject5setupEv) }

    .level_load 0x00316fec : { *level-object.o(.text._ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE) }
    .level_name 0x00316940 : { *level-object.o(.text._ZN11LevelObject7SetNameEPKc) }
    .level_metatype 0x00316a50 : { *level-object.o(.text._ZN11LevelObject11GetMetatypeEv) }

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
