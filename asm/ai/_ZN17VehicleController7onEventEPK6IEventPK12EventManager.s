/* _ZN17VehicleController7onEventEPK6IEventPK12EventManager
 * VehicleController::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: VehicleController.cpp
 * Address:     0x00342585  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342584 <_ZN17VehicleController7onEventEPK6IEventPK12EventManager>:
  342584:	b5f0      	push	{r4, r5, r6, r7, lr}
  342586:	4647      	mov	r7, r8
  342588:	b480      	push	{r7}
  34258a:	680b      	ldr	r3, [r1, #0]
  34258c:	4680      	mov	r8, r0
  34258e:	1c08      	adds	r0, r1, #0
  342590:	689b      	ldr	r3, [r3, #8]
  342592:	1c0d      	adds	r5, r1, #0
  342594:	4798      	blx	r3
  342596:	2813      	cmp	r0, #19
  342598:	d004      	beq.n	3425a4 <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x20>
  34259a:	2816      	cmp	r0, #22
  34259c:	d021      	beq.n	3425e2 <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x5e>
  34259e:	bc04      	pop	{r2}
  3425a0:	4690      	mov	r8, r2
  3425a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3425a4:	4641      	mov	r1, r8
  3425a6:	68ea      	ldr	r2, [r5, #12]
  3425a8:	688b      	ldr	r3, [r1, #8]
  3425aa:	429a      	cmp	r2, r3
  3425ac:	d1f7      	bne.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  3425ae:	690b      	ldr	r3, [r1, #16]
  3425b0:	685f      	ldr	r7, [r3, #4]
  3425b2:	2f00      	cmp	r7, #0
  3425b4:	ddf3      	ble.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  3425b6:	684e      	ldr	r6, [r1, #4]
  3425b8:	681a      	ldr	r2, [r3, #0]
  3425ba:	2000      	movs	r0, #0
  3425bc:	e003      	b.n	3425c6 <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x42>
  3425be:	3003      	adds	r0, #3
  3425c0:	320c      	adds	r2, #12
  3425c2:	42b8      	cmp	r0, r7
  3425c4:	daeb      	bge.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  3425c6:	6813      	ldr	r3, [r2, #0]
  3425c8:	6854      	ldr	r4, [r2, #4]
  3425ca:	6891      	ldr	r1, [r2, #8]
  3425cc:	42b3      	cmp	r3, r6
  3425ce:	d1f6      	bne.n	3425be <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x3a>
  3425d0:	68ab      	ldr	r3, [r5, #8]
  3425d2:	42a3      	cmp	r3, r4
  3425d4:	d1f3      	bne.n	3425be <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x3a>
  3425d6:	4642      	mov	r2, r8
  3425d8:	6813      	ldr	r3, [r2, #0]
  3425da:	4640      	mov	r0, r8
  3425dc:	68db      	ldr	r3, [r3, #12]
  3425de:	4798      	blx	r3
  3425e0:	e7dd      	b.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  3425e2:	68a8      	ldr	r0, [r5, #8]
  3425e4:	2809      	cmp	r0, #9
  3425e6:	d019      	beq.n	34261c <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x98>
  3425e8:	280a      	cmp	r0, #10
  3425ea:	d1d8      	bne.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  3425ec:	4641      	mov	r1, r8
  3425ee:	684b      	ldr	r3, [r1, #4]
  3425f0:	2b08      	cmp	r3, #8
  3425f2:	d1d4      	bne.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  3425f4:	688a      	ldr	r2, [r1, #8]
  3425f6:	238c      	movs	r3, #140	@ 0x8c
  3425f8:	58d4      	ldr	r4, [r2, r3]
  3425fa:	f7be fbe5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3425fe:	6803      	ldr	r3, [r0, #0]
  342600:	69db      	ldr	r3, [r3, #28]
  342602:	4798      	blx	r3
  342604:	4284      	cmp	r4, r0
  342606:	d1ca      	bne.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  342608:	4642      	mov	r2, r8
  34260a:	6894      	ldr	r4, [r2, #8]
  34260c:	f7be fbdc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342610:	2800      	cmp	r0, #0
  342612:	d000      	beq.n	342616 <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x92>
  342614:	3004      	adds	r0, #4
  342616:	238c      	movs	r3, #140	@ 0x8c
  342618:	50e0      	str	r0, [r4, r3]
  34261a:	e7c0      	b.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  34261c:	4641      	mov	r1, r8
  34261e:	684b      	ldr	r3, [r1, #4]
  342620:	2b08      	cmp	r3, #8
  342622:	d1bc      	bne.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  342624:	688a      	ldr	r2, [r1, #8]
  342626:	238c      	movs	r3, #140	@ 0x8c
  342628:	58d4      	ldr	r4, [r2, r3]
  34262a:	f7be fbcd 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34262e:	2800      	cmp	r0, #0
  342630:	d000      	beq.n	342634 <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0xb0>
  342632:	3004      	adds	r0, #4
  342634:	42a0      	cmp	r0, r4
  342636:	d1b2      	bne.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
  342638:	4642      	mov	r2, r8
  34263a:	6894      	ldr	r4, [r2, #8]
  34263c:	f7be fbc4 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  342640:	6803      	ldr	r3, [r0, #0]
  342642:	69db      	ldr	r3, [r3, #28]
  342644:	4798      	blx	r3
  342646:	238c      	movs	r3, #140	@ 0x8c
  342648:	50e0      	str	r0, [r4, r3]
  34264a:	e7a8      	b.n	34259e <_ZN17VehicleController7onEventEPK6IEventPK12EventManager+0x1a>
