OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/rocket/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_ZdaPv = 0x001c461c;
_Znwj = 0x001c4814;
SECTIONS
{
    .rocket_debug 0x0032fac0 : { *rocket.o(.text._ZN6Rocket5debugEPN3irr5video12IVideoDriverE) }
    .rocket_constructor 0x0032fd90 : { *rocket.o(.text._ZN6RocketC1Ei) }
    .rocket_load 0x0032fb18 : { *rocket.o(.text._ZN6Rocket4LoadERKN7Structs6RocketE) }
    .rocket_attach_uid 0x004277b4 : { *rocket.o(.rodata.rocket_attach_uid) }
    .rocket_destructor 0x0032fd14 : { *rocket.o(.text._ZN6RocketD1Ev) }
    .rocket_delete 0x0032fc94 : { *rocket.o(.text._ZN6RocketD0Ev) }
    .rocket_vtable 0x004acaf8 : { *rocket.o(.data.rel.ro._ZTV6Rocket) }
    .level_base_type 0x002f74d0 : { *rocket.o(.text._ZN11LevelObject12getSpawnTypeEv .gnu.linkonce.t._ZN11LevelObject12getSpawnTypeEv) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
