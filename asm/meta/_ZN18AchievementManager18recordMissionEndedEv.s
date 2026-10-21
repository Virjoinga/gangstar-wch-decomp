/* _ZN18AchievementManager18recordMissionEndedEv
 * AchievementManager::recordMissionEnded()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003459dd  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003459dc <_ZN18AchievementManager18recordMissionEndedEv>:
  3459dc:	b510      	push	{r4, lr}
  3459de:	1c04      	adds	r4, r0, #0
  3459e0:	2131      	movs	r1, #49	@ 0x31
  3459e2:	2201      	movs	r2, #1
  3459e4:	f7ff ffe4 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  3459e8:	1c20      	adds	r0, r4, #0
  3459ea:	f7ff fab1 	bl	344f50 <_ZN18AchievementManager18updateProgressStatEv>
  3459ee:	bd10      	pop	{r4, pc}
