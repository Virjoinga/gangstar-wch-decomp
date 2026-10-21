/* _ZN13WeaponManager14isWeaponUsableEi
 * WeaponManager::isWeaponUsable(int)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x0033119d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033119c <_ZN13WeaponManager14isWeaponUsableEi>:
  33119c:	b530      	push	{r4, r5, lr}
  33119e:	b081      	sub	sp, #4
  3311a0:	1c04      	adds	r4, r0, #0
  3311a2:	1c0d      	adds	r5, r1, #0
  3311a4:	f7cf fe10 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3311a8:	23f0      	movs	r3, #240	@ 0xf0
  3311aa:	58c3      	ldr	r3, [r0, r3]
  3311ac:	1c02      	adds	r2, r0, #0
  3311ae:	0559      	lsls	r1, r3, #21
  3311b0:	d402      	bmi.n	3311b8 <_ZN13WeaponManager14isWeaponUsableEi+0x1c>
  3311b2:	2001      	movs	r0, #1
  3311b4:	b001      	add	sp, #4
  3311b6:	bd30      	pop	{r4, r5, pc}
  3311b8:	6852      	ldr	r2, [r2, #4]
  3311ba:	23bc      	movs	r3, #188	@ 0xbc
  3311bc:	3004      	adds	r0, #4
  3311be:	58d3      	ldr	r3, [r2, r3]
  3311c0:	4798      	blx	r3
  3311c2:	2800      	cmp	r0, #0
  3311c4:	d0f5      	beq.n	3311b2 <_ZN13WeaponManager14isWeaponUsableEi+0x16>
  3311c6:	1c20      	adds	r0, r4, #0
  3311c8:	1c29      	adds	r1, r5, #0
  3311ca:	f7ff ffbb 	bl	331144 <_ZN13WeaponManager25isWeaponUsableFromVehicleEi>
  3311ce:	e7f1      	b.n	3311b4 <_ZN13WeaponManager14isWeaponUsableEi+0x18>
