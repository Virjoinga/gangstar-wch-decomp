OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
SECTIONS
{
    .helper_0 0x003235a4 : { *hud-manager-helpers.o(.text._ZN11CHudManager4initEv .gnu.linkonce.t._ZN11CHudManager4initEv) }
    .helper_1 0x003235e4 : { *hud-manager-helpers.o(.text._ZN11CHudManager4lockEv .gnu.linkonce.t._ZN11CHudManager4lockEv) }
    .helper_2 0x003235ec : { *hud-manager-helpers.o(.text._ZN11CHudManager6unlockEv .gnu.linkonce.t._ZN11CHudManager6unlockEv) }
    .helper_3 0x003235f4 : { *hud-manager-helpers.o(.text._ZNK11CHudManager8isLockedEv .gnu.linkonce.t._ZNK11CHudManager8isLockedEv) }
}
