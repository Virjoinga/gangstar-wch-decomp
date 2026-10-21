/* _ZN18AchievementManager12recordWeaponEib
 * AchievementManager::recordWeapon(int, bool)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345935  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345934 <_ZN18AchievementManager12recordWeaponEib>:
  345934:	b530      	push	{r4, r5, lr}
  345936:	4c12      	ldr	r4, [pc, #72]	@ (345980 <_ZN18AchievementManager12recordWeaponEib+0x4c>)
  345938:	1c05      	adds	r5, r0, #0
  34593a:	b081      	sub	sp, #4
  34593c:	447c      	add	r4, pc
  34593e:	1c08      	adds	r0, r1, #0
  345940:	2a00      	cmp	r2, #0
  345942:	d110      	bne.n	345966 <_ZN18AchievementManager12recordWeaponEib+0x32>
  345944:	4b0f      	ldr	r3, [pc, #60]	@ (345984 <_ZN18AchievementManager12recordWeaponEib+0x50>)
  345946:	2201      	movs	r2, #1
  345948:	4082      	lsls	r2, r0
  34594a:	58e3      	ldr	r3, [r4, r3]
  34594c:	6819      	ldr	r1, [r3, #0]
  34594e:	23fc      	movs	r3, #252	@ 0xfc
  345950:	009b      	lsls	r3, r3, #2
  345952:	18c9      	adds	r1, r1, r3
  345954:	68cb      	ldr	r3, [r1, #12]
  345956:	4313      	orrs	r3, r2
  345958:	60cb      	str	r3, [r1, #12]
  34595a:	1c28      	adds	r0, r5, #0
  34595c:	211c      	movs	r1, #28
  34595e:	f7ff ff3b 	bl	3457d8 <_ZN18AchievementManager10updateStatEi>
  345962:	b001      	add	sp, #4
  345964:	bd30      	pop	{r4, r5, pc}
  345966:	4b07      	ldr	r3, [pc, #28]	@ (345984 <_ZN18AchievementManager12recordWeaponEib+0x50>)
  345968:	2201      	movs	r2, #1
  34596a:	4082      	lsls	r2, r0
  34596c:	58e3      	ldr	r3, [r4, r3]
  34596e:	6819      	ldr	r1, [r3, #0]
  345970:	23fc      	movs	r3, #252	@ 0xfc
  345972:	009b      	lsls	r3, r3, #2
  345974:	18c9      	adds	r1, r1, r3
  345976:	68cb      	ldr	r3, [r1, #12]
  345978:	4393      	bics	r3, r2
  34597a:	60cb      	str	r3, [r1, #12]
  34597c:	e7ed      	b.n	34595a <_ZN18AchievementManager12recordWeaponEib+0x26>
  34597e:	0000      	movs	r0, r0
  345980:	0016a708 	.word	0x0016a708
  345984:	00003780 	.word	0x00003780
