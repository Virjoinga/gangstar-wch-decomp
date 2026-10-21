OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN12BufferStreamC1Ev)
INCLUDE build/matches/buffer-stream/retail-symbols.ld
"_ZdlPv" = 0x001c42b0;
"_ZdaPv" = 0x001c461c;
"_Znaj" = 0x001c3ff8;
memcpy = 0x001c4190;
__stack_chk_fail = 0x001c42e0;
__cxa_pure_virtual = 0;
SECTIONS {
    .text 0x0034e2dc : {
        *buffer-stream.o(.text._ZNK12BufferStream4TellEv)
        *buffer-stream.o(.text._ZNK12BufferStream6GetPtrEv)
        *buffer-stream.o(.text._ZN12BufferStream8GetBytesEi)
        *buffer-stream.o(.text._ZN12BufferStream4ReadEPvi)
        *buffer-stream.o(.text._ZN12BufferStream10ReadStringEPPc)
        *buffer-stream.o(.text._ZN12BufferStream5CloseEv)
        *buffer-stream.o(.text._ZN12BufferStream13ReserveBufferEi)
        *buffer-stream.o(.text._ZN12BufferStream5WriteER6Streami)
        *buffer-stream.o(.text._ZN12BufferStream4SeekEii)
        *buffer-stream.o(.text._ZN12BufferStream5WriteEPKvi)
        *buffer-stream.o(.text._ZN12BufferStream4OpenEiiPv)
        *buffer-stream.o(.text._ZN12BufferStream4OpenEiiPvb)
        *buffer-stream.o(.text._ZN12BufferStreamD1Ev .text._ZN12BufferStreamD2Ev)
        *buffer-stream.o(.text._ZN12BufferStreamC1EiiPv .text._ZN12BufferStreamC2EiiPv)
        *buffer-stream.o(.text._ZN12BufferStreamC1EiiPvb .text._ZN12BufferStreamC2EiiPvb)
        *buffer-stream.o(.text._ZN12BufferStreamC2Ev .text._ZN12BufferStreamC1Ev)
        *buffer-stream.o(.text._ZN12BufferStreamD0Ev)
    }
    .vtable 0x004ad608 : { *buffer-stream.o(.data.rel.ro) }
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
