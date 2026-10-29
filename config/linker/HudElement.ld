/* Native HudElement helpers at their retail addresses. */
OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
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
}
