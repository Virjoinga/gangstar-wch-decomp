/* _ZN11CWalkingHud10notNearCarEv
 * CWalkingHud::notNearCar()
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x003258e5  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003258e4 <_ZN11CWalkingHud10notNearCarEv>:
  3258e4:	b510      	push	{r4, lr}
  3258e6:	68c3      	ldr	r3, [r0, #12]
  3258e8:	1c04      	adds	r4, r0, #0
  3258ea:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  3258ec:	6803      	ldr	r3, [r0, #0]
  3258ee:	68db      	ldr	r3, [r3, #12]
  3258f0:	4798      	blx	r3
  3258f2:	68a3      	ldr	r3, [r4, #8]
  3258f4:	2220      	movs	r2, #32
  3258f6:	4393      	bics	r3, r2
  3258f8:	60a3      	str	r3, [r4, #8]
  3258fa:	bd10      	pop	{r4, pc}
