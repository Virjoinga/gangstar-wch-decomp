/* _ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE
 * TouchScreenBase::getTouchIDInitiatedInRegion(irr::core::rect<float> const&) const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c831  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c830 <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE>:
  34c830:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c832:	4657      	mov	r7, sl
  34c834:	464e      	mov	r6, r9
  34c836:	4645      	mov	r5, r8
  34c838:	b4e0      	push	{r5, r6, r7}
  34c83a:	23ea      	movs	r3, #234	@ 0xea
  34c83c:	005b      	lsls	r3, r3, #1
  34c83e:	58c3      	ldr	r3, [r0, r3]
  34c840:	4688      	mov	r8, r1
  34c842:	469a      	mov	sl, r3
  34c844:	2b00      	cmp	r3, #0
  34c846:	dd34      	ble.n	34c8b2 <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x82>
  34c848:	680b      	ldr	r3, [r1, #0]
  34c84a:	1c05      	adds	r5, r0, #0
  34c84c:	350c      	adds	r5, #12
  34c84e:	4699      	mov	r9, r3
  34c850:	2700      	movs	r7, #0
  34c852:	2300      	movs	r3, #0
  34c854:	5ee8      	ldrsh	r0, [r5, r3]
  34c856:	f677 ecc6 	blx	1c41e4 <__aeabi_i2f@plt>
  34c85a:	4649      	mov	r1, r9
  34c85c:	1c06      	adds	r6, r0, #0
  34c85e:	886c      	ldrh	r4, [r5, #2]
  34c860:	f677 ed80 	blx	1c4364 <__aeabi_fcmpge@plt>
  34c864:	2800      	cmp	r0, #0
  34c866:	d020      	beq.n	34c8aa <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x7a>
  34c868:	0420      	lsls	r0, r4, #16
  34c86a:	1400      	asrs	r0, r0, #16
  34c86c:	f677 ecba 	blx	1c41e4 <__aeabi_i2f@plt>
  34c870:	4643      	mov	r3, r8
  34c872:	6859      	ldr	r1, [r3, #4]
  34c874:	1c04      	adds	r4, r0, #0
  34c876:	f677 ed76 	blx	1c4364 <__aeabi_fcmpge@plt>
  34c87a:	2800      	cmp	r0, #0
  34c87c:	d015      	beq.n	34c8aa <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x7a>
  34c87e:	4643      	mov	r3, r8
  34c880:	1c30      	adds	r0, r6, #0
  34c882:	6899      	ldr	r1, [r3, #8]
  34c884:	f677 ed92 	blx	1c43ac <__aeabi_fcmple@plt>
  34c888:	2800      	cmp	r0, #0
  34c88a:	d00e      	beq.n	34c8aa <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x7a>
  34c88c:	4643      	mov	r3, r8
  34c88e:	1c20      	adds	r0, r4, #0
  34c890:	68d9      	ldr	r1, [r3, #12]
  34c892:	f677 ed8c 	blx	1c43ac <__aeabi_fcmple@plt>
  34c896:	2800      	cmp	r0, #0
  34c898:	d007      	beq.n	34c8aa <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x7a>
  34c89a:	7f2b      	ldrb	r3, [r5, #28]
  34c89c:	2b00      	cmp	r3, #0
  34c89e:	d004      	beq.n	34c8aa <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x7a>
  34c8a0:	1c2b      	adds	r3, r5, #0
  34c8a2:	3328      	adds	r3, #40	@ 0x28
  34c8a4:	781b      	ldrb	r3, [r3, #0]
  34c8a6:	2b00      	cmp	r3, #0
  34c8a8:	d10a      	bne.n	34c8c0 <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x90>
  34c8aa:	3701      	adds	r7, #1
  34c8ac:	3538      	adds	r5, #56	@ 0x38
  34c8ae:	4557      	cmp	r7, sl
  34c8b0:	d1cf      	bne.n	34c852 <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x22>
  34c8b2:	2001      	movs	r0, #1
  34c8b4:	4240      	negs	r0, r0
  34c8b6:	bc1c      	pop	{r2, r3, r4}
  34c8b8:	4690      	mov	r8, r2
  34c8ba:	4699      	mov	r9, r3
  34c8bc:	46a2      	mov	sl, r4
  34c8be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34c8c0:	1c38      	adds	r0, r7, #0
  34c8c2:	e7f8      	b.n	34c8b6 <_ZNK15TouchScreenBase27getTouchIDInitiatedInRegionERKN3irr4core4rectIfEE+0x86>
