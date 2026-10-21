/* Link against the retail layout, including the ARM PLT entry addresses.
 * This verification image contains only Logs.cpp, not a playable library.
 */
OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN4Logs5debugEPKc)

puts = 0x001c41b4;
printf = 0x001c4058;

SECTIONS
{
    .text 0x002d6138 : { *(.text) }
    .rodata 0x004143f0 : { *(.rodata*) }
    .got 0x004b0048 : { *(.got.plt) *(.got) }
}
