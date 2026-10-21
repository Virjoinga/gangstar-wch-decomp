OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_Z21ekd_makestringfile255PKcPc)
strcpy = 0x001c3fd4;
SECTIONS {
    .text 0x002d2818 : { *path-name.o(.text._Z21ekd_makestringfile255PKcPc) }
}
