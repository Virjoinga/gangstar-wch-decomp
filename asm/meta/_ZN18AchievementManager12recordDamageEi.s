/* _ZN18AchievementManager12recordDamageEi
 * AchievementManager::recordDamage(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345881  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345880 <_ZN18AchievementManager12recordDamageEi>:
  345880:	b570      	push	{r4, r5, r6, lr}
  345882:	4646      	mov	r6, r8
  345884:	b440      	push	{r6}
  345886:	4a0d      	ldr	r2, [pc, #52]	@ (3458bc <_ZN18AchievementManager12recordDamageEi+0x3c>)
  345888:	4b0d      	ldr	r3, [pc, #52]	@ (3458c0 <_ZN18AchievementManager12recordDamageEi+0x40>)
  34588a:	1c06      	adds	r6, r0, #0
  34588c:	447a      	add	r2, pc
  34588e:	58d5      	ldr	r5, [r2, r3]
  345890:	24a2      	movs	r4, #162	@ 0xa2
  345892:	00a4      	lsls	r4, r4, #2
  345894:	6828      	ldr	r0, [r5, #0]
  345896:	4688      	mov	r8, r1
  345898:	b081      	sub	sp, #4
  34589a:	1900      	adds	r0, r0, r4
  34589c:	f7ff fa76 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  3458a0:	1c30      	adds	r0, r6, #0
  3458a2:	4642      	mov	r2, r8
  3458a4:	2112      	movs	r1, #18
  3458a6:	f7ff ffc1 	bl	34582c <_ZN18AchievementManager10setMaxStatEii>
  3458aa:	6828      	ldr	r0, [r5, #0]
  3458ac:	1900      	adds	r0, r0, r4
  3458ae:	f7ff fa6d 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  3458b2:	b001      	add	sp, #4
  3458b4:	bc04      	pop	{r2}
  3458b6:	4690      	mov	r8, r2
  3458b8:	bd70      	pop	{r4, r5, r6, pc}
  3458ba:	0000      	movs	r0, r0
  3458bc:	0016a7b8 	.word	0x0016a7b8
  3458c0:	00003780 	.word	0x00003780
