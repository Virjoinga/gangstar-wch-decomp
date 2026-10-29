/* Shared native HudElement placements; the including image supplies GOT and imports. */
SECTIONS
{
    .hud_show 0x00325e0c : { *hud-element.o(.text._ZN10HudElement4showEv) }
    .hud_visible 0x00325e18 : { *hud-element.o(.text._ZNK10HudElement9isVisibleEv) }
    .hud_blinking 0x00325e20 : { *hud-element.o(.text._ZNK10HudElement10isBlinkingEv) }
    .hud_reset 0x00325e28 : { *hud-element.o(.text._ZN10HudElement5resetEv) }
    .hud_set_hand 0x00325e38 : { *hud-element.o(.text._ZN10HudElement7setHandEb) }
    .hud_touch_thunk 0x00325e54 : { *hud-element.o(.text._ZThn8_N10HudElement12processTouchEl) }
    .hud_touch 0x00325e68 : { *hud-element.o(.text._ZN10HudElement12processTouchEl) }
    .hud_release_thunk 0x00325e6c : { *hud-element.o(.text._ZThn8_N10HudElement19processTouchReleaseEv) }
    .hud_release 0x00325e80 : { *hud-element.o(.text._ZN10HudElement19processTouchReleaseEv) }
    .hud_used_thunk 0x00325e84 : { *hud-element.o(.text._ZThn8_NK10HudElement6isUsedEv) }
    .hud_used 0x00325e98 : { *hud-element.o(.text._ZNK10HudElement6isUsedEv) }
    .hud_set_used 0x00325ea0 : { *hud-element.o(.text._ZN10HudElement7setUsedEb) }
    .hud_draw_thunk 0x00325ebc : { *hud-element.o(.text._ZThn4_NK10HudElement4drawEv) }
    .hud_draw 0x00325ed0 : { *hud-element.o(.text._ZNK10HudElement4drawEv) }
    .hud_update 0x003287dc : { *hud-element.o(.text._ZN10HudElement6updateEd) }
    .hud_layer_thunk 0x00328800 : { *hud-element.o(.text._ZThn4_NK10HudElement15getDrawingLayerEv) }
    .hud_layer 0x00328814 : { *hud-element.o(.text._ZNK10HudElement15getDrawingLayerEv) }
    .hud_hide 0x00325dfc : { *hud-element.o(.text._ZN10HudElement4hideEv) }
    .hud_region 0x003287e0 : { *hud-element.o(.text._ZNK10HudElement14getTouchRegionEv) }
    .hud_set_region 0x003287f4 : { *hud-element.o(.text._ZN10HudElement13SetElemRegionEffff) }
    .hud_blink 0x00328818 : { *hud-element.o(.text._ZN10HudElement5blinkEbb) }
    .hud_blink_timer 0x0032884c : { *hud-element.o(.text._ZN10HudElement16updateBlinkTimerEi) }
    .hud_was_in_region 0x00328854 : { *hud-element.o(.text._ZN10HudElement23setWasInRegionLastFrameEb) }
    .hud_draw2d_thunk 0x0032888c : { *hud-element.o(.text._ZThn4_NK10HudElement6draw2dEv) }
    .hud_draw2d 0x003288a0 : { *hud-element.o(.text._ZNK10HudElement6draw2dEv) }
    .hud_constructor 0x0032894c : { *hud-element.o(.text._ZN10HudElementC1EP7ASpriteib) }
    .hud_delete 0x00328a50 : { *hud-element.o(.text._ZN10HudElementD0Ev) }
    .hud_destructor 0x00328aa8 : { *hud-element.o(.text._ZN10HudElementD1Ev) }
    .hud_delete_thunk 0x00328a3c : { *hud-element.o(.text._ZThn4_N10HudElementD0Ev) }
    .hud_destructor_thunk 0x00328a94 : { *hud-element.o(.text._ZThn4_N10HudElementD1Ev) }
    .hud_vtable 0x004ac398 : { *hud-element.o(.data.rel.ro._ZTV10HudElement .gnu.linkonce.d.rel.ro._ZTV10HudElement) }
    .hud_updatable_vtable 0x004a6290 : { *hud-element.o(.data.rel.ro._ZTV10IUpdatable .gnu.linkonce.d.rel.ro._ZTV10IUpdatable) }
    .hud_drawable_vtable 0x004a6270 : { *hud-element.o(.data.rel.ro._ZTV9IDrawable .gnu.linkonce.d.rel.ro._ZTV9IDrawable) }
    .hud_touchable_vtable 0x004ac418 : { *hud-element.o(.data.rel.ro._ZTV10ITouchable .gnu.linkonce.d.rel.ro._ZTV10ITouchable) }
    .hud_drawable_delete 0x002d6280 : { *hud-element.o(.gnu.linkonce.t._ZN9IDrawableD0Ev .text._ZN9IDrawableD0Ev) }
    .hud_drawable_destructor 0x002d62a0 : { *hud-element.o(.gnu.linkonce.t._ZN9IDrawableD1Ev .text._ZN9IDrawableD1Ev) }
    .hud_updatable_delete 0x002d62b8 : { *hud-element.o(.gnu.linkonce.t._ZN10IUpdatableD0Ev .text._ZN10IUpdatableD0Ev) }
    .hud_updatable_destructor 0x002d62d8 : { *hud-element.o(.gnu.linkonce.t._ZN10IUpdatableD1Ev .text._ZN10IUpdatableD1Ev) }
    .hud_cleanup 0x0032885c : { *hud-element.o(.text.__tcf_2) }
    .hud_startup 0x003289bc : { *hud-element.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .hud_startup_wrapper 0x00328a28 : { *hud-element.o(.text._GLOBAL__I__ZN10HudElementC2EP7ASpriteib) }
    .hud_empty_string 0x004b9518 (NOLOAD) : { *hud-element.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .hud_half_vector 0x004b9538 (NOLOAD) : { *hud-element.o(.bss._ZN3irr2ps5vHalfE) }
}
