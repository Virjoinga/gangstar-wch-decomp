/* _ZN11CHudManager10notNearCarEv
 * CHudManager::notNearCar()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323a8d  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323a8c <_ZN11CHudManager10notNearCarEv>:
  323a8c:	b510      	push	{r4, lr}
  323a8e:	1c04      	adds	r4, r0, #0
  323a90:	6840      	ldr	r0, [r0, #4]
  323a92:	6803      	ldr	r3, [r0, #0]
  323a94:	68db      	ldr	r3, [r3, #12]
  323a96:	4798      	blx	r3
  323a98:	2800      	cmp	r0, #0
  323a9a:	d002      	beq.n	323aa2 <_ZN11CHudManager10notNearCarEv+0x16>
  323a9c:	6860      	ldr	r0, [r4, #4]
  323a9e:	f001 ff21 	bl	3258e4 <_ZN11CWalkingHud10notNearCarEv>
  323aa2:	bd10      	pop	{r4, pc}
