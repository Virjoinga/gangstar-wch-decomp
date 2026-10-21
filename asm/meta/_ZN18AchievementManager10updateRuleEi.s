/* _ZN18AchievementManager10updateRuleEi
 * AchievementManager::updateRule(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345779  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345778 <_ZN18AchievementManager10updateRuleEi>:
  345778:	b5f0      	push	{r4, r5, r6, r7, lr}
  34577a:	4657      	mov	r7, sl
  34577c:	4646      	mov	r6, r8
  34577e:	b4c0      	push	{r6, r7}
  345780:	4f13      	ldr	r7, [pc, #76]	@ (3457d0 <_ZN18AchievementManager10updateRuleEi+0x58>)
  345782:	4a14      	ldr	r2, [pc, #80]	@ (3457d4 <_ZN18AchievementManager10updateRuleEi+0x5c>)
  345784:	00cb      	lsls	r3, r1, #3
  345786:	447f      	add	r7, pc
  345788:	58bc      	ldr	r4, [r7, r2]
  34578a:	185b      	adds	r3, r3, r1
  34578c:	009d      	lsls	r5, r3, #2
  34578e:	6821      	ldr	r1, [r4, #0]
  345790:	b081      	sub	sp, #4
  345792:	4680      	mov	r8, r0
  345794:	1869      	adds	r1, r5, r1
  345796:	4692      	mov	sl, r2
  345798:	f7ff fb24 	bl	344de4 <_ZNK18AchievementManager12evaluateRuleERNS_15AchievementRuleE>
  34579c:	2800      	cmp	r0, #0
  34579e:	d012      	beq.n	3457c6 <_ZN18AchievementManager10updateRuleEi+0x4e>
  3457a0:	6823      	ldr	r3, [r4, #0]
  3457a2:	18eb      	adds	r3, r5, r3
  3457a4:	699e      	ldr	r6, [r3, #24]
  3457a6:	2e00      	cmp	r6, #0
  3457a8:	dd0d      	ble.n	3457c6 <_ZN18AchievementManager10updateRuleEi+0x4e>
  3457aa:	2400      	movs	r4, #0
  3457ac:	4652      	mov	r2, sl
  3457ae:	58bb      	ldr	r3, [r7, r2]
  3457b0:	4640      	mov	r0, r8
  3457b2:	681b      	ldr	r3, [r3, #0]
  3457b4:	18eb      	adds	r3, r5, r3
  3457b6:	691a      	ldr	r2, [r3, #16]
  3457b8:	00a3      	lsls	r3, r4, #2
  3457ba:	3401      	adds	r4, #1
  3457bc:	5899      	ldr	r1, [r3, r2]
  3457be:	f7ff fd89 	bl	3452d4 <_ZN18AchievementManager16checkAchievementEi>
  3457c2:	42a6      	cmp	r6, r4
  3457c4:	d1f2      	bne.n	3457ac <_ZN18AchievementManager10updateRuleEi+0x34>
  3457c6:	b001      	add	sp, #4
  3457c8:	bc0c      	pop	{r2, r3}
  3457ca:	4690      	mov	r8, r2
  3457cc:	469a      	mov	sl, r3
  3457ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3457d0:	0016a8be 	.word	0x0016a8be
  3457d4:	00000478 	.word	0x00000478
