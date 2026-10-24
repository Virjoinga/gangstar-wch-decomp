OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN4Item24resetAchievementCountersEv)
INCLUDE build/matches/item/retail-symbols.ld
SECTIONS
{
    .item_reset 0x002fc100 : { *item.o(.text._ZN4Item24resetAchievementCountersEv) }
    .item_debug 0x002fc120 : { *item.o(.text._ZN4Item5debugEPN3irr5video12IVideoDriverE) }
    .item_unlock 0x002fc124 : { *item.o(.text._ZN4Item6unlockEv) }
    .item_unlocked 0x002fc12c : { *item.o(.text._ZNK4Item8unlockedEv) }
    .item_id 0x002fc140 : { *item.o(.text._ZNK4Item5getIdEv) }
    .item_health 0x004b7f70 : { *item.o(.bss._ZN4Item16s_numHealthCrateE) }
    .item_armor 0x004b7f74 : { *item.o(.bss._ZN4Item14s_numArmorVestE) }
    .got 0x004b0048 : {
        *(.got.plt)
        . = 0x360;
        *(.got)
    }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
