OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN9ResStreamC1EPKci)
INCLUDE build/matches/res-stream/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_Znwj = 0x001c4814;
_Znaj = 0x001c3ff8;
fopen = 0x001c45bc;
fclose = 0x001c4628;
printf = 0x001c4058;
fprintf = 0x001c4388;
strcpy = 0x001c3fd4;
strlen = 0x001c48bc;
vprintf = 0x001c43c4;
__aeabi_f2d = 0x001c48f8;
__stack_chk_fail = 0x001c42e0;
sprintf = 0x001c46ac;
remove = 0x001c41d8;
ftell = 0x001c45f8;
fseek = 0x001c43f4;
fwrite = 0x001c47e4;
fread = 0x001c4598;
__cxa_pure_virtual = 0;
"_ZdaPv" = 0x001c461c;
memcpy = 0x001c4190;
SECTIONS {
    .resstream_text 0x0034ef4c : {
        *res-stream.o(.text._ZN9ResStreamC1Ei .text._ZN9ResStreamC2Ei)
        *res-stream.o(.text._ZN9ResStreamC1Ev .text._ZN9ResStreamC2Ev)
        *res-stream.o(.text._ZN9ResStreamC1EPKci .text._ZN9ResStreamC2EPKci)
    }
    .bufferstream_text 0x0034e2dc : {
        *buffer-stream.o(.text._ZNK12BufferStream4TellEv)
        *buffer-stream.o(.text._ZNK12BufferStream6GetPtrEv)
        *buffer-stream.o(.text._ZN12BufferStream8GetBytesEi)
        *buffer-stream.o(.text._ZN12BufferStream4ReadEPvi)
        *buffer-stream.o(.text._ZN12BufferStream10ReadStringEPPc)
        *buffer-stream.o(.text._ZN12BufferStream5CloseEv)
        *buffer-stream.o(.text._ZN12BufferStream13ReserveBufferEi)
        *buffer-stream.o(.text._ZN12BufferStream5WriteER6Streami)
        *buffer-stream.o(.text._ZN12BufferStream4SeekEii)
        *buffer-stream.o(.text._ZN12BufferStream5WriteEPKvi)
        *buffer-stream.o(.text._ZN12BufferStream4OpenEiiPv)
        *buffer-stream.o(.text._ZN12BufferStream4OpenEiiPvb)
        *buffer-stream.o(.text._ZN12BufferStreamD1Ev .text._ZN12BufferStreamD2Ev)
        *buffer-stream.o(.text._ZN12BufferStreamC1EiiPv .text._ZN12BufferStreamC2EiiPv)
        *buffer-stream.o(.text._ZN12BufferStreamC1EiiPvb .text._ZN12BufferStreamC2EiiPvb)
        *buffer-stream.o(.text._ZN12BufferStreamC2Ev .text._ZN12BufferStreamC1Ev)
        *buffer-stream.o(.text._ZN12BufferStreamD0Ev)
    }
    .bufferstream_vtable 0x004ad608 : { *buffer-stream.o(.data.rel.ro) }
    .resdep_text 0x0034eb7c : {
        *file-stream.o(.text._ZNK10FileStream7IsValidEv .gnu.linkonce.t._ZNK10FileStream7IsValidEv)
        *file-stream.o(.text._ZN10FileStream4SizeEv)
        *file-stream.o(.text._ZN10FileStream6UnloadEPv)
        *file-stream.o(.text._ZN10FileStream6DeleteEPKc)
        *file-stream.o(.text._ZNK10FileStream4TellEv)
        *file-stream.o(.text._ZN10FileStream4SeekEii)
        *file-stream.o(.text._ZN10FileStream5WriteEPKvi)
        *file-stream.o(.text._ZN10FileStream4ReadEPvi)
        *file-stream.o(.text._ZN10FileStream5CloseEv)
        *file-stream.o(.text._ZN10FileStreamD1Ev .text._ZN10FileStreamD2Ev)
        *file-stream.o(.text._ZN10FileStream4OpenEPKci)
        *file-stream.o(.text._ZN10FileStream6CreateEPKc)
        *file-stream.o(.text._ZN10FileStreamC2Ev .text._ZN10FileStreamC1Ev)
        *file-stream.o(.text._ZN10FileStream5ExistEPKc)
        *file-stream.o(.text._ZN10FileStreamC2EPKci .text._ZN10FileStreamC1EPKci)
        *file-stream.o(.text._ZN10FileStream4LoadEPKcPi)
        *file-stream.o(.text._ZN10FileStreamD0Ev)
    }
    .resdep_modes 0x004014f0 : { *file-stream.o(.rodata.readMode .rodata.appendMode) }
    .resdep_rodata 0x004361d4 : {
        *file-stream.o(.rodata.deleteFormat .rodata.updateMode .rodata.createMode .rodata.errorOpen)
    }
    .resdep_vtable 0x004ad668 : { *file-stream.o(.data.rel.ro._ZTV10FileStream) }
    .streamtext 0x0034efe4 : {
        */stream.o(.text._ZN6StreamC1Ev .text._ZN6StreamC2Ev)
        */stream.o(.text._ZN6Stream5CloseEv)
        */stream.o(.text._ZN6Stream4ReadEv)
        */stream.o(.text._ZN6Stream5WriteEc)
        */stream.o(.text._ZN6Stream5WriteERS_i)
        */stream.o(.text._ZN6Stream4PeekEPvi)
        */stream.o(.text._ZN6StreamD0Ev .gnu.linkonce.t._ZN6StreamD0Ev)
        */stream.o(.text._ZN6StreamD1Ev .text._ZN6StreamD2Ev .gnu.linkonce.t._ZN6StreamD1Ev .gnu.linkonce.t._ZN6StreamD2Ev)
    }
    .streamvtable 0x004ad6c8 : { */stream.o(.data.rel.ro) }
    .resdep_pathtext 0x002d2818 : { *path-name.o(.text._Z21ekd_makestringfile255PKcPc) }
    .resdep_debugtext 0x002d1494 : {
        *debug-log.o(.text._Z14ekd_debug_initv)
        *debug-log.o(.text._Z13ekd_debug_outPKcf)
        *debug-log.o(.text._Z13ekd_debug_outPKci)
        *debug-log.o(.text._Z13ekd_debug_outPKcPc)
        *debug-log.o(.text._Z13ekd_debug_outPKc)
        *debug-log.o(.text._Z7dbg_outPcz)
    }
    .resdep_debugrodata 0x004130ec : {
        . = 0x0; *debug-log.o(.rodata.logName)
        . = 0x10; *debug-log.o(.rodata.writeMode)
        . = 0x14; *debug-log.o(.rodata.errorInit)
        . = 0x40; *debug-log.o(.rodata.appendMode)
        . = 0x44; *debug-log.o(.rodata.errorFloat)
        . = 0x88; *debug-log.o(.rodata.errorInt)
        . = 0xcc; *debug-log.o(.rodata.errorString)
        . = 0x110; *debug-log.o(.rodata.errorText)
    }
    .resdep_debugbss 0x004b65f4 : { *debug-log.o(.bss.ekd_isHasInit) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
