/* _ZN18AchievementManager15recordNbArrestsEv
 * AchievementManager::recordNbArrests()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345a69  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345a68 <_ZN18AchievementManager15recordNbArrestsEv>:
  345a68:	b500      	push	{lr}
  345a6a:	b081      	sub	sp, #4
  345a6c:	2117      	movs	r1, #23
  345a6e:	2201      	movs	r2, #1
  345a70:	f7ff ff9e 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345a74:	b001      	add	sp, #4
  345a76:	bd00      	pop	{pc}
