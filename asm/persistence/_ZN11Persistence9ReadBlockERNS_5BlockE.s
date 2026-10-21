/* _ZN11Persistence9ReadBlockERNS_5BlockE
 * Persistence::ReadBlock(Persistence::Block&)
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343559  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>:
  343558:	b570      	push	{r4, r5, r6, lr}
  34355a:	1c04      	adds	r4, r0, #0
  34355c:	6840      	ldr	r0, [r0, #4]
  34355e:	1c0e      	adds	r6, r1, #0
  343560:	2800      	cmp	r0, #0
  343562:	d002      	beq.n	34356a <_ZN11Persistence9ReadBlockERNS_5BlockE+0x12>
  343564:	7903      	ldrb	r3, [r0, #4]
  343566:	2b00      	cmp	r3, #0
  343568:	d102      	bne.n	343570 <_ZN11Persistence9ReadBlockERNS_5BlockE+0x18>
  34356a:	2300      	movs	r3, #0
  34356c:	1c18      	adds	r0, r3, #0
  34356e:	bd70      	pop	{r4, r5, r6, pc}
  343570:	6803      	ldr	r3, [r0, #0]
  343572:	699b      	ldr	r3, [r3, #24]
  343574:	4798      	blx	r3
  343576:	6833      	ldr	r3, [r6, #0]
  343578:	6861      	ldr	r1, [r4, #4]
  34357a:	1c05      	adds	r5, r0, #0
  34357c:	689b      	ldr	r3, [r3, #8]
  34357e:	1c30      	adds	r0, r6, #0
  343580:	4798      	blx	r3
  343582:	6860      	ldr	r0, [r4, #4]
  343584:	6803      	ldr	r3, [r0, #0]
  343586:	699b      	ldr	r3, [r3, #24]
  343588:	4798      	blx	r3
  34358a:	6833      	ldr	r3, [r6, #0]
  34358c:	1c04      	adds	r4, r0, #0
  34358e:	1c30      	adds	r0, r6, #0
  343590:	691b      	ldr	r3, [r3, #16]
  343592:	4798      	blx	r3
  343594:	1b64      	subs	r4, r4, r5
  343596:	2300      	movs	r3, #0
  343598:	4284      	cmp	r4, r0
  34359a:	d1e7      	bne.n	34356c <_ZN11Persistence9ReadBlockERNS_5BlockE+0x14>
  34359c:	2301      	movs	r3, #1
  34359e:	e7e5      	b.n	34356c <_ZN11Persistence9ReadBlockERNS_5BlockE+0x14>
