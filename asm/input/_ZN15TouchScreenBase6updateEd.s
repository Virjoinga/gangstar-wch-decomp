/* _ZN15TouchScreenBase6updateEd
 * TouchScreenBase::update(double)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c4f9  Size: 0xa0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c4f8 <_ZN15TouchScreenBase6updateEd>:
  34c4f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c4fa:	4657      	mov	r7, sl
  34c4fc:	464e      	mov	r6, r9
  34c4fe:	4645      	mov	r5, r8
  34c500:	b4e0      	push	{r5, r6, r7}
  34c502:	21e4      	movs	r1, #228	@ 0xe4
  34c504:	4680      	mov	r8, r0
  34c506:	0049      	lsls	r1, r1, #1
  34c508:	4441      	add	r1, r8
  34c50a:	1c04      	adds	r4, r0, #0
  34c50c:	468a      	mov	sl, r1
  34c50e:	3434      	adds	r4, #52	@ 0x34
  34c510:	2601      	movs	r6, #1
  34c512:	600a      	str	r2, [r1, #0]
  34c514:	604b      	str	r3, [r1, #4]
  34c516:	e01e      	b.n	34c556 <_ZN15TouchScreenBase6updateEd+0x5e>
  34c518:	3b08      	subs	r3, #8
  34c51a:	681a      	ldr	r2, [r3, #0]
  34c51c:	685b      	ldr	r3, [r3, #4]
  34c51e:	491d      	ldr	r1, [pc, #116]	@ (34c594 <_ZN15TouchScreenBase6updateEd+0x9c>)
  34c520:	481b      	ldr	r0, [pc, #108]	@ (34c590 <_ZN15TouchScreenBase6updateEd+0x98>)
  34c522:	4657      	mov	r7, sl
  34c524:	f677 ef36 	blx	1c4394 <__aeabi_dadd@plt>
  34c528:	683a      	ldr	r2, [r7, #0]
  34c52a:	687b      	ldr	r3, [r7, #4]
  34c52c:	f677 ee8a 	blx	1c4244 <__aeabi_dcmplt@plt>
  34c530:	2800      	cmp	r0, #0
  34c532:	d017      	beq.n	34c564 <_ZN15TouchScreenBase6updateEd+0x6c>
  34c534:	7823      	ldrb	r3, [r4, #0]
  34c536:	2b00      	cmp	r3, #0
  34c538:	d009      	beq.n	34c54e <_ZN15TouchScreenBase6updateEd+0x56>
  34c53a:	2301      	movs	r3, #1
  34c53c:	425b      	negs	r3, r3
  34c53e:	22ea      	movs	r2, #234	@ 0xea
  34c540:	7025      	strb	r5, [r4, #0]
  34c542:	6063      	str	r3, [r4, #4]
  34c544:	0052      	lsls	r2, r2, #1
  34c546:	4641      	mov	r1, r8
  34c548:	588b      	ldr	r3, [r1, r2]
  34c54a:	454b      	cmp	r3, r9
  34c54c:	d01a      	beq.n	34c584 <_ZN15TouchScreenBase6updateEd+0x8c>
  34c54e:	3601      	adds	r6, #1
  34c550:	3438      	adds	r4, #56	@ 0x38
  34c552:	2e09      	cmp	r6, #9
  34c554:	d011      	beq.n	34c57a <_ZN15TouchScreenBase6updateEd+0x82>
  34c556:	1c23      	adds	r3, r4, #0
  34c558:	3b0c      	subs	r3, #12
  34c55a:	781d      	ldrb	r5, [r3, #0]
  34c55c:	1e71      	subs	r1, r6, #1
  34c55e:	4689      	mov	r9, r1
  34c560:	2d00      	cmp	r5, #0
  34c562:	d0d9      	beq.n	34c518 <_ZN15TouchScreenBase6updateEd+0x20>
  34c564:	7823      	ldrb	r3, [r4, #0]
  34c566:	2b00      	cmp	r3, #0
  34c568:	d0f1      	beq.n	34c54e <_ZN15TouchScreenBase6updateEd+0x56>
  34c56a:	23ea      	movs	r3, #234	@ 0xea
  34c56c:	005b      	lsls	r3, r3, #1
  34c56e:	4642      	mov	r2, r8
  34c570:	50d6      	str	r6, [r2, r3]
  34c572:	3601      	adds	r6, #1
  34c574:	3438      	adds	r4, #56	@ 0x38
  34c576:	2e09      	cmp	r6, #9
  34c578:	d1ed      	bne.n	34c556 <_ZN15TouchScreenBase6updateEd+0x5e>
  34c57a:	bc1c      	pop	{r2, r3, r4}
  34c57c:	4690      	mov	r8, r2
  34c57e:	4699      	mov	r9, r3
  34c580:	46a2      	mov	sl, r4
  34c582:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c584:	1eb3      	subs	r3, r6, #2
  34c586:	508b      	str	r3, [r1, r2]
  34c588:	e7e1      	b.n	34c54e <_ZN15TouchScreenBase6updateEd+0x56>
  34c596:	3fe0      	.short	0x3fe0
