OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/hit-warning/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
__aeabi_dmul = 0x001c4298;
__aeabi_d2iz = 0x001c4844;
__cxa_pure_virtual = 0;
INCLUDE config/linker/HudElement-sections.ld

SECTIONS
{
    .hit_warning_update 0x003284e8 : { *hit-warning.o(.text._ZN10HitWarning6updateEd) }
    .hit_warning_constructor 0x003285e4 : { *hit-warning.o(.text._ZN10HitWarningC1EP7ASpritei) }
    .hit_warning_destructor 0x003285b8 : { *hit-warning.o(.text._ZN10HitWarningD1Ev) }
    .hit_warning_delete 0x00328574 : { *hit-warning.o(.text._ZN10HitWarningD0Ev) }
    .hit_warning_destructor_thunk 0x003285a4 : { *hit-warning.o(.text._ZThn4_N10HitWarningD1Ev) }
    .hit_warning_delete_thunk 0x00328560 : { *hit-warning.o(.text._ZThn4_N10HitWarningD0Ev) }
    .hit_warning_vtable 0x004ac318 : { *hit-warning.o(.data.rel.ro._ZTV10HitWarning) }
    .hit_warning_draw 0x00328640 : { *hit-warning.o(.text._ZNK10HitWarning6draw2dEv) }
    .hit_warning_draw_thunk 0x0032862c : { *hit-warning.o(.text._ZThn4_NK10HitWarning6draw2dEv) }

.got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .module_startup_hit_warning_function_0 0x00328530 : { *hit-warning.o(.text.__tcf_2) }
    .module_startup_hit_warning_function_1 0x0032875c : { *hit-warning.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .module_startup_hit_warning_function_2 0x003287c8 : { *hit-warning.o(.text._GLOBAL__I__ZN10HitWarningC2EP7ASpritei) }
    .module_startup_hit_warning_storage_0 0x004b94ec (NOLOAD) : { *hit-warning.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .module_startup_hit_warning_storage_1 0x004b950c (NOLOAD) : { *hit-warning.o(.bss._ZN3irr2ps5vHalfE) }

    .shared_startup_empty_text 0x0044d91c : { *(.gnu.linkonce.r.localStartupEmptyText) }
}

ASSERT(SIZEOF(.hud_empty_string) == 32, "HudElement string storage extent");
ASSERT(SIZEOF(.hud_half_vector) == 12, "HudElement half-vector storage extent");
ASSERT(SIZEOF(.module_startup_hit_warning_storage_0) == 32, "hit-warning _ZN3irr5scene6quake315irrEmptyStringcE extent");
ASSERT(SIZEOF(.module_startup_hit_warning_storage_1) == 12, "hit-warning _ZN3irr2ps5vHalfE extent");
