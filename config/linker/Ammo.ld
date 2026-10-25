OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
SECTIONS
{
    .ammo_set_weapon 0x00325ed4 : { *ammo.o(.text._ZN4Ammo9setWeaponEP6Weapon) }
    .ammo_update 0x00325ed8 : { *ammo.o(.text._ZN4Ammo6updateEd) }
}
