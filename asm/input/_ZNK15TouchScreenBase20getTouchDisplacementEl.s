/* _ZNK15TouchScreenBase20getTouchDisplacementEl
 * TouchScreenBase::getTouchDisplacement(long) const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c8c5  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c8c4 <_ZNK15TouchScreenBase20getTouchDisplacementEl>:
  34c8c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c8c6:	4657      	mov	r7, sl
  34c8c8:	4646      	mov	r6, r8
  34c8ca:	b4c0      	push	{r6, r7}
  34c8cc:	1c0e      	adds	r6, r1, #0
  34c8ce:	00d1      	lsls	r1, r2, #3
  34c8d0:	1a8b      	subs	r3, r1, r2
  34c8d2:	00db      	lsls	r3, r3, #3
  34c8d4:	1c04      	adds	r4, r0, #0
  34c8d6:	1c10      	adds	r0, r2, #0
  34c8d8:	199a      	adds	r2, r3, r6
  34c8da:	1c13      	adds	r3, r2, #0
  34c8dc:	3330      	adds	r3, #48	@ 0x30
  34c8de:	4d20      	ldr	r5, [pc, #128]	@ (34c960 <_ZNK15TouchScreenBase20getTouchDisplacementEl+0x9c>)
  34c8e0:	791b      	ldrb	r3, [r3, #4]
  34c8e2:	447d      	add	r5, pc
  34c8e4:	2b00      	cmp	r3, #0
  34c8e6:	d004      	beq.n	34c8f2 <_ZNK15TouchScreenBase20getTouchDisplacementEl+0x2e>
  34c8e8:	1c13      	adds	r3, r2, #0
  34c8ea:	3328      	adds	r3, #40	@ 0x28
  34c8ec:	781b      	ldrb	r3, [r3, #0]
  34c8ee:	2b00      	cmp	r3, #0
  34c8f0:	d10b      	bne.n	34c90a <_ZNK15TouchScreenBase20getTouchDisplacementEl+0x46>
  34c8f2:	4b1c      	ldr	r3, [pc, #112]	@ (34c964 <_ZNK15TouchScreenBase20getTouchDisplacementEl+0xa0>)
  34c8f4:	58eb      	ldr	r3, [r5, r3]
  34c8f6:	3308      	adds	r3, #8
  34c8f8:	6023      	str	r3, [r4, #0]
  34c8fa:	2300      	movs	r3, #0
  34c8fc:	80a3      	strh	r3, [r4, #4]
  34c8fe:	80e3      	strh	r3, [r4, #6]
  34c900:	1c20      	adds	r0, r4, #0
  34c902:	bc0c      	pop	{r2, r3}
  34c904:	4690      	mov	r8, r2
  34c906:	469a      	mov	sl, r3
  34c908:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c90a:	2310      	movs	r3, #16
  34c90c:	189b      	adds	r3, r3, r2
  34c90e:	469c      	mov	ip, r3
  34c910:	889b      	ldrh	r3, [r3, #4]
  34c912:	1c17      	adds	r7, r2, #0
  34c914:	3708      	adds	r7, #8
  34c916:	4698      	mov	r8, r3
  34c918:	2304      	movs	r3, #4
  34c91a:	5efa      	ldrsh	r2, [r7, r3]
  34c91c:	4643      	mov	r3, r8
  34c91e:	041b      	lsls	r3, r3, #16
  34c920:	141b      	asrs	r3, r3, #16
  34c922:	469a      	mov	sl, r3
  34c924:	4552      	cmp	r2, sl
  34c926:	d011      	beq.n	34c94c <_ZNK15TouchScreenBase20getTouchDisplacementEl+0x88>
  34c928:	1a0b      	subs	r3, r1, r0
  34c92a:	00db      	lsls	r3, r3, #3
  34c92c:	199b      	adds	r3, r3, r6
  34c92e:	1c18      	adds	r0, r3, #0
  34c930:	3018      	adds	r0, #24
  34c932:	8881      	ldrh	r1, [r0, #4]
  34c934:	4642      	mov	r2, r8
  34c936:	1a51      	subs	r1, r2, r1
  34c938:	8ada      	ldrh	r2, [r3, #22]
  34c93a:	88c3      	ldrh	r3, [r0, #6]
  34c93c:	80a1      	strh	r1, [r4, #4]
  34c93e:	1ad2      	subs	r2, r2, r3
  34c940:	4b08      	ldr	r3, [pc, #32]	@ (34c964 <_ZNK15TouchScreenBase20getTouchDisplacementEl+0xa0>)
  34c942:	80e2      	strh	r2, [r4, #6]
  34c944:	58eb      	ldr	r3, [r5, r3]
  34c946:	3308      	adds	r3, #8
  34c948:	6023      	str	r3, [r4, #0]
  34c94a:	e7d9      	b.n	34c900 <_ZNK15TouchScreenBase20getTouchDisplacementEl+0x3c>
  34c94c:	4662      	mov	r2, ip
  34c94e:	2306      	movs	r3, #6
  34c950:	5ed2      	ldrsh	r2, [r2, r3]
  34c952:	4694      	mov	ip, r2
  34c954:	2206      	movs	r2, #6
  34c956:	5ebb      	ldrsh	r3, [r7, r2]
  34c958:	459c      	cmp	ip, r3
  34c95a:	d1e5      	bne.n	34c928 <_ZNK15TouchScreenBase20getTouchDisplacementEl+0x64>
  34c95c:	e7c9      	b.n	34c8f2 <_ZNK15TouchScreenBase20getTouchDisplacementEl+0x2e>
  34c95e:	0000      	movs	r0, r0
  34c960:	00163762 	.word	0x00163762
  34c964:	00000d84 	.word	0x00000d84
