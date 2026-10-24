OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN8Factions4initEv)

INCLUDE build/matches/factions/retail-symbols.ld

_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;

SECTIONS
{
    .text 0x002fbf78 : { *factions.o(.text) }
    .bss 0x004b7f2c : { *factions.o(.bss) }
    ASSERT(SIZEOF(.bss) == 0x44, "Unexpected Factions BSS extent")
    .startup_empty_text 0x0044d91c : { *factions.o(.rodata.str1.*) }
    .got 0x004b0048 : {
        *(.got.plt)
        . = 0x360;
        *(.got)
    }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
