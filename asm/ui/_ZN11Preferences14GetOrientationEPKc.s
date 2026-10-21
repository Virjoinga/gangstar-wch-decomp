/* _ZN11Preferences14GetOrientationEPKc
 * Preferences::GetOrientation(char const*)
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x00343835  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343834 <_ZN11Preferences14GetOrientationEPKc>:
  343834:	b5f0      	push	{r4, r5, r6, r7, lr}
  343836:	4657      	mov	r7, sl
  343838:	4646      	mov	r6, r8
  34383a:	b4c0      	push	{r6, r7}
  34383c:	b08d      	sub	sp, #52	@ 0x34
  34383e:	ab09      	add	r3, sp, #36	@ 0x24
  343840:	4e24      	ldr	r6, [pc, #144]	@ (3438d4 <_ZN11Preferences14GetOrientationEPKc+0xa0>)
  343842:	4698      	mov	r8, r3
  343844:	1c07      	adds	r7, r0, #0
  343846:	2201      	movs	r2, #1
  343848:	1c18      	adds	r0, r3, #0
  34384a:	f00b fadf 	bl	34ee0c <_ZN10FileStreamC1EPKci>
  34384e:	4640      	mov	r0, r8
  343850:	447e      	add	r6, pc
  343852:	f00b f993 	bl	34eb7c <_ZNK10FileStream7IsValidEv>
  343856:	2800      	cmp	r0, #0
  343858:	d10a      	bne.n	343870 <_ZN11Preferences14GetOrientationEPKc+0x3c>
  34385a:	2401      	movs	r4, #1
  34385c:	4264      	negs	r4, r4
  34385e:	4640      	mov	r0, r8
  343860:	f00b fa0a 	bl	34ec78 <_ZN10FileStreamD1Ev>
  343864:	1c20      	adds	r0, r4, #0
  343866:	b00d      	add	sp, #52	@ 0x34
  343868:	bc0c      	pop	{r2, r3}
  34386a:	4690      	mov	r8, r2
  34386c:	469a      	mov	sl, r3
  34386e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  343870:	ab05      	add	r3, sp, #20
  343872:	469a      	mov	sl, r3
  343874:	1c18      	adds	r0, r3, #0
  343876:	4641      	mov	r1, r8
  343878:	2200      	movs	r2, #0
  34387a:	f00b f959 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  34387e:	1c38      	adds	r0, r7, #0
  343880:	4651      	mov	r1, sl
  343882:	f7ff fd3f 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  343886:	4640      	mov	r0, r8
  343888:	f00b f980 	bl	34eb8c <_ZN10FileStream4SizeEv>
  34388c:	2800      	cmp	r0, #0
  34388e:	dd13      	ble.n	3438b8 <_ZN11Preferences14GetOrientationEPKc+0x84>
  343890:	4b11      	ldr	r3, [pc, #68]	@ (3438d8 <_ZN11Preferences14GetOrientationEPKc+0xa4>)
  343892:	2400      	movs	r4, #0
  343894:	ad01      	add	r5, sp, #4
  343896:	58f3      	ldr	r3, [r6, r3]
  343898:	3308      	adds	r3, #8
  34389a:	9301      	str	r3, [sp, #4]
  34389c:	1c38      	adds	r0, r7, #0
  34389e:	1c29      	adds	r1, r5, #0
  3438a0:	f7ff fe5a 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3438a4:	9b02      	ldr	r3, [sp, #8]
  3438a6:	2b06      	cmp	r3, #6
  3438a8:	d00d      	beq.n	3438c6 <_ZN11Preferences14GetOrientationEPKc+0x92>
  3438aa:	3401      	adds	r4, #1
  3438ac:	2c08      	cmp	r4, #8
  3438ae:	d1f5      	bne.n	34389c <_ZN11Preferences14GetOrientationEPKc+0x68>
  3438b0:	4b0a      	ldr	r3, [pc, #40]	@ (3438dc <_ZN11Preferences14GetOrientationEPKc+0xa8>)
  3438b2:	1c28      	adds	r0, r5, #0
  3438b4:	58f3      	ldr	r3, [r6, r3]
  3438b6:	4798      	blx	r3
  3438b8:	2401      	movs	r4, #1
  3438ba:	4264      	negs	r4, r4
  3438bc:	4b08      	ldr	r3, [pc, #32]	@ (3438e0 <_ZN11Preferences14GetOrientationEPKc+0xac>)
  3438be:	4650      	mov	r0, sl
  3438c0:	58f3      	ldr	r3, [r6, r3]
  3438c2:	4798      	blx	r3
  3438c4:	e7cb      	b.n	34385e <_ZN11Preferences14GetOrientationEPKc+0x2a>
  3438c6:	4b05      	ldr	r3, [pc, #20]	@ (3438dc <_ZN11Preferences14GetOrientationEPKc+0xa8>)
  3438c8:	1c28      	adds	r0, r5, #0
  3438ca:	9c04      	ldr	r4, [sp, #16]
  3438cc:	58f3      	ldr	r3, [r6, r3]
  3438ce:	4798      	blx	r3
  3438d0:	e7f4      	b.n	3438bc <_ZN11Preferences14GetOrientationEPKc+0x88>
  3438d2:	0000      	movs	r0, r0
  3438d4:	0016c7f4 	.word	0x0016c7f4
  3438d8:	000035d8 	.word	0x000035d8
  3438dc:	00003f08 	.word	0x00003f08
  3438e0:	00000a68 	.word	0x00000a68
