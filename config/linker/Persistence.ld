OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN11PersistenceC1Ev)
INCLUDE build/matches/persistence/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_Znaj = 0x001c3ff8;
strlen = 0x001c48bc;
__stack_chk_fail = 0x001c42e0;
__cxa_pure_virtual = 0;
SECTIONS {
    .text 0x003432b0 : {
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
    .vtable 0x004ad098 : { *persistence.o(.data.rel.ro._ZTV11Persistence .gnu.linkonce.d.rel.ro._ZTV11Persistence) }
    .string_vtable 0x004ad0a8 : { *persistence.o(.data.rel.ro._ZTVN11Persistence11BlockStringE .gnu.linkonce.d.rel.ro._ZTVN11Persistence11BlockStringE) }
    .pair_vtable 0x004ad0c8 : { *persistence.o(.data.rel.ro._ZTVN11Persistence12BlockIntPairE .gnu.linkonce.d.rel.ro._ZTVN11Persistence12BlockIntPairE) }
    .int_vtable 0x004ad0e8 : { *persistence.o(.data.rel.ro._ZTVN11Persistence8BlockIntE .gnu.linkonce.d.rel.ro._ZTVN11Persistence8BlockIntE) }
    .block_vtable 0x004ad108 : { *persistence.o(.data.rel.ro._ZTVN11Persistence5BlockE .gnu.linkonce.d.rel.ro._ZTVN11Persistence5BlockE) }

    .datadestructor 0x002d3654 : { *data-stream.o(.text._ZN10DataStreamD1Ev) }
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
        *data-stream.o(.text._ZN10DataStreamD0Ev)
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
