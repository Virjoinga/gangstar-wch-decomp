/* _ZN15TouchScreenBase5getIDEl
 * TouchScreenBase::getID(long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c599  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c598 <_ZN15TouchScreenBase5getIDEl>:
  34c598:	b530      	push	{r4, r5, lr}
  34c59a:	1c02      	adds	r2, r0, #0
  34c59c:	1c0c      	adds	r4, r1, #0
  34c59e:	2101      	movs	r1, #1
  34c5a0:	1c05      	adds	r5, r0, #0
  34c5a2:	3238      	adds	r2, #56	@ 0x38
  34c5a4:	4249      	negs	r1, r1
  34c5a6:	2000      	movs	r0, #0
  34c5a8:	e003      	b.n	34c5b2 <_ZN15TouchScreenBase5getIDEl+0x1a>
  34c5aa:	3001      	adds	r0, #1
  34c5ac:	3238      	adds	r2, #56	@ 0x38
  34c5ae:	2808      	cmp	r0, #8
  34c5b0:	d00d      	beq.n	34c5ce <_ZN15TouchScreenBase5getIDEl+0x36>
  34c5b2:	6813      	ldr	r3, [r2, #0]
  34c5b4:	42a3      	cmp	r3, r4
  34c5b6:	d010      	beq.n	34c5da <_ZN15TouchScreenBase5getIDEl+0x42>
  34c5b8:	1f13      	subs	r3, r2, #4
  34c5ba:	781b      	ldrb	r3, [r3, #0]
  34c5bc:	2b00      	cmp	r3, #0
  34c5be:	d1f4      	bne.n	34c5aa <_ZN15TouchScreenBase5getIDEl+0x12>
  34c5c0:	1c4b      	adds	r3, r1, #1
  34c5c2:	d1f2      	bne.n	34c5aa <_ZN15TouchScreenBase5getIDEl+0x12>
  34c5c4:	1c01      	adds	r1, r0, #0
  34c5c6:	3001      	adds	r0, #1
  34c5c8:	3238      	adds	r2, #56	@ 0x38
  34c5ca:	2808      	cmp	r0, #8
  34c5cc:	d1f1      	bne.n	34c5b2 <_ZN15TouchScreenBase5getIDEl+0x1a>
  34c5ce:	1c4a      	adds	r2, r1, #1
  34c5d0:	00d3      	lsls	r3, r2, #3
  34c5d2:	1a9b      	subs	r3, r3, r2
  34c5d4:	00db      	lsls	r3, r3, #3
  34c5d6:	515c      	str	r4, [r3, r5]
  34c5d8:	1c08      	adds	r0, r1, #0
  34c5da:	bd30      	pop	{r4, r5, pc}
