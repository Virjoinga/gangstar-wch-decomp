OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/custom-irr-factory/retail-symbols.ld
_Znwj = 0x001c4814;
__aeabi_atexit = 0x001c494c;
_ZdlPv = 0x001c42b0;
SECTIONS
{
    .factory_function_0 0x002d6960 : { *custom-irr-factory.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .factory_function_1 0x002d69b0 : { *custom-irr-factory.o(.text._GLOBAL__I_customFactory) }
    .factory_function_2 0x002d6a4c : { *custom-irr-factory.o(.gnu.linkonce.t._ZN16CCustomIrrFactorD0Ev) }
    .factory_function_3 0x002d6a74 : { *custom-irr-factory.o(.gnu.linkonce.t._ZN16CCustomIrrFactorD1Ev) }
    .factory_function_4 0x002d6a94 : { *custom-irr-factory.o(.text.__tcf_0) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .factory_function_scene 0x002d69c4 : { *custom-irr-factory.o(.gnu.linkonce.t._ZN16CCustomIrrFactor18createSceneManagerEPN3irr5video12IVideoDriverEPNS0_2io11IFileSystemEPNS0_3gui14ICursorControlEPNS7_15IGUIEnvironmentE) }
    .factory_function_files 0x002d69f8 : { *custom-irr-factory.o(.gnu.linkonce.t._ZN16CCustomIrrFactor16createFileSystemEv) }
    .factory_vtable 0x004a6458 : { *custom-irr-factory.o(.gnu.linkonce.d.rel.ro._ZTV16CCustomIrrFactor) }
}
