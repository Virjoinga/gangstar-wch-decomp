/* _ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE
 * TouchScreenBase::getTouchIDInRegion(irr::core::rect<float> const&) const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c9fd  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c9fc <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE>:
  34c9fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  34c9fe:	4657      	mov	r7, sl
  34ca00:	464e      	mov	r6, r9
  34ca02:	4645      	mov	r5, r8
  34ca04:	b4e0      	push	{r5, r6, r7}
  34ca06:	23ea      	movs	r3, #234	@ 0xea
  34ca08:	005b      	lsls	r3, r3, #1
  34ca0a:	58c3      	ldr	r3, [r0, r3]
  34ca0c:	4688      	mov	r8, r1
  34ca0e:	469a      	mov	sl, r3
  34ca10:	2b00      	cmp	r3, #0
  34ca12:	dd34      	ble.n	34ca7e <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x82>
  34ca14:	680b      	ldr	r3, [r1, #0]
  34ca16:	1c05      	adds	r5, r0, #0
  34ca18:	3514      	adds	r5, #20
  34ca1a:	4699      	mov	r9, r3
  34ca1c:	2700      	movs	r7, #0
  34ca1e:	2300      	movs	r3, #0
  34ca20:	5ee8      	ldrsh	r0, [r5, r3]
  34ca22:	f677 ebe0 	blx	1c41e4 <__aeabi_i2f@plt>
  34ca26:	4649      	mov	r1, r9
  34ca28:	1c06      	adds	r6, r0, #0
  34ca2a:	886c      	ldrh	r4, [r5, #2]
  34ca2c:	f677 ec9a 	blx	1c4364 <__aeabi_fcmpge@plt>
  34ca30:	2800      	cmp	r0, #0
  34ca32:	d020      	beq.n	34ca76 <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x7a>
  34ca34:	0420      	lsls	r0, r4, #16
  34ca36:	1400      	asrs	r0, r0, #16
  34ca38:	f677 ebd4 	blx	1c41e4 <__aeabi_i2f@plt>
  34ca3c:	4643      	mov	r3, r8
  34ca3e:	6859      	ldr	r1, [r3, #4]
  34ca40:	1c04      	adds	r4, r0, #0
  34ca42:	f677 ec90 	blx	1c4364 <__aeabi_fcmpge@plt>
  34ca46:	2800      	cmp	r0, #0
  34ca48:	d015      	beq.n	34ca76 <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x7a>
  34ca4a:	4643      	mov	r3, r8
  34ca4c:	1c30      	adds	r0, r6, #0
  34ca4e:	6899      	ldr	r1, [r3, #8]
  34ca50:	f677 ecac 	blx	1c43ac <__aeabi_fcmple@plt>
  34ca54:	2800      	cmp	r0, #0
  34ca56:	d00e      	beq.n	34ca76 <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x7a>
  34ca58:	4643      	mov	r3, r8
  34ca5a:	1c20      	adds	r0, r4, #0
  34ca5c:	68d9      	ldr	r1, [r3, #12]
  34ca5e:	f677 eca6 	blx	1c43ac <__aeabi_fcmple@plt>
  34ca62:	2800      	cmp	r0, #0
  34ca64:	d007      	beq.n	34ca76 <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x7a>
  34ca66:	7d2b      	ldrb	r3, [r5, #20]
  34ca68:	2b00      	cmp	r3, #0
  34ca6a:	d004      	beq.n	34ca76 <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x7a>
  34ca6c:	1c2b      	adds	r3, r5, #0
  34ca6e:	3320      	adds	r3, #32
  34ca70:	781b      	ldrb	r3, [r3, #0]
  34ca72:	2b00      	cmp	r3, #0
  34ca74:	d10a      	bne.n	34ca8c <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x90>
  34ca76:	3701      	adds	r7, #1
  34ca78:	3538      	adds	r5, #56	@ 0x38
  34ca7a:	4557      	cmp	r7, sl
  34ca7c:	d1cf      	bne.n	34ca1e <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x22>
  34ca7e:	2001      	movs	r0, #1
  34ca80:	4240      	negs	r0, r0
  34ca82:	bc1c      	pop	{r2, r3, r4}
  34ca84:	4690      	mov	r8, r2
  34ca86:	4699      	mov	r9, r3
  34ca88:	46a2      	mov	sl, r4
  34ca8a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34ca8c:	1c38      	adds	r0, r7, #0
  34ca8e:	e7f8      	b.n	34ca82 <_ZNK15TouchScreenBase18getTouchIDInRegionERKN3irr4core4rectIfEE+0x86>
