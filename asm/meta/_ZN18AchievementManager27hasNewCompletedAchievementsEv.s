/* _ZN18AchievementManager27hasNewCompletedAchievementsEv
 * AchievementManager::hasNewCompletedAchievements()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x0034505d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034505c <_ZN18AchievementManager27hasNewCompletedAchievementsEv>:
  34505c:	b510      	push	{r4, lr}
  34505e:	480a      	ldr	r0, [pc, #40]	@ (345088 <_ZN18AchievementManager27hasNewCompletedAchievementsEv+0x2c>)
  345060:	4c0a      	ldr	r4, [pc, #40]	@ (34508c <_ZN18AchievementManager27hasNewCompletedAchievementsEv+0x30>)
  345062:	4478      	add	r0, pc
  345064:	5903      	ldr	r3, [r0, r4]
  345066:	681a      	ldr	r2, [r3, #0]
  345068:	429a      	cmp	r2, r3
  34506a:	d00a      	beq.n	345082 <_ZN18AchievementManager27hasNewCompletedAchievementsEv+0x26>
  34506c:	2100      	movs	r1, #0
  34506e:	6812      	ldr	r2, [r2, #0]
  345070:	5903      	ldr	r3, [r0, r4]
  345072:	3101      	adds	r1, #1
  345074:	429a      	cmp	r2, r3
  345076:	d1fa      	bne.n	34506e <_ZN18AchievementManager27hasNewCompletedAchievementsEv+0x12>
  345078:	1e08      	subs	r0, r1, #0
  34507a:	d100      	bne.n	34507e <_ZN18AchievementManager27hasNewCompletedAchievementsEv+0x22>
  34507c:	bd10      	pop	{r4, pc}
  34507e:	2001      	movs	r0, #1
  345080:	e7fc      	b.n	34507c <_ZN18AchievementManager27hasNewCompletedAchievementsEv+0x20>
  345082:	2000      	movs	r0, #0
  345084:	e7fa      	b.n	34507c <_ZN18AchievementManager27hasNewCompletedAchievementsEv+0x20>
  345086:	0000      	movs	r0, r0
  345088:	0016afe2 	.word	0x0016afe2
  34508c:	00001f94 	.word	0x00001f94
