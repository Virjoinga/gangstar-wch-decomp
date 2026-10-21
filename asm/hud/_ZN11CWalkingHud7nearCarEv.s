/* _ZN11CWalkingHud7nearCarEv
 * CWalkingHud::nearCar()
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x003258c1  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003258c0 <_ZN11CWalkingHud7nearCarEv>:
  3258c0:	b510      	push	{r4, lr}
  3258c2:	6803      	ldr	r3, [r0, #0]
  3258c4:	1c04      	adds	r4, r0, #0
  3258c6:	689b      	ldr	r3, [r3, #8]
  3258c8:	4798      	blx	r3
  3258ca:	2800      	cmp	r0, #0
  3258cc:	d004      	beq.n	3258d8 <_ZN11CWalkingHud7nearCarEv+0x18>
  3258ce:	68e3      	ldr	r3, [r4, #12]
  3258d0:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  3258d2:	6803      	ldr	r3, [r0, #0]
  3258d4:	691b      	ldr	r3, [r3, #16]
  3258d6:	4798      	blx	r3
  3258d8:	68a3      	ldr	r3, [r4, #8]
  3258da:	2220      	movs	r2, #32
  3258dc:	4313      	orrs	r3, r2
  3258de:	60a3      	str	r3, [r4, #8]
  3258e0:	bd10      	pop	{r4, pc}
