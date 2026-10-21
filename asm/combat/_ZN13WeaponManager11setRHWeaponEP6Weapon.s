/* _ZN13WeaponManager11setRHWeaponEP6Weapon
 * WeaponManager::setRHWeapon(Weapon*)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003318d5  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003318d4 <_ZN13WeaponManager11setRHWeaponEP6Weapon>:
  3318d4:	b510      	push	{r4, lr}
  3318d6:	2200      	movs	r2, #0
  3318d8:	1c04      	adds	r4, r0, #0
  3318da:	f7ff ffa1 	bl	331820 <_ZN13WeaponManager9setWeaponEP6Weaponb>
  3318de:	6360      	str	r0, [r4, #52]	@ 0x34
  3318e0:	bd10      	pop	{r4, pc}
