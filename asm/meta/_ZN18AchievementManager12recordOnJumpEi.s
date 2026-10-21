/* _ZN18AchievementManager12recordOnJumpEi
 * AchievementManager::recordOnJump(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345905  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345904 <_ZN18AchievementManager12recordOnJumpEi>:
  345904:	b500      	push	{lr}
  345906:	b081      	sub	sp, #4
  345908:	1c0a      	adds	r2, r1, #0
  34590a:	2129      	movs	r1, #41	@ 0x29
  34590c:	f7ff ffe2 	bl	3458d4 <_ZN18AchievementManager14updateMaskStatEii>
  345910:	b001      	add	sp, #4
  345912:	bd00      	pop	{pc}
