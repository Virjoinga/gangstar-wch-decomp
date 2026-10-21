/* _ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE
 * WeaponManager::limitToWeapon(int, PlayerTest::eContext)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331495  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331494 <_ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE>:
  331494:	b530      	push	{r4, r5, lr}
  331496:	b081      	sub	sp, #4
  331498:	1c04      	adds	r4, r0, #0
  33149a:	1c0d      	adds	r5, r1, #0
  33149c:	1c53      	adds	r3, r2, #1
  33149e:	d004      	beq.n	3314aa <_ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE+0x16>
  3314a0:	0093      	lsls	r3, r2, #2
  3314a2:	191b      	adds	r3, r3, r4
  3314a4:	b001      	add	sp, #4
  3314a6:	62dd      	str	r5, [r3, #44]	@ 0x2c
  3314a8:	bd30      	pop	{r4, r5, pc}
  3314aa:	f7cf fc8d 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3314ae:	23d6      	movs	r3, #214	@ 0xd6
  3314b0:	005b      	lsls	r3, r3, #1
  3314b2:	58c2      	ldr	r2, [r0, r3]
  3314b4:	e7f4      	b.n	3314a0 <_ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE+0xc>
