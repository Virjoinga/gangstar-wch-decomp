/* _ZNK15TouchScreenBase12getDimensionEv
 * TouchScreenBase::getDimension() const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c6a5  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c6a4 <_ZNK15TouchScreenBase12getDimensionEv>:
  34c6a4:	b570      	push	{r4, r5, r6, lr}
  34c6a6:	4656      	mov	r6, sl
  34c6a8:	464d      	mov	r5, r9
  34c6aa:	4644      	mov	r4, r8
  34c6ac:	b470      	push	{r4, r5, r6}
  34c6ae:	680b      	ldr	r3, [r1, #0]
  34c6b0:	4a19      	ldr	r2, [pc, #100]	@ (34c718 <_ZNK15TouchScreenBase12getDimensionEv+0x74>)
  34c6b2:	1c06      	adds	r6, r0, #0
  34c6b4:	b081      	sub	sp, #4
  34c6b6:	1c08      	adds	r0, r1, #0
  34c6b8:	68db      	ldr	r3, [r3, #12]
  34c6ba:	1c0c      	adds	r4, r1, #0
  34c6bc:	4691      	mov	r9, r2
  34c6be:	4798      	blx	r3
  34c6c0:	0403      	lsls	r3, r0, #16
  34c6c2:	0c1b      	lsrs	r3, r3, #16
  34c6c4:	469a      	mov	sl, r3
  34c6c6:	6823      	ldr	r3, [r4, #0]
  34c6c8:	1c20      	adds	r0, r4, #0
  34c6ca:	44f9      	add	r9, pc
  34c6cc:	695b      	ldr	r3, [r3, #20]
  34c6ce:	4798      	blx	r3
  34c6d0:	6823      	ldr	r3, [r4, #0]
  34c6d2:	0402      	lsls	r2, r0, #16
  34c6d4:	0c12      	lsrs	r2, r2, #16
  34c6d6:	691b      	ldr	r3, [r3, #16]
  34c6d8:	1c20      	adds	r0, r4, #0
  34c6da:	4690      	mov	r8, r2
  34c6dc:	4798      	blx	r3
  34c6de:	6823      	ldr	r3, [r4, #0]
  34c6e0:	0405      	lsls	r5, r0, #16
  34c6e2:	1c20      	adds	r0, r4, #0
  34c6e4:	699b      	ldr	r3, [r3, #24]
  34c6e6:	4798      	blx	r3
  34c6e8:	4b0c      	ldr	r3, [pc, #48]	@ (34c71c <_ZNK15TouchScreenBase12getDimensionEv+0x78>)
  34c6ea:	464a      	mov	r2, r9
  34c6ec:	0c2d      	lsrs	r5, r5, #16
  34c6ee:	58d3      	ldr	r3, [r2, r3]
  34c6f0:	4642      	mov	r2, r8
  34c6f2:	80f2      	strh	r2, [r6, #6]
  34c6f4:	3308      	adds	r3, #8
  34c6f6:	6033      	str	r3, [r6, #0]
  34c6f8:	4653      	mov	r3, sl
  34c6fa:	80b3      	strh	r3, [r6, #4]
  34c6fc:	4b08      	ldr	r3, [pc, #32]	@ (34c720 <_ZNK15TouchScreenBase12getDimensionEv+0x7c>)
  34c6fe:	464a      	mov	r2, r9
  34c700:	8135      	strh	r5, [r6, #8]
  34c702:	8170      	strh	r0, [r6, #10]
  34c704:	58d3      	ldr	r3, [r2, r3]
  34c706:	1c30      	adds	r0, r6, #0
  34c708:	4798      	blx	r3
  34c70a:	1c30      	adds	r0, r6, #0
  34c70c:	b001      	add	sp, #4
  34c70e:	bc1c      	pop	{r2, r3, r4}
  34c710:	4690      	mov	r8, r2
  34c712:	4699      	mov	r9, r3
  34c714:	46a2      	mov	sl, r4
  34c716:	bd70      	pop	{r4, r5, r6, pc}
  34c718:	0016397a 	.word	0x0016397a
  34c71c:	00001ab4 	.word	0x00001ab4
  34c720:	00000764 	.word	0x00000764
