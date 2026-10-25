OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/bullet-trace-manager/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
SECTIONS
{
    .bullet_trace_startup 0x002f0c6c : { *bullet-trace-manager.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .bullet_trace_startup_wrapper 0x002f0cd8 : { *bullet-trace-manager.o(.text._GLOBAL__I__ZN18BulletTraceManagerC2Ev) }
    .bullet_trace_string_cleanup 0x002f0cec : { *bullet-trace-manager.o(.text.__tcf_2) }
    .bullet_trace_empty_string 0x0044d91c : { *bullet-trace-manager.o(.rodata.str1.4) }
    .bullet_trace_string 0x004b7d6c (NOLOAD) : { *bullet-trace-manager.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .bullet_trace_half 0x004b7d8c (NOLOAD) : { *bullet-trace-manager.o(.bss._ZN3irr2ps5vHalfE) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.bullet_trace_string) == 32, "BulletTraceManager string extent");
ASSERT(SIZEOF(.bullet_trace_half) == 12, "BulletTraceManager half-vector extent");
