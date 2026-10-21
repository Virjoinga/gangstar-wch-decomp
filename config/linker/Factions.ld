OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN8Factions4initEv)

INCLUDE build/matches/factions/retail-symbols.ld

SECTIONS
{
    .text 0x002fbf78 : { *factions.o(.text) }
    .bss 0x004b7f2c : { *factions.o(.bss) }
    .got 0x004b0048 : {
        *(.got.plt)
        . = 0x360;
        *(.got)
    }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
