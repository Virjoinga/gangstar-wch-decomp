OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN12StreamReader11writeStringEP11IStreamBasePKcy)
INCLUDE build/matches/stream-reader/retail-symbols.ld
SECTIONS {
    .text 0x002d340c : {
        *stream-reader.o(.text._ZN12StreamReader11writeStringEP11IStreamBasePKcy .gnu.linkonce.t._ZN12StreamReader11writeStringEP11IStreamBasePKcy)
        *stream-reader.o(.text._ZN12StreamReader12readStringExEP11IStreamBasePcy .gnu.linkonce.t._ZN12StreamReader12readStringExEP11IStreamBasePcy)
        *stream-reader.o(.text._ZN12StreamReader6readAsIjEET_P11IStreamBase .gnu.linkonce.t._ZN12StreamReader6readAsIjEET_P11IStreamBase)
        *stream-reader.o(.text._ZN12StreamReader10readStringEP11IStreamBasePcy .gnu.linkonce.t._ZN12StreamReader10readStringEP11IStreamBasePcy)
    }
    .read_short 0x0034b32c : { *stream-reader.o(.text._ZN12StreamReader6readAsItEEvP11IStreamBasePT_ .gnu.linkonce.t._ZN12StreamReader6readAsItEEvP11IStreamBasePT_) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
