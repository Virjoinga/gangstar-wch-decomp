/* _ZN18AchievementManager25recordDeliverySideMissionEv
 * AchievementManager::recordDeliverySideMission()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003459f1  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003459f0 <_ZN18AchievementManager25recordDeliverySideMissionEv>:
  3459f0:	b500      	push	{lr}
  3459f2:	b081      	sub	sp, #4
  3459f4:	2130      	movs	r1, #48	@ 0x30
  3459f6:	2201      	movs	r2, #1
  3459f8:	f7ff ffda 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  3459fc:	b001      	add	sp, #4
  3459fe:	bd00      	pop	{pc}
