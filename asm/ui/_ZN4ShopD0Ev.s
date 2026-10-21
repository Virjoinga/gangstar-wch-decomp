/* _ZN4ShopD0Ev
 * Shop::~Shop()
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00306365  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306364 <_ZN4ShopD0Ev>:
  306364:	b510      	push	{r4, lr}
  306366:	4a0c      	ldr	r2, [pc, #48]	@ (306398 <_ZN4ShopD0Ev+0x34>)
  306368:	4b0c      	ldr	r3, [pc, #48]	@ (30639c <_ZN4ShopD0Ev+0x38>)
  30636a:	1c04      	adds	r4, r0, #0
  30636c:	447a      	add	r2, pc
  30636e:	58d3      	ldr	r3, [r2, r3]
  306370:	3308      	adds	r3, #8
  306372:	6003      	str	r3, [r0, #0]
  306374:	f7ce ff8a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  306378:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  30637a:	2388      	movs	r3, #136	@ 0x88
  30637c:	58d0      	ldr	r0, [r2, r3]
  30637e:	2800      	cmp	r0, #0
  306380:	d002      	beq.n	306388 <_ZN4ShopD0Ev+0x24>
  306382:	1c21      	adds	r1, r4, #0
  306384:	f023 f9b8 	bl	3296f8 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject>
  306388:	1c20      	adds	r0, r4, #0
  30638a:	f7f1 f987 	bl	2f769c <_ZN10CheckpointD1Ev>
  30638e:	1c20      	adds	r0, r4, #0
  306390:	f6bd ef8e 	blx	1c42b0 <_ZdlPv@plt>
  306394:	1c20      	adds	r0, r4, #0
  306396:	bd10      	pop	{r4, pc}
  306398:	001a9cd8 	.word	0x001a9cd8
  30639c:	000030ac 	.word	0x000030ac
