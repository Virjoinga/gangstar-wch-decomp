OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/rocket/retail-symbols.ld
SECTIONS
{
    .rocket_debug 0x0032fac0 : { *rocket.o(.text._ZN6Rocket5debugEPN3irr5video12IVideoDriverE) }
    .rocket_constructor 0x0032fd90 : { *rocket.o(.text._ZN6RocketC1Ei) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
