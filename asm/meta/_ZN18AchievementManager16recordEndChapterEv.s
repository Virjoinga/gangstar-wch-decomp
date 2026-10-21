/* _ZN18AchievementManager16recordEndChapterEv
 * AchievementManager::recordEndChapter()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a21  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a20 <_ZN18AchievementManager16recordEndChapterEv>:
  345a20:	b500      	push	{lr}
  345a22:	b081      	sub	sp, #4
  345a24:	2118      	movs	r1, #24
  345a26:	2201      	movs	r2, #1
  345a28:	f7ff ffc2 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a2c:	b001      	add	sp, #4
  345a2e:	bd00      	pop	{pc}
