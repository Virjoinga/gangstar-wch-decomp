/* _ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE
 * TouchScreenBase::isRegionPressed(irr::core::rect<float> const&) const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c969  Size: 0x92
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c968 <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE>:
  34c968:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c96a:	4657      	mov	r7, sl
  34c96c:	464e      	mov	r6, r9
  34c96e:	4645      	mov	r5, r8
  34c970:	b4e0      	push	{r5, r6, r7}
  34c972:	23ea      	movs	r3, #234	@ 0xea
  34c974:	005b      	lsls	r3, r3, #1
  34c976:	58c3      	ldr	r3, [r0, r3]
  34c978:	4688      	mov	r8, r1
  34c97a:	469a      	mov	sl, r3
  34c97c:	2b00      	cmp	r3, #0
  34c97e:	dd34      	ble.n	34c9ea <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x82>
  34c980:	680b      	ldr	r3, [r1, #0]
  34c982:	1c05      	adds	r5, r0, #0
  34c984:	3514      	adds	r5, #20
  34c986:	4699      	mov	r9, r3
  34c988:	2700      	movs	r7, #0
  34c98a:	2300      	movs	r3, #0
  34c98c:	5ee8      	ldrsh	r0, [r5, r3]
  34c98e:	f677 ec2a 	blx	1c41e4 <__aeabi_i2f@plt>
  34c992:	4649      	mov	r1, r9
  34c994:	1c06      	adds	r6, r0, #0
  34c996:	886c      	ldrh	r4, [r5, #2]
  34c998:	f677 ece4 	blx	1c4364 <__aeabi_fcmpge@plt>
  34c99c:	2800      	cmp	r0, #0
  34c99e:	d020      	beq.n	34c9e2 <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x7a>
  34c9a0:	0420      	lsls	r0, r4, #16
  34c9a2:	1400      	asrs	r0, r0, #16
  34c9a4:	f677 ec1e 	blx	1c41e4 <__aeabi_i2f@plt>
  34c9a8:	4643      	mov	r3, r8
  34c9aa:	6859      	ldr	r1, [r3, #4]
  34c9ac:	1c04      	adds	r4, r0, #0
  34c9ae:	f677 ecda 	blx	1c4364 <__aeabi_fcmpge@plt>
  34c9b2:	2800      	cmp	r0, #0
  34c9b4:	d015      	beq.n	34c9e2 <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x7a>
  34c9b6:	4643      	mov	r3, r8
  34c9b8:	1c30      	adds	r0, r6, #0
  34c9ba:	6899      	ldr	r1, [r3, #8]
  34c9bc:	f677 ecf6 	blx	1c43ac <__aeabi_fcmple@plt>
  34c9c0:	2800      	cmp	r0, #0
  34c9c2:	d00e      	beq.n	34c9e2 <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x7a>
  34c9c4:	4643      	mov	r3, r8
  34c9c6:	1c20      	adds	r0, r4, #0
  34c9c8:	68d9      	ldr	r1, [r3, #12]
  34c9ca:	f677 ecf0 	blx	1c43ac <__aeabi_fcmple@plt>
  34c9ce:	2800      	cmp	r0, #0
  34c9d0:	d007      	beq.n	34c9e2 <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x7a>
  34c9d2:	7d2b      	ldrb	r3, [r5, #20]
  34c9d4:	2b00      	cmp	r3, #0
  34c9d6:	d004      	beq.n	34c9e2 <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x7a>
  34c9d8:	1c2b      	adds	r3, r5, #0
  34c9da:	3320      	adds	r3, #32
  34c9dc:	781b      	ldrb	r3, [r3, #0]
  34c9de:	2b00      	cmp	r3, #0
  34c9e0:	d109      	bne.n	34c9f6 <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x8e>
  34c9e2:	3701      	adds	r7, #1
  34c9e4:	3538      	adds	r5, #56	@ 0x38
  34c9e6:	4557      	cmp	r7, sl
  34c9e8:	d1cf      	bne.n	34c98a <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x22>
  34c9ea:	2000      	movs	r0, #0
  34c9ec:	bc1c      	pop	{r2, r3, r4}
  34c9ee:	4690      	mov	r8, r2
  34c9f0:	4699      	mov	r9, r3
  34c9f2:	46a2      	mov	sl, r4
  34c9f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c9f6:	2001      	movs	r0, #1
  34c9f8:	e7f8      	b.n	34c9ec <_ZNK15TouchScreenBase15isRegionPressedERKN3irr4core4rectIfEE+0x84>
