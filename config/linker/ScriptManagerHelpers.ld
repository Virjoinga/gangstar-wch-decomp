OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
SECTIONS
{
    .helper_0 0x0033cffc : { *script-manager-helpers.o(.text._ZN13ScriptManager6resumeEv .gnu.linkonce.t._ZN13ScriptManager6resumeEv) }
    .helper_1 0x0033d034 : { *script-manager-helpers.o(.text._ZN13ScriptManager20skipBlockingCommandsEv .gnu.linkonce.t._ZN13ScriptManager20skipBlockingCommandsEv) }
    .helper_2 0x0033d08c : { *script-manager-helpers.o(.text._ZNK13ScriptManager10getMissionEv .gnu.linkonce.t._ZNK13ScriptManager10getMissionEv) }
    .helper_3 0x0033d0a4 : { *script-manager-helpers.o(.text._ZNK13ScriptManager22getCinematicsHudSpriteEv .gnu.linkonce.t._ZNK13ScriptManager22getCinematicsHudSpriteEv) }
    .helper_4 0x0033d0a8 : { *script-manager-helpers.o(.text._ZNK13ScriptManager7getRaceEv .gnu.linkonce.t._ZNK13ScriptManager7getRaceEv) }
}
