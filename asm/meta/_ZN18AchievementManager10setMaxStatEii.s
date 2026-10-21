/* _ZN18AchievementManager10setMaxStatEii
 * AchievementManager::setMaxStat(int, int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x0034582d  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034582c <_ZN18AchievementManager10setMaxStatEii>:
  34582c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34582e:	4647      	mov	r7, r8
  345830:	b480      	push	{r7}
  345832:	00cb      	lsls	r3, r1, #3
  345834:	185b      	adds	r3, r3, r1
  345836:	4c0c      	ldr	r4, [pc, #48]	@ (345868 <_ZN18AchievementManager10setMaxStatEii+0x3c>)
  345838:	009e      	lsls	r6, r3, #2
  34583a:	4b0c      	ldr	r3, [pc, #48]	@ (34586c <_ZN18AchievementManager10setMaxStatEii+0x40>)
  34583c:	447c      	add	r4, pc
  34583e:	4680      	mov	r8, r0
  345840:	58e4      	ldr	r4, [r4, r3]
  345842:	1c17      	adds	r7, r2, #0
  345844:	1c0d      	adds	r5, r1, #0
  345846:	6820      	ldr	r0, [r4, #0]
  345848:	1830      	adds	r0, r6, r0
  34584a:	f7ff fa9f 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  34584e:	42b8      	cmp	r0, r7
  345850:	da06      	bge.n	345860 <_ZN18AchievementManager10setMaxStatEii+0x34>
  345852:	6823      	ldr	r3, [r4, #0]
  345854:	4640      	mov	r0, r8
  345856:	1c29      	adds	r1, r5, #0
  345858:	18f3      	adds	r3, r6, r3
  34585a:	60df      	str	r7, [r3, #12]
  34585c:	f7ff ffbc 	bl	3457d8 <_ZN18AchievementManager10updateStatEi>
  345860:	bc04      	pop	{r2}
  345862:	4690      	mov	r8, r2
  345864:	bdf0      	pop	{r4, r5, r6, r7, pc}
  345866:	0000      	movs	r0, r0
  345868:	0016a808 	.word	0x0016a808
  34586c:	00003780 	.word	0x00003780
