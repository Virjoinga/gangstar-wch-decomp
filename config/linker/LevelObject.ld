OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN11LevelObjectC1Ei)
INCLUDE build/matches/level-object/retail-symbols.ld
memset = 0x001c45d4;
__aeabi_fmul = 0x001c4724;
SECTIONS {
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
