OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/nonmatching-rocket-launch/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_ZdaPv = 0x001c461c;
_Znwj = 0x001c4814;
__aeabi_fmul = 0x001c4724;
__aeabi_fsub = 0x001c4328;
__aeabi_fdiv = 0x001c4520;
__aeabi_fadd = 0x001c4154;
__aeabi_fcmple = 0x001c43ac;
__aeabi_i2f = 0x001c41e4;
__aeabi_fcmpeq = 0x001c470c;
SECTIONS
{
    .rocket_debug 0x0032fac0 : { *nonmatching-rocket-launch.o(.text._ZN6Rocket5debugEPN3irr5video12IVideoDriverE) }
    .rocket_constructor 0x0032fd90 : { *nonmatching-rocket-launch.o(.text._ZN6RocketC1Ei) }
    .rocket_load 0x0032fb18 : { *nonmatching-rocket-launch.o(.text._ZN6Rocket4LoadERKN7Structs6RocketE) }
    .rocket_attach_uid 0x004277b4 : { *nonmatching-rocket-launch.o(.rodata.rocket_attach_uid) }
    .rocket_update 0x0032fde8 : { *nonmatching-rocket-launch.o(.text._ZN6Rocket6UpdateEi) }
    .rocket_explode 0x0032fbd4 : { *nonmatching-rocket-launch.o(.text._ZN6Rocket7explodeEb) }
    .rocket_destructor 0x0032fd14 : { *nonmatching-rocket-launch.o(.text._ZN6RocketD1Ev) }
    .rocket_delete 0x0032fc94 : { *nonmatching-rocket-launch.o(.text._ZN6RocketD0Ev) }
    .rocket_vtable 0x004acaf8 : { *nonmatching-rocket-launch.o(.data.rel.ro._ZTV6Rocket) }
    .level_base_type 0x002f74d0 : { *nonmatching-rocket-launch.o(.text._ZN11LevelObject12getSpawnTypeEv .gnu.linkonce.t._ZN11LevelObject12getSpawnTypeEv) }
    .rocket_launch 0x00330014 : { *nonmatching-rocket-launch.o(.text._ZN6Rocket6launchEN3irr4core8vector3dIfEE) }
.shape_d1 0x2db49c : { *nonmatching-rocket-launch.o(.text._ZN10b2ShapeDefD1Ev .gnu.linkonce.t._ZN10b2ShapeDefD1Ev) }
.shape_d0 0x2db47c : { *nonmatching-rocket-launch.o(.text._ZN10b2ShapeDefD0Ev .gnu.linkonce.t._ZN10b2ShapeDefD0Ev) }
.circle_d1 0x2f4440 : { *nonmatching-rocket-launch.o(.text._ZN11b2CircleDefD1Ev .gnu.linkonce.t._ZN11b2CircleDefD1Ev) }
.circle_d0 0x2f462c : { *nonmatching-rocket-launch.o(.text._ZN11b2CircleDefD0Ev .gnu.linkonce.t._ZN11b2CircleDefD0Ev) }
.shape_vtable 0x4a8ad8 : { *nonmatching-rocket-launch.o(.data.rel.ro._ZTV10b2ShapeDef .gnu.linkonce.r._ZTV10b2ShapeDef .gnu.linkonce.d.rel.ro._ZTV10b2ShapeDef) }
.circle_vtable 0x4aa168 : { *nonmatching-rocket-launch.o(.data.rel.ro._ZTV11b2CircleDef .gnu.linkonce.r._ZTV11b2CircleDef .gnu.linkonce.d.rel.ro._ZTV11b2CircleDef) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
