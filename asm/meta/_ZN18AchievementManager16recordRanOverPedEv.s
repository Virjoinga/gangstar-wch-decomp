/* _ZN18AchievementManager16recordRanOverPedEv
 * AchievementManager::recordRanOverPed()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a49  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a48 <_ZN18AchievementManager16recordRanOverPedEv>:
  345a48:	b500      	push	{lr}
  345a4a:	b081      	sub	sp, #4
  345a4c:	2114      	movs	r1, #20
  345a4e:	2201      	movs	r2, #1
  345a50:	f7ff ffae 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a54:	b001      	add	sp, #4
  345a56:	bd00      	pop	{pc}
