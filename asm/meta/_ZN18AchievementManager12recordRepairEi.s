/* _ZN18AchievementManager12recordRepairEi
 * AchievementManager::recordRepair(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345ac5  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345ac4 <_ZN18AchievementManager12recordRepairEi>:
  345ac4:	b530      	push	{r4, r5, lr}
  345ac6:	1c0d      	adds	r5, r1, #0
  345ac8:	b081      	sub	sp, #4
  345aca:	1c04      	adds	r4, r0, #0
  345acc:	210d      	movs	r1, #13
  345ace:	2201      	movs	r2, #1
  345ad0:	f7ff ff6e 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345ad4:	1c2a      	adds	r2, r5, #0
  345ad6:	1c20      	adds	r0, r4, #0
  345ad8:	2113      	movs	r1, #19
  345ada:	f7ff fea7 	bl	34582c <_ZN18AchievementManager10setMaxStatEii>
  345ade:	b001      	add	sp, #4
  345ae0:	bd30      	pop	{r4, r5, pc}
