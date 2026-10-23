OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN11LevelObjectC1Ei)
INCLUDE build/matches/level-object/retail-symbols.ld
memset = 0x001c45d4;
__aeabi_fmul = 0x001c4724;
__aeabi_i2f = 0x001c41e4;
_ZdaPv = 0x001c461c;
strlen = 0x001c48bc;
strcpy = 0x001c3fd4;
_Znaj = 0x001c3ff8;
_ZdlPv = 0x001c42b0;
SECTIONS {
    .level_setup 0x003167e0 : { *level-object.o(.text._ZN11LevelObject5setupEv) }

    .level_destructor_delete 0x00317240 : { *level-object.o(.text._ZN11LevelObjectD0Ev) }
    .level_destructor 0x003172e4 : { *level-object.o(.text._ZN11LevelObjectD1Ev .text._ZN11LevelObjectD2Ev) }
    .level_highlight_free 0x00316908 : { *level-object.o(.text._ZN11LevelObject14freeHighlightsEv) }

    .level_name 0x00316940 : { *level-object.o(.text._ZN11LevelObject7SetNameEPKc) }
    .level_metatype 0x00316a50 : { *level-object.o(.text._ZN11LevelObject11GetMetatypeEv) }

    .level_load 0x00316fec : { *level-object.o(.text._ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE) }

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
