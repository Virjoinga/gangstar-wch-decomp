OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/explosion/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
_ZN28retail_explosion_transitions16civPassive_transE = 0x004271e4;
_ZN28retail_explosion_transitions17scriptedNpc_transE = 0x00427310;
_ZN28retail_explosion_transitions19civAggressive_transE = 0x00427340;
_ZN28retail_explosion_transitions16gangMember_transE = 0x00427424;
_ZN28retail_explosion_transitions9cop_transE = 0x00427430;
_ZN28retail_explosion_transitions10swat_transE = 0x00427568;
_ZN28retail_explosion_transitions17civ_vehicle_transE = 0x00427574;
_ZN28retail_explosion_transitions17cop_vehicle_transE = 0x00427604;
_ZN28retail_explosion_transitions11guard_transE = 0x004276b8;
_ZN28retail_explosion_transitions22scripted_vehicle_transE = 0x00427760;
SECTIONS
{
    .explosion_callback 0x0032f610 : { *explosion.o(.text._Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv) }
    .explosion_get_node 0x0032f624 : { *explosion.o(.text._ZN9Explosion16getExplosionNodeEv) }
    .explosion_string_cleanup 0x0032f638 : { *explosion.o(.text.__tcf_2) }
    .explosion_startup 0x0032f968 : { *explosion.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .explosion_startup_wrapper 0x0032faac : { *explosion.o(.text._GLOBAL__I__Z21ExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv) }
    .explosion_empty_string 0x0044d91c : { *explosion.o(.rodata.str1.4) }
    .explosion_storage_node 0x004b9aa8 (NOLOAD) : { *explosion.o(.bss._ZN9Explosion11s_explosionE) }
    .explosion_storage_shake_timer 0x004b9aac (NOLOAD) : { *explosion.o(.bss._ZN9Explosion18s_cameraShakeTimerE) }
    .explosion_storage_string 0x004b9ab0 (NOLOAD) : { *explosion.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .explosion_storage_half 0x004b9ad0 (NOLOAD) : { *explosion.o(.bss._ZN3irr2ps5vHalfE) }
    .explosion_storage_record_0 0x004b9adc (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai11civ_passiveE) }
    .explosion_storage_record_1 0x004b9ae4 (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai12npc_scriptedE) }
    .explosion_storage_record_2 0x004b9aec (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai13civ_agressiveE) }
    .explosion_storage_record_3 0x004b9af4 (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai11gang_memberE) }
    .explosion_storage_record_4 0x004b9afc (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai3copE) }
    .explosion_storage_record_5 0x004b9b04 (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai4swatE) }
    .explosion_storage_record_6 0x004b9b0c (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai11civ_vehicleE) }
    .explosion_storage_record_7 0x004b9b14 (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai11cop_vehicleE) }
    .explosion_storage_record_8 0x004b9b1c (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai5guardE) }
    .explosion_storage_record_9 0x004b9b24 (NOLOAD) : { *explosion.o(.bss._ZN8gameloft2ai16scripted_vehicleE) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.explosion_storage_node) == 4, "Explosion node extent");
ASSERT(SIZEOF(.explosion_storage_shake_timer) == 4, "Explosion shake_timer extent");
ASSERT(SIZEOF(.explosion_storage_string) == 32, "Explosion string extent");
ASSERT(SIZEOF(.explosion_storage_half) == 12, "Explosion half extent");
ASSERT(SIZEOF(.explosion_storage_record_0) == 8, "Explosion record_0 extent");
ASSERT(SIZEOF(.explosion_storage_record_1) == 8, "Explosion record_1 extent");
ASSERT(SIZEOF(.explosion_storage_record_2) == 8, "Explosion record_2 extent");
ASSERT(SIZEOF(.explosion_storage_record_3) == 8, "Explosion record_3 extent");
ASSERT(SIZEOF(.explosion_storage_record_4) == 8, "Explosion record_4 extent");
ASSERT(SIZEOF(.explosion_storage_record_5) == 8, "Explosion record_5 extent");
ASSERT(SIZEOF(.explosion_storage_record_6) == 8, "Explosion record_6 extent");
ASSERT(SIZEOF(.explosion_storage_record_7) == 8, "Explosion record_7 extent");
ASSERT(SIZEOF(.explosion_storage_record_8) == 8, "Explosion record_8 extent");
ASSERT(SIZEOF(.explosion_storage_record_9) == 8, "Explosion record_9 extent");
