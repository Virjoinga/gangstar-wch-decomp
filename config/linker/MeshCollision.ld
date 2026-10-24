OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE)
INCLUDE build/matches/mesh-collision/retail-symbols.ld
__aeabi_fcmpgt = 0x001c419c;
__aeabi_fcmplt = 0x001c479c;
__aeabi_fsub = 0x001c4328;
__aeabi_fmul = 0x001c4724;
__aeabi_fadd = 0x001c4154;
SECTIONS {
    .mesh_check 0x00318f00 : { *(.text._ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .text 0x00318eec : { *(.text._ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE .text._ZN13MeshCollisionC2EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE) }
    /DISCARD/ : { *(.comment) *(.note*) *(.ARM.attributes) }
}
