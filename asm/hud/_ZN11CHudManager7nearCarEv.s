/* _ZN11CHudManager7nearCarEv
 * CHudManager::nearCar()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323aa5  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323aa4 <_ZN11CHudManager7nearCarEv>:
  323aa4:	b510      	push	{r4, lr}
  323aa6:	1c04      	adds	r4, r0, #0
  323aa8:	6840      	ldr	r0, [r0, #4]
  323aaa:	6803      	ldr	r3, [r0, #0]
  323aac:	68db      	ldr	r3, [r3, #12]
  323aae:	4798      	blx	r3
  323ab0:	2800      	cmp	r0, #0
  323ab2:	d002      	beq.n	323aba <_ZN11CHudManager7nearCarEv+0x16>
  323ab4:	6860      	ldr	r0, [r4, #4]
  323ab6:	f001 ff03 	bl	3258c0 <_ZN11CWalkingHud7nearCarEv>
  323aba:	bd10      	pop	{r4, pc}
