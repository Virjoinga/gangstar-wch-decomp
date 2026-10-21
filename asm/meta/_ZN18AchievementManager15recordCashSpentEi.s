/* _ZN18AchievementManager15recordCashSpentEi
 * AchievementManager::recordCashSpent(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345b0d  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345b0c <_ZN18AchievementManager15recordCashSpentEi>:
  345b0c:	b500      	push	{lr}
  345b0e:	b081      	sub	sp, #4
  345b10:	1c0a      	adds	r2, r1, #0
  345b12:	210b      	movs	r1, #11
  345b14:	f7ff ff4c 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345b18:	b001      	add	sp, #4
  345b1a:	bd00      	pop	{pc}
