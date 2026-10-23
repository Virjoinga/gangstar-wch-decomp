OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE)
SECTIONS {
    .text 0x00318eec : { *(.text._ZN13MeshCollisionC1EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE .text._ZN13MeshCollisionC2EPKN3irr5scene5IMeshEPKNS1_10ISceneNodeE) }
    /DISCARD/ : { *(.comment) *(.note*) *(.ARM.attributes) }
}
