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
__aeabi_atexit = 0x001c494c;
_ZN25retail_rocket_transitions16civPassive_transE = 0x004277cc;
_ZN25retail_rocket_transitions17scriptedNpc_transE = 0x004278f8;
_ZN25retail_rocket_transitions19civAggressive_transE = 0x00427928;
_ZN25retail_rocket_transitions16gangMember_transE = 0x00427a0c;
_ZN25retail_rocket_transitions9cop_transE = 0x00427a18;
_ZN25retail_rocket_transitions10swat_transE = 0x00427b50;
_ZN25retail_rocket_transitions17civ_vehicle_transE = 0x00427b5c;
_ZN25retail_rocket_transitions17cop_vehicle_transE = 0x00427bec;
_ZN25retail_rocket_transitions11guard_transE = 0x00427ca0;
_ZN25retail_rocket_transitions22scripted_vehicle_transE = 0x00427d48;
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
    .rocket_string_cleanup 0x0032fac4 : { *nonmatching-rocket-launch.o(.text.__tcf_3) }
    .rocket_factory_cleanup 0x0032faf4 : { *nonmatching-rocket-launch.o(.text.__tcf_1) }
    .rocket_startup 0x0032febc : { *nonmatching-rocket-launch.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .rocket_startup_wrapper 0x00330000 : { *nonmatching-rocket-launch.o(.text._GLOBAL__I__ZN6RocketC2Ei) }
    .rocket_empty_string 0x0044d91c : { *nonmatching-rocket-launch.o(.rodata.str1.4) }
    .rocket_startup_string 0x004b9b2c (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .rocket_startup_half 0x004b9b4c (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN3irr2ps5vHalfE) }
    .rocket_startup_record_0 0x004b9b58 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .rocket_startup_record_1 0x004b9b60 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .rocket_startup_record_2 0x004b9b68 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .rocket_startup_record_3 0x004b9b70 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .rocket_startup_record_4 0x004b9b78 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai3copE) }
    .rocket_startup_record_5 0x004b9b80 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai4swatE) }
    .rocket_startup_record_6 0x004b9b88 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .rocket_startup_record_7 0x004b9b90 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .rocket_startup_record_8 0x004b9b98 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai5guardE) }
    .rocket_startup_record_9 0x004b9ba0 (NOLOAD) : { *nonmatching-rocket-launch.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.rocket_startup_string) == 32, "Rocket startup string extent");
ASSERT(SIZEOF(.rocket_startup_half) == 12, "Rocket startup half extent");
ASSERT(SIZEOF(.rocket_startup_record_0) == 8, "Rocket startup record_0 extent");
ASSERT(SIZEOF(.rocket_startup_record_1) == 8, "Rocket startup record_1 extent");
ASSERT(SIZEOF(.rocket_startup_record_2) == 8, "Rocket startup record_2 extent");
ASSERT(SIZEOF(.rocket_startup_record_3) == 8, "Rocket startup record_3 extent");
ASSERT(SIZEOF(.rocket_startup_record_4) == 8, "Rocket startup record_4 extent");
ASSERT(SIZEOF(.rocket_startup_record_5) == 8, "Rocket startup record_5 extent");
ASSERT(SIZEOF(.rocket_startup_record_6) == 8, "Rocket startup record_6 extent");
ASSERT(SIZEOF(.rocket_startup_record_7) == 8, "Rocket startup record_7 extent");
ASSERT(SIZEOF(.rocket_startup_record_8) == 8, "Rocket startup record_8 extent");
ASSERT(SIZEOF(.rocket_startup_record_9) == 8, "Rocket startup record_9 extent");
