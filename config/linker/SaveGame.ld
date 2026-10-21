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
SECTIONS {
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


}
