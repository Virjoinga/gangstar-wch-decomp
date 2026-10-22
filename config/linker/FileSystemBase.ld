OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN14FileSystemBaseC1Ev)
INCLUDE build/matches/file-system-base/retail-symbols.ld
"_ZdlPv" = 0x001c42b0;
__cxa_pure_virtual = 0;
SECTIONS {
    .text 0x0034db0c : {
        *file-system-base.o(.text._ZN14FileSystemBaseC1Ev .text._ZN14FileSystemBaseC2Ev)
        *file-system-base.o(.text._ZNK14FileSystemBase6_traceEPKc)
        *file-system-base.o(.text._ZN14FileSystemBaseD0Ev .gnu.linkonce.t._ZN14FileSystemBaseD0Ev)
        *file-system-base.o(.text._ZN14FileSystemBaseD1Ev .text._ZN14FileSystemBaseD2Ev .gnu.linkonce.t._ZN14FileSystemBaseD1Ev .gnu.linkonce.t._ZN14FileSystemBaseD2Ev)
    }
    .vtable 0x004ad4c0 : { *file-system-base.o(.data.rel.ro) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
