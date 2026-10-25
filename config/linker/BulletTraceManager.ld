OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/bullet-trace-manager/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
__cxa_guard_acquire = 0x001c4958;
__cxa_guard_release = 0x001c46c4;
SECTIONS
{
    .bullet_trace_startup 0x002f0c6c : { *bullet-trace-manager.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .bullet_trace_startup_wrapper 0x002f0cd8 : { *bullet-trace-manager.o(.text._GLOBAL__I__ZN18BulletTraceManagerC2Ev) }
    .bullet_trace_string_cleanup 0x002f0cec : { *bullet-trace-manager.o(.text.__tcf_2) }
    .bullet_trace_empty_string 0x0044d91c : { *bullet-trace-manager.o(.rodata.str1.4) }
    .bullet_trace_string 0x004b7d6c (NOLOAD) : { *bullet-trace-manager.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .bullet_trace_half 0x004b7d8c (NOLOAD) : { *bullet-trace-manager.o(.bss._ZN3irr2ps5vHalfE) }
    .bullet_trace_bounds 0x002f0600 : { *bullet-trace-manager.o(.text._ZNK18BulletTraceManager14getBoundingBoxEv) }
    .bullet_trace_bounds_guard 0x004b7d98 (NOLOAD) : { *bullet-trace-manager.o(.bss._ZGVZNK18BulletTraceManager14getBoundingBoxEvE8EmptyBox) }
    .bullet_trace_bounds_storage 0x004b7d9c (NOLOAD) : { *bullet-trace-manager.o(.bss._ZZNK18BulletTraceManager14getBoundingBoxEvE8EmptyBox) }
    .bullet_trace_impacts 0x002f0354 : { *bullet-trace-manager.o(.text._ZN18BulletTraceManager10getImpactsEv) }
    .bullet_trace_register 0x002f035c : { *bullet-trace-manager.o(.text._ZN18BulletTraceManager19OnRegisterSceneNodeEv) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.bullet_trace_string) == 32, "BulletTraceManager string extent");
ASSERT(SIZEOF(.bullet_trace_half) == 12, "BulletTraceManager half-vector extent");
ASSERT(SIZEOF(.bullet_trace_bounds_guard) == 4, "BulletTraceManager box guard extent");
ASSERT(SIZEOF(.bullet_trace_bounds_storage) == 24, "BulletTraceManager box extent");
