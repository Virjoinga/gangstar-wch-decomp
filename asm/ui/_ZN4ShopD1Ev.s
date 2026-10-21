/* _ZN4ShopD1Ev
 * Shop::~Shop()
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00305df1  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305df0 <_ZN4ShopD1Ev>:
  305df0:	b510      	push	{r4, lr}
  305df2:	4a0b      	ldr	r2, [pc, #44]	@ (305e20 <_ZN4ShopD1Ev+0x30>)
  305df4:	4b0b      	ldr	r3, [pc, #44]	@ (305e24 <_ZN4ShopD1Ev+0x34>)
  305df6:	1c04      	adds	r4, r0, #0
  305df8:	447a      	add	r2, pc
  305dfa:	58d3      	ldr	r3, [r2, r3]
  305dfc:	3308      	adds	r3, #8
  305dfe:	6003      	str	r3, [r0, #0]
  305e00:	f7cf fa44 	bl	2d528c <_ZN11Application11GetInstanceEv>
  305e04:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  305e06:	2388      	movs	r3, #136	@ 0x88
  305e08:	58d0      	ldr	r0, [r2, r3]
  305e0a:	2800      	cmp	r0, #0
  305e0c:	d002      	beq.n	305e14 <_ZN4ShopD1Ev+0x24>
  305e0e:	1c21      	adds	r1, r4, #0
  305e10:	f023 fc72 	bl	3296f8 <_ZN7MiniMap24deregisterForMapTrackingEP11LevelObject>
  305e14:	1c20      	adds	r0, r4, #0
  305e16:	f7f1 fc41 	bl	2f769c <_ZN10CheckpointD1Ev>
  305e1a:	1c20      	adds	r0, r4, #0
  305e1c:	bd10      	pop	{r4, pc}
  305e1e:	0000      	movs	r0, r0
  305e20:	001aa24c 	.word	0x001aa24c
  305e24:	000030ac 	.word	0x000030ac
