/* _ZN13WeaponManager11setLHWeaponEP6Weapon
 * WeaponManager::setLHWeapon(Weapon*)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003318c5  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003318c4 <_ZN13WeaponManager11setLHWeaponEP6Weapon>:
  3318c4:	b510      	push	{r4, lr}
  3318c6:	2201      	movs	r2, #1
  3318c8:	1c04      	adds	r4, r0, #0
  3318ca:	f7ff ffa9 	bl	331820 <_ZN13WeaponManager9setWeaponEP6Weaponb>
  3318ce:	63a0      	str	r0, [r4, #56]	@ 0x38
  3318d0:	bd10      	pop	{r4, pc}
