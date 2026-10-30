OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
SECTIONS
{
    .screen_dimensions 0x002d483c : { *application-helpers.o(.text._ZNK11Application19GetScreenDimensionsERiS0_) }
}
