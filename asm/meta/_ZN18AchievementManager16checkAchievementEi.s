/* _ZN18AchievementManager16checkAchievementEi
 * AchievementManager::checkAchievement(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003452d5  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003452d4 <_ZN18AchievementManager16checkAchievementEi>:
  3452d4:	b530      	push	{r4, r5, lr}
  3452d6:	4c0d      	ldr	r4, [pc, #52]	@ (34530c <_ZN18AchievementManager16checkAchievementEi+0x38>)
  3452d8:	4a0d      	ldr	r2, [pc, #52]	@ (345310 <_ZN18AchievementManager16checkAchievementEi+0x3c>)
  3452da:	004b      	lsls	r3, r1, #1
  3452dc:	447c      	add	r4, pc
  3452de:	58a2      	ldr	r2, [r4, r2]
  3452e0:	185b      	adds	r3, r3, r1
  3452e2:	00db      	lsls	r3, r3, #3
  3452e4:	6812      	ldr	r2, [r2, #0]
  3452e6:	b081      	sub	sp, #4
  3452e8:	1c05      	adds	r5, r0, #0
  3452ea:	189c      	adds	r4, r3, r2
  3452ec:	6963      	ldr	r3, [r4, #20]
  3452ee:	079a      	lsls	r2, r3, #30
  3452f0:	d501      	bpl.n	3452f6 <_ZN18AchievementManager16checkAchievementEi+0x22>
  3452f2:	b001      	add	sp, #4
  3452f4:	bd30      	pop	{r4, r5, pc}
  3452f6:	1c21      	adds	r1, r4, #0
  3452f8:	f7ff fdbe 	bl	344e78 <_ZNK18AchievementManager8evaluateERNS_11AchievementE>
  3452fc:	2800      	cmp	r0, #0
  3452fe:	d0f8      	beq.n	3452f2 <_ZN18AchievementManager16checkAchievementEi+0x1e>
  345300:	1c28      	adds	r0, r5, #0
  345302:	1c21      	adds	r1, r4, #0
  345304:	f7ff ff82 	bl	34520c <_ZN18AchievementManager23addCompletedAchievementEPNS_11AchievementE>
  345308:	e7f3      	b.n	3452f2 <_ZN18AchievementManager16checkAchievementEi+0x1e>
  34530a:	0000      	movs	r0, r0
  34530c:	0016ad68 	.word	0x0016ad68
  345310:	00000e18 	.word	0x00000e18
