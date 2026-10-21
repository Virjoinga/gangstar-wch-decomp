/* _ZN4Shop4lockEv
 * Shop::lock()
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00306341  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306340 <_ZN4Shop4lockEv>:
  306340:	b510      	push	{r4, lr}
  306342:	1c04      	adds	r4, r0, #0
  306344:	f7ce ffa2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  306348:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  30634a:	2388      	movs	r3, #136	@ 0x88
  30634c:	58d0      	ldr	r0, [r2, r3]
  30634e:	2800      	cmp	r0, #0
  306350:	d002      	beq.n	306358 <_ZN4Shop4lockEv+0x18>
  306352:	1c21      	adds	r1, r4, #0
  306354:	f023 f9d0 	bl	3296f8 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject>
  306358:	6823      	ldr	r3, [r4, #0]
  30635a:	1c20      	adds	r0, r4, #0
  30635c:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  30635e:	4798      	blx	r3
  306360:	bd10      	pop	{r4, pc}
