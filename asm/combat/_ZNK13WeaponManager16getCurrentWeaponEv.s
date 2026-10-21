/* _ZNK13WeaponManager16getCurrentWeaponEv
 * WeaponManager::getCurrentWeapon() const
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003314b9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>:
  3314b8:	b510      	push	{r4, lr}
  3314ba:	1c04      	adds	r4, r0, #0
  3314bc:	f7cf fc84 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3314c0:	23d6      	movs	r3, #214	@ 0xd6
  3314c2:	005b      	lsls	r3, r3, #1
  3314c4:	58c3      	ldr	r3, [r0, r3]
  3314c6:	009b      	lsls	r3, r3, #2
  3314c8:	191b      	adds	r3, r3, r4
  3314ca:	695a      	ldr	r2, [r3, #20]
  3314cc:	685b      	ldr	r3, [r3, #4]
  3314ce:	0092      	lsls	r2, r2, #2
  3314d0:	58d0      	ldr	r0, [r2, r3]
  3314d2:	bd10      	pop	{r4, pc}
