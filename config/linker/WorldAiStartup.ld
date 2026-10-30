OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/ai-startup-world/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
_ZN24retail_world_transitions16civPassive_transE = 0x00421228;
_ZN24retail_world_transitions17scriptedNpc_transE = 0x00421354;
_ZN24retail_world_transitions19civAggressive_transE = 0x00421384;
_ZN24retail_world_transitions16gangMember_transE = 0x00421468;
_ZN24retail_world_transitions9cop_transE = 0x00421474;
_ZN24retail_world_transitions10swat_transE = 0x004215ac;
_ZN24retail_world_transitions17civ_vehicle_transE = 0x004215b8;
_ZN24retail_world_transitions17cop_vehicle_transE = 0x00421648;
_ZN24retail_world_transitions11guard_transE = 0x004216fc;
_ZN24retail_world_transitions22scripted_vehicle_transE = 0x004217a4;
SECTIONS
{
    .ai_startup_function_0 0x00322804 : { *ai-startup-world.o(.text.__tcf_4) }
    .ai_startup_function_1 0x00322934 : { *ai-startup-world.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .ai_startup_function_2 0x00322a78 : { *ai-startup-world.o(.text._GLOBAL__I__ZN5WorldC2Ev) }
    .ai_startup_storage_0 0x004b8fcc (NOLOAD) : { *ai-startup-world.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .ai_startup_storage_1 0x004b8fec (NOLOAD) : { *ai-startup-world.o(.bss._ZN3irr2ps5vHalfE) }
    .ai_startup_storage_2 0x004b8ff8 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .ai_startup_storage_3 0x004b9000 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .ai_startup_storage_4 0x004b9008 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .ai_startup_storage_5 0x004b9010 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .ai_startup_storage_6 0x004b9018 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai3copE) }
    .ai_startup_storage_7 0x004b9020 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai4swatE) }
    .ai_startup_storage_8 0x004b9028 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .ai_startup_storage_9 0x004b9030 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .ai_startup_storage_10 0x004b9038 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai5guardE) }
    .ai_startup_storage_11 0x004b9040 (NOLOAD) : { *ai-startup-world.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .shared_startup_empty_text 0x0044d91c : { *(.gnu.linkonce.r.localStartupEmptyText) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.ai_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
ASSERT(SIZEOF(.ai_startup_storage_1) == 12, "_ZN3irr2ps5vHalfE extent");
ASSERT(SIZEOF(.ai_startup_storage_2) == 8, "_ZN8gameloft2ai11civ_passiveE extent");
ASSERT(SIZEOF(.ai_startup_storage_3) == 8, "_ZN8gameloft2ai12npc_scriptedE extent");
ASSERT(SIZEOF(.ai_startup_storage_4) == 8, "_ZN8gameloft2ai13civ_agressiveE extent");
ASSERT(SIZEOF(.ai_startup_storage_5) == 8, "_ZN8gameloft2ai11gang_memberE extent");
ASSERT(SIZEOF(.ai_startup_storage_6) == 8, "_ZN8gameloft2ai3copE extent");
ASSERT(SIZEOF(.ai_startup_storage_7) == 8, "_ZN8gameloft2ai4swatE extent");
ASSERT(SIZEOF(.ai_startup_storage_8) == 8, "_ZN8gameloft2ai11civ_vehicleE extent");
ASSERT(SIZEOF(.ai_startup_storage_9) == 8, "_ZN8gameloft2ai11cop_vehicleE extent");
ASSERT(SIZEOF(.ai_startup_storage_10) == 8, "_ZN8gameloft2ai5guardE extent");
ASSERT(SIZEOF(.ai_startup_storage_11) == 8, "_ZN8gameloft2ai16scripted_vehicleE extent");
