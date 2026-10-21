/* _ZN15GSCarRepairMenu6draw2dEPK12StateMachine
 * GSCarRepairMenu::draw2d(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSCarRepairMenu.cpp
 * Address:     0x002e1571  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1570 <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine>:
  2e1570:	b570      	push	{r4, r5, r6, lr}
  2e1572:	6843      	ldr	r3, [r0, #4]
  2e1574:	b088      	sub	sp, #32
  2e1576:	1c02      	adds	r2, r0, #0
  2e1578:	2b00      	cmp	r3, #0
  2e157a:	d005      	beq.n	2e1588 <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x18>
  2e157c:	2b02      	cmp	r3, #2
  2e157e:	d005      	beq.n	2e158c <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x1c>
  2e1580:	2b03      	cmp	r3, #3
  2e1582:	d032      	beq.n	2e15ea <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x7a>
  2e1584:	2b01      	cmp	r3, #1
  2e1586:	d023      	beq.n	2e15d0 <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x60>
  2e1588:	b008      	add	sp, #32
  2e158a:	bd70      	pop	{r4, r5, r6, pc}
  2e158c:	26ff      	movs	r6, #255	@ 0xff
  2e158e:	f7f3 fe7d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1592:	1c04      	adds	r4, r0, #0
  2e1594:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e1596:	6803      	ldr	r3, [r0, #0]
  2e1598:	699b      	ldr	r3, [r3, #24]
  2e159a:	4798      	blx	r3
  2e159c:	a907      	add	r1, sp, #28
  2e159e:	1c05      	adds	r5, r0, #0
  2e15a0:	aa06      	add	r2, sp, #24
  2e15a2:	1c20      	adds	r0, r4, #0
  2e15a4:	f7f3 f94a 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2e15a8:	682a      	ldr	r2, [r5, #0]
  2e15aa:	23c8      	movs	r3, #200	@ 0xc8
  2e15ac:	58d4      	ldr	r4, [r2, r3]
  2e15ae:	aa05      	add	r2, sp, #20
  2e15b0:	2300      	movs	r3, #0
  2e15b2:	7013      	strb	r3, [r2, #0]
  2e15b4:	7053      	strb	r3, [r2, #1]
  2e15b6:	7093      	strb	r3, [r2, #2]
  2e15b8:	9907      	ldr	r1, [sp, #28]
  2e15ba:	9806      	ldr	r0, [sp, #24]
  2e15bc:	70d6      	strb	r6, [r2, #3]
  2e15be:	9103      	str	r1, [sp, #12]
  2e15c0:	9004      	str	r0, [sp, #16]
  2e15c2:	9301      	str	r3, [sp, #4]
  2e15c4:	9302      	str	r3, [sp, #8]
  2e15c6:	9905      	ldr	r1, [sp, #20]
  2e15c8:	1c28      	adds	r0, r5, #0
  2e15ca:	aa01      	add	r2, sp, #4
  2e15cc:	47a0      	blx	r4
  2e15ce:	e7db      	b.n	2e1588 <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x18>
  2e15d0:	68c3      	ldr	r3, [r0, #12]
  2e15d2:	6891      	ldr	r1, [r2, #8]
  2e15d4:	0218      	lsls	r0, r3, #8
  2e15d6:	1ac0      	subs	r0, r0, r3
  2e15d8:	f6e2 ef00 	blx	1c43dc <__aeabi_idiv@plt>
  2e15dc:	23ff      	movs	r3, #255	@ 0xff
  2e15de:	1a18      	subs	r0, r3, r0
  2e15e0:	2800      	cmp	r0, #0
  2e15e2:	ddd1      	ble.n	2e1588 <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x18>
  2e15e4:	0603      	lsls	r3, r0, #24
  2e15e6:	0e1e      	lsrs	r6, r3, #24
  2e15e8:	e7d1      	b.n	2e158e <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x1e>
  2e15ea:	68c3      	ldr	r3, [r0, #12]
  2e15ec:	6891      	ldr	r1, [r2, #8]
  2e15ee:	0218      	lsls	r0, r3, #8
  2e15f0:	1ac0      	subs	r0, r0, r3
  2e15f2:	f6e2 eef4 	blx	1c43dc <__aeabi_idiv@plt>
  2e15f6:	e7f3      	b.n	2e15e0 <_ZN15GSCarRepairMenu6draw2dEPK12StateMachine+0x70>
