OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/vector-startup-psmanager/retail-symbols.ld
SECTIONS
{
    .vector_startup_function_0 0x0020c424 : { *vector-startup-psmanager.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .vector_startup_function_1 0x0020c454 : { *vector-startup-psmanager.o(.text._GLOBAL__I_.._GangstarAndroid_.._lib_Irrlicht_source_Irrlicht_particlesystem_scr_PSManager.cpp_33AAFEDA_05D2067C) }
    .vector_startup_storage 0x004b618c (NOLOAD) : { *vector-startup-psmanager.o(.bss._ZN3irr2ps5vHalfE) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.vector_startup_storage) == 12, "local half-vector extent");
