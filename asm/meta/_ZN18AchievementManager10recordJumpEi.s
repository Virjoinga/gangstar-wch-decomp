/* _ZN18AchievementManager10recordJumpEi
 * AchievementManager::recordJump(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345871  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345870 <_ZN18AchievementManager10recordJumpEi>:
  345870:	b500      	push	{lr}
  345872:	b081      	sub	sp, #4
  345874:	1c0a      	adds	r2, r1, #0
  345876:	2110      	movs	r1, #16
  345878:	f7ff ffd8 	bl	34582c <_ZN18AchievementManager10setMaxStatEii>
  34587c:	b001      	add	sp, #4
  34587e:	bd00      	pop	{pc}
