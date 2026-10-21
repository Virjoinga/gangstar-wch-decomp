/* _ZN11Persistence10WriteBlockERKNS_5BlockE
 * Persistence::WriteBlock(Persistence::Block const&)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003434ed  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003434ec <_ZN11Persistence10WriteBlockERKNS_5BlockE>:
  3434ec:	b570      	push	{r4, r5, r6, lr}
  3434ee:	1c04      	adds	r4, r0, #0
  3434f0:	6840      	ldr	r0, [r0, #4]
  3434f2:	1c0e      	adds	r6, r1, #0
  3434f4:	2800      	cmp	r0, #0
  3434f6:	d002      	beq.n	3434fe <_ZN11Persistence10WriteBlockERKNS_5BlockE+0x12>
  3434f8:	7903      	ldrb	r3, [r0, #4]
  3434fa:	2b00      	cmp	r3, #0
  3434fc:	d102      	bne.n	343504 <_ZN11Persistence10WriteBlockERKNS_5BlockE+0x18>
  3434fe:	2300      	movs	r3, #0
  343500:	1c18      	adds	r0, r3, #0
  343502:	bd70      	pop	{r4, r5, r6, pc}
  343504:	6803      	ldr	r3, [r0, #0]
  343506:	699b      	ldr	r3, [r3, #24]
  343508:	4798      	blx	r3
  34350a:	6833      	ldr	r3, [r6, #0]
  34350c:	6861      	ldr	r1, [r4, #4]
  34350e:	1c05      	adds	r5, r0, #0
  343510:	68db      	ldr	r3, [r3, #12]
  343512:	1c30      	adds	r0, r6, #0
  343514:	4798      	blx	r3
  343516:	6860      	ldr	r0, [r4, #4]
  343518:	6803      	ldr	r3, [r0, #0]
  34351a:	699b      	ldr	r3, [r3, #24]
  34351c:	4798      	blx	r3
  34351e:	6833      	ldr	r3, [r6, #0]
  343520:	1c04      	adds	r4, r0, #0
  343522:	1c30      	adds	r0, r6, #0
  343524:	691b      	ldr	r3, [r3, #16]
  343526:	4798      	blx	r3
  343528:	1b64      	subs	r4, r4, r5
  34352a:	2300      	movs	r3, #0
  34352c:	4284      	cmp	r4, r0
  34352e:	d1e7      	bne.n	343500 <_ZN11Persistence10WriteBlockERKNS_5BlockE+0x14>
  343530:	2301      	movs	r3, #1
  343532:	e7e5      	b.n	343500 <_ZN11Persistence10WriteBlockERKNS_5BlockE+0x14>
