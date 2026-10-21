/* _ZN18AchievementManager21recordTaxiSideMissionEv
 * AchievementManager::recordTaxiSideMission()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a11  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a10 <_ZN18AchievementManager21recordTaxiSideMissionEv>:
  345a10:	b500      	push	{lr}
  345a12:	b081      	sub	sp, #4
  345a14:	212e      	movs	r1, #46	@ 0x2e
  345a16:	2201      	movs	r2, #1
  345a18:	f7ff ffca 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a1c:	b001      	add	sp, #4
  345a1e:	bd00      	pop	{pc}
