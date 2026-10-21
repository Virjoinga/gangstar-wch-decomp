/* _ZN6Weapon4lockEv
 * Weapon::lock()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330465  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330464 <_ZN6Weapon4lockEv>:
  330464:	b530      	push	{r4, r5, lr}
  330466:	4b09      	ldr	r3, [pc, #36]	@ (33048c <_ZN6Weapon4lockEv+0x28>)
  330468:	4a09      	ldr	r2, [pc, #36]	@ (330490 <_ZN6Weapon4lockEv+0x2c>)
  33046a:	b081      	sub	sp, #4
  33046c:	447b      	add	r3, pc
  33046e:	589b      	ldr	r3, [r3, r2]
  330470:	1c05      	adds	r5, r0, #0
  330472:	681c      	ldr	r4, [r3, #0]
  330474:	f7ff ff6e 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  330478:	2201      	movs	r2, #1
  33047a:	1c01      	adds	r1, r0, #0
  33047c:	1c20      	adds	r0, r4, #0
  33047e:	f015 fa59 	bl	345934 <_ZN18AchievementManager12recordWeaponEib>
  330482:	2201      	movs	r2, #1
  330484:	2379      	movs	r3, #121	@ 0x79
  330486:	b001      	add	sp, #4
  330488:	54ea      	strb	r2, [r5, r3]
  33048a:	bd30      	pop	{r4, r5, pc}
  33048c:	0017fbd8 	.word	0x0017fbd8
  330490:	000006fc 	.word	0x000006fc
