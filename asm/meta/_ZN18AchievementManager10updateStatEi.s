/* _ZN18AchievementManager10updateStatEi
 * AchievementManager::updateStat(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003457d9  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003457d8 <_ZN18AchievementManager10updateStatEi>:
  3457d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3457da:	4657      	mov	r7, sl
  3457dc:	4646      	mov	r6, r8
  3457de:	b4c0      	push	{r6, r7}
  3457e0:	4f10      	ldr	r7, [pc, #64]	@ (345824 <_ZN18AchievementManager10updateStatEi+0x4c>)
  3457e2:	4a11      	ldr	r2, [pc, #68]	@ (345828 <_ZN18AchievementManager10updateStatEi+0x50>)
  3457e4:	00cb      	lsls	r3, r1, #3
  3457e6:	447f      	add	r7, pc
  3457e8:	185b      	adds	r3, r3, r1
  3457ea:	009e      	lsls	r6, r3, #2
  3457ec:	58bb      	ldr	r3, [r7, r2]
  3457ee:	b081      	sub	sp, #4
  3457f0:	4680      	mov	r8, r0
  3457f2:	681b      	ldr	r3, [r3, #0]
  3457f4:	4692      	mov	sl, r2
  3457f6:	18f3      	adds	r3, r6, r3
  3457f8:	699d      	ldr	r5, [r3, #24]
  3457fa:	2d00      	cmp	r5, #0
  3457fc:	dd0d      	ble.n	34581a <_ZN18AchievementManager10updateStatEi+0x42>
  3457fe:	2400      	movs	r4, #0
  345800:	4652      	mov	r2, sl
  345802:	58bb      	ldr	r3, [r7, r2]
  345804:	4640      	mov	r0, r8
  345806:	681b      	ldr	r3, [r3, #0]
  345808:	18f3      	adds	r3, r6, r3
  34580a:	691a      	ldr	r2, [r3, #16]
  34580c:	00a3      	lsls	r3, r4, #2
  34580e:	3401      	adds	r4, #1
  345810:	5899      	ldr	r1, [r3, r2]
  345812:	f7ff ffb1 	bl	345778 <_ZN18AchievementManager10updateRuleEi>
  345816:	42a5      	cmp	r5, r4
  345818:	d1f2      	bne.n	345800 <_ZN18AchievementManager10updateStatEi+0x28>
  34581a:	b001      	add	sp, #4
  34581c:	bc0c      	pop	{r2, r3}
  34581e:	4690      	mov	r8, r2
  345820:	469a      	mov	sl, r3
  345822:	bdf0      	pop	{r4, r5, r6, r7, pc}
  345824:	0016a85e 	.word	0x0016a85e
  345828:	00003780 	.word	0x00003780
