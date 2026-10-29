/* Native HudElement helpers at their retail addresses. */
OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/hud-element/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
__cxa_pure_virtual = 0;
INCLUDE config/linker/HudElement-sections.ld
SECTIONS
{
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .hud_rodata 0x0044d91c : { *hud-element.o(.rodata.str1.4) }
}
ASSERT(SIZEOF(.hud_empty_string) == 32, "HudElement string storage extent");
ASSERT(SIZEOF(.hud_half_vector) == 12, "HudElement half-vector storage extent");
