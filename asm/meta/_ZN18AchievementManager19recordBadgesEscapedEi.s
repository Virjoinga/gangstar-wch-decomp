/* _ZN18AchievementManager19recordBadgesEscapedEi
 * AchievementManager::recordBadgesEscaped(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a59  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a58 <_ZN18AchievementManager19recordBadgesEscapedEi>:
  345a58:	b500      	push	{lr}
  345a5a:	b081      	sub	sp, #4
  345a5c:	1c0a      	adds	r2, r1, #0
  345a5e:	2116      	movs	r1, #22
  345a60:	f7ff ffa6 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a64:	b001      	add	sp, #4
  345a66:	bd00      	pop	{pc}
