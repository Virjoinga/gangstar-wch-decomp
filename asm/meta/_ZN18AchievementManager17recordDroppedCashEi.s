/* _ZN18AchievementManager17recordDroppedCashEi
 * AchievementManager::recordDroppedCash(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345b85  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345b84 <_ZN18AchievementManager17recordDroppedCashEi>:
  345b84:	b530      	push	{r4, r5, lr}
  345b86:	1c0d      	adds	r5, r1, #0
  345b88:	1c2a      	adds	r2, r5, #0
  345b8a:	b081      	sub	sp, #4
  345b8c:	1c04      	adds	r4, r0, #0
  345b8e:	2108      	movs	r1, #8
  345b90:	f7ff ff0e 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345b94:	1c2a      	adds	r2, r5, #0
  345b96:	1c20      	adds	r0, r4, #0
  345b98:	210a      	movs	r1, #10
  345b9a:	f7ff ff09 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345b9e:	b001      	add	sp, #4
  345ba0:	bd30      	pop	{r4, r5, pc}
