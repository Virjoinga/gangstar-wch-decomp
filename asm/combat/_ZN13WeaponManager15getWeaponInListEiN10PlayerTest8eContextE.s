/* _ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE
 * WeaponManager::getWeaponInList(int, PlayerTest::eContext)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003314d5  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>:
  3314d4:	b530      	push	{r4, r5, lr}
  3314d6:	b081      	sub	sp, #4
  3314d8:	1c04      	adds	r4, r0, #0
  3314da:	1c0d      	adds	r5, r1, #0
  3314dc:	1c53      	adds	r3, r2, #1
  3314de:	d006      	beq.n	3314ee <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE+0x1a>
  3314e0:	0093      	lsls	r3, r2, #2
  3314e2:	191b      	adds	r3, r3, r4
  3314e4:	685a      	ldr	r2, [r3, #4]
  3314e6:	00ab      	lsls	r3, r5, #2
  3314e8:	b001      	add	sp, #4
  3314ea:	5898      	ldr	r0, [r3, r2]
  3314ec:	bd30      	pop	{r4, r5, pc}
  3314ee:	f7cf fc6b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3314f2:	23d6      	movs	r3, #214	@ 0xd6
  3314f4:	005b      	lsls	r3, r3, #1
  3314f6:	58c2      	ldr	r2, [r0, r3]
  3314f8:	e7f2      	b.n	3314e0 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE+0xc>
