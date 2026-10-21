/* _ZNK11CHudManager10isNearShopEv
 * CHudManager::isNearShop() const
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323a45  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323a44 <_ZNK11CHudManager10isNearShopEv>:
  323a44:	b510      	push	{r4, lr}
  323a46:	1c04      	adds	r4, r0, #0
  323a48:	6840      	ldr	r0, [r0, #4]
  323a4a:	6803      	ldr	r3, [r0, #0]
  323a4c:	68db      	ldr	r3, [r3, #12]
  323a4e:	4798      	blx	r3
  323a50:	2800      	cmp	r0, #0
  323a52:	d002      	beq.n	323a5a <_ZNK11CHudManager10isNearShopEv+0x16>
  323a54:	6860      	ldr	r0, [r4, #4]
  323a56:	f001 ff63 	bl	325920 <_ZNK11CWalkingHud10isNearShopEv>
  323a5a:	bd10      	pop	{r4, pc}
