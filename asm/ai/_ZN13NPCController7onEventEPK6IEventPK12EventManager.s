/* _ZN13NPCController7onEventEPK6IEventPK12EventManager
 * NPCController::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: NPCController.cpp
 * Address:     0x0034228d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034228c <_ZN13NPCController7onEventEPK6IEventPK12EventManager>:
  34228c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34228e:	4647      	mov	r7, r8
  342290:	b480      	push	{r7}
  342292:	680b      	ldr	r3, [r1, #0]
  342294:	4680      	mov	r8, r0
  342296:	1c08      	adds	r0, r1, #0
  342298:	689b      	ldr	r3, [r3, #8]
  34229a:	1c0c      	adds	r4, r1, #0
  34229c:	4798      	blx	r3
  34229e:	2810      	cmp	r0, #16
  3422a0:	d002      	beq.n	3422a8 <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x1c>
  3422a2:	bc04      	pop	{r2}
  3422a4:	4690      	mov	r8, r2
  3422a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3422a8:	4641      	mov	r1, r8
  3422aa:	68e2      	ldr	r2, [r4, #12]
  3422ac:	688b      	ldr	r3, [r1, #8]
  3422ae:	429a      	cmp	r2, r3
  3422b0:	d1f7      	bne.n	3422a2 <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x16>
  3422b2:	68cb      	ldr	r3, [r1, #12]
  3422b4:	685a      	ldr	r2, [r3, #4]
  3422b6:	4694      	mov	ip, r2
  3422b8:	2a00      	cmp	r2, #0
  3422ba:	ddf2      	ble.n	3422a2 <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x16>
  3422bc:	684e      	ldr	r6, [r1, #4]
  3422be:	6818      	ldr	r0, [r3, #0]
  3422c0:	2200      	movs	r2, #0
  3422c2:	e003      	b.n	3422cc <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x40>
  3422c4:	3203      	adds	r2, #3
  3422c6:	300c      	adds	r0, #12
  3422c8:	4594      	cmp	ip, r2
  3422ca:	ddea      	ble.n	3422a2 <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x16>
  3422cc:	6803      	ldr	r3, [r0, #0]
  3422ce:	6841      	ldr	r1, [r0, #4]
  3422d0:	6885      	ldr	r5, [r0, #8]
  3422d2:	42b3      	cmp	r3, r6
  3422d4:	d1f6      	bne.n	3422c4 <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x38>
  3422d6:	68a7      	ldr	r7, [r4, #8]
  3422d8:	428f      	cmp	r7, r1
  3422da:	d1f3      	bne.n	3422c4 <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x38>
  3422dc:	4641      	mov	r1, r8
  3422de:	680b      	ldr	r3, [r1, #0]
  3422e0:	4640      	mov	r0, r8
  3422e2:	1c29      	adds	r1, r5, #0
  3422e4:	68db      	ldr	r3, [r3, #12]
  3422e6:	1c3a      	adds	r2, r7, #0
  3422e8:	4798      	blx	r3
  3422ea:	e7da      	b.n	3422a2 <_ZN13NPCController7onEventEPK6IEventPK12EventManager+0x16>
