OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState)

/* Addresses bind absent units only. Definitions in the compiled decoder
 * object are never replaced by these generated bindings.
 */
INCLUDE build/matches/adpcm-decoder/retail-symbols.ld

SECTIONS
{
    /* Wildcards prevent these selectors from preloading the game object
     * before the harness, which would change GOT hash insertion order.
     */
    .text 0x00350dbc : { *adpcm-decoder.o(.text) }
    .rodata 0x00436214 : { *adpcm-decoder.o(.rodata) }
    .got 0x004b0048 : {
        *(.got.plt)
        . = 0x360; /* Reserve the retail PLT and two local GOT slots. */
        *(.got)
    }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
