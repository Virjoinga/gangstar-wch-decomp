OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/string-startup-ccolladaconverter/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
SECTIONS
{
    .string_startup_function_0 0x00291f98 : { *string-startup-ccolladaconverter.o(.text.__tcf_0) }
    .string_startup_function_1 0x00291fc8 : { *string-startup-ccolladaconverter.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .string_startup_function_2 0x00292020 : { *string-startup-ccolladaconverter.o(.text._GLOBAL__I__ZN3irr7collada15ConvertMAX2BDAEEPKcS2_) }
    .string_startup_storage_0 0x004b643c (NOLOAD) : { *string-startup-ccolladaconverter.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .shared_startup_empty_text 0x0044d91c : { *(.gnu.linkonce.r.localStartupEmptyText) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.string_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
