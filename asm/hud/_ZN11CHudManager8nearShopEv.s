/* _ZN11CHudManager8nearShopEv
 * CHudManager::nearShop()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323a75  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323a74 <_ZN11CHudManager8nearShopEv>:
  323a74:	b510      	push	{r4, lr}
  323a76:	1c04      	adds	r4, r0, #0
  323a78:	6840      	ldr	r0, [r0, #4]
  323a7a:	6803      	ldr	r3, [r0, #0]
  323a7c:	68db      	ldr	r3, [r3, #12]
  323a7e:	4798      	blx	r3
  323a80:	2800      	cmp	r0, #0
  323a82:	d002      	beq.n	323a8a <_ZN11CHudManager8nearShopEv+0x16>
  323a84:	6860      	ldr	r0, [r4, #4]
  323a86:	f001 ff39 	bl	3258fc <_ZN11CWalkingHud8nearShopEv>
  323a8a:	bd10      	pop	{r4, pc}
