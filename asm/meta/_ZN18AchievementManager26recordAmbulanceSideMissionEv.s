/* _ZN18AchievementManager26recordAmbulanceSideMissionEv
 * AchievementManager::recordAmbulanceSideMission()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a01  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a00 <_ZN18AchievementManager26recordAmbulanceSideMissionEv>:
  345a00:	b500      	push	{lr}
  345a02:	b081      	sub	sp, #4
  345a04:	212f      	movs	r1, #47	@ 0x2f
  345a06:	2201      	movs	r2, #1
  345a08:	f7ff ffd2 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a0c:	b001      	add	sp, #4
  345a0e:	bd00      	pop	{pc}
