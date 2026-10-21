/* _ZN11CHudManager11notNearShopEv
 * CHudManager::notNearShop()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323a5d  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323a5c <_ZN11CHudManager11notNearShopEv>:
  323a5c:	b510      	push	{r4, lr}
  323a5e:	1c04      	adds	r4, r0, #0
  323a60:	6840      	ldr	r0, [r0, #4]
  323a62:	6803      	ldr	r3, [r0, #0]
  323a64:	68db      	ldr	r3, [r3, #12]
  323a66:	4798      	blx	r3
  323a68:	2800      	cmp	r0, #0
  323a6a:	d002      	beq.n	323a72 <_ZN11CHudManager11notNearShopEv+0x16>
  323a6c:	6860      	ldr	r0, [r4, #4]
  323a6e:	f001 ff61 	bl	325934 <_ZN11CWalkingHud11notNearShopEv>
  323a72:	bd10      	pop	{r4, pc}
