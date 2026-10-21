/* _ZN18AchievementManager18recordVehicleSpeedEi
 * AchievementManager::recordVehicleSpeed(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003458c5  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003458c4 <_ZN18AchievementManager18recordVehicleSpeedEi>:
  3458c4:	b500      	push	{lr}
  3458c6:	b081      	sub	sp, #4
  3458c8:	1c0a      	adds	r2, r1, #0
  3458ca:	210e      	movs	r1, #14
  3458cc:	f7ff ffae 	bl	34582c <_ZN18AchievementManager10setMaxStatEii>
  3458d0:	b001      	add	sp, #4
  3458d2:	bd00      	pop	{pc}
