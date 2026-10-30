OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/vector-startup-particlesystem/retail-symbols.ld
SECTIONS
{
    .vector_startup_function_0 0x00209b24 : { *vector-startup-particlesystem.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .vector_startup_function_1 0x00209b54 : { *vector-startup-particlesystem.o(.text._GLOBAL__I_.._GangstarAndroid_.._lib_Irrlicht_source_Irrlicht_particlesystem_scr_ParticleSystem.cpp_8D2A3925_8D00650B) }
    .vector_startup_storage 0x004b6168 (NOLOAD) : { *vector-startup-particlesystem.o(.bss._ZN3irr2ps5vHalfE) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.vector_startup_storage) == 12, "local half-vector extent");
