/* _ZN18AchievementManager11recordDriftEi
 * AchievementManager::recordDrift(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a31  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a30 <_ZN18AchievementManager11recordDriftEi>:
  345a30:	b510      	push	{r4, lr}
  345a32:	1c04      	adds	r4, r0, #0
  345a34:	1c0a      	adds	r2, r1, #0
  345a36:	210f      	movs	r1, #15
  345a38:	f7ff fef8 	bl	34582c <_ZN18AchievementManager10setMaxStatEii>
  345a3c:	1c20      	adds	r0, r4, #0
  345a3e:	212b      	movs	r1, #43	@ 0x2b
  345a40:	2201      	movs	r2, #1
  345a42:	f7ff ffb5 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a46:	bd10      	pop	{r4, pc}
