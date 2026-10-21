OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN6StreamC1Ev)

INCLUDE build/matches/stream/retail-symbols.ld
"_ZdlPv" = 0x001c42b0;
__stack_chk_fail = 0x001c42e0;
__cxa_pure_virtual = 0;

SECTIONS
{
    .text 0x0034efe4 : {
        *stream.o(.text._ZN6StreamC1Ev .text._ZN6StreamC2Ev)
        *stream.o(.text._ZN6Stream5CloseEv)
        *stream.o(.text._ZN6Stream4ReadEv)
        *stream.o(.text._ZN6Stream5WriteEc)
        *stream.o(.text._ZN6Stream5WriteERS_i)
        *stream.o(.text._ZN6Stream4PeekEPvi)
        *stream.o(.text._ZN6StreamD0Ev .gnu.linkonce.t._ZN6StreamD0Ev)
        *stream.o(.text._ZN6StreamD1Ev .text._ZN6StreamD2Ev .gnu.linkonce.t._ZN6StreamD1Ev .gnu.linkonce.t._ZN6StreamD2Ev)
    }
    .vtable 0x004ad6c8 : { *stream.o(.data.rel.ro) }
    .got 0x004b0048 : {
        *(.got.plt)
        . = 0x360;
        *(.got)
    }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
