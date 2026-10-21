/* _ZN18AchievementManager14recordKmDrivenEv
 * AchievementManager::recordKmDriven()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345ab5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345ab4 <_ZN18AchievementManager14recordKmDrivenEv>:
  345ab4:	b500      	push	{lr}
  345ab6:	b081      	sub	sp, #4
  345ab8:	2111      	movs	r1, #17
  345aba:	2201      	movs	r2, #1
  345abc:	f7ff ff78 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345ac0:	b001      	add	sp, #4
  345ac2:	bd00      	pop	{pc}
