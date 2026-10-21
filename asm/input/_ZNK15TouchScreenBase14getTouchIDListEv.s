/* _ZNK15TouchScreenBase14getTouchIDListEv
 * TouchScreenBase::getTouchIDList() const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034cbc1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cbc0 <_ZNK15TouchScreenBase14getTouchIDListEv>:
  34cbc0:	b5f0      	push	{r4, r5, r6, r7, lr}
  34cbc2:	4f12      	ldr	r7, [pc, #72]	@ (34cc0c <_ZNK15TouchScreenBase14getTouchIDListEv+0x4c>)
  34cbc4:	1c05      	adds	r5, r0, #0
  34cbc6:	1c0c      	adds	r4, r1, #0
  34cbc8:	b081      	sub	sp, #4
  34cbca:	6028      	str	r0, [r5, #0]
  34cbcc:	6068      	str	r0, [r5, #4]
  34cbce:	3434      	adds	r4, #52	@ 0x34
  34cbd0:	2600      	movs	r6, #0
  34cbd2:	447f      	add	r7, pc
  34cbd4:	7823      	ldrb	r3, [r4, #0]
  34cbd6:	2b00      	cmp	r3, #0
  34cbd8:	d00b      	beq.n	34cbf2 <_ZNK15TouchScreenBase14getTouchIDListEv+0x32>
  34cbda:	4b0d      	ldr	r3, [pc, #52]	@ (34cc10 <_ZNK15TouchScreenBase14getTouchIDListEv+0x50>)
  34cbdc:	1c28      	adds	r0, r5, #0
  34cbde:	2101      	movs	r1, #1
  34cbe0:	58fb      	ldr	r3, [r7, r3]
  34cbe2:	2200      	movs	r2, #0
  34cbe4:	4798      	blx	r3
  34cbe6:	6086      	str	r6, [r0, #8]
  34cbe8:	686b      	ldr	r3, [r5, #4]
  34cbea:	6005      	str	r5, [r0, #0]
  34cbec:	6043      	str	r3, [r0, #4]
  34cbee:	6018      	str	r0, [r3, #0]
  34cbf0:	6068      	str	r0, [r5, #4]
  34cbf2:	3601      	adds	r6, #1
  34cbf4:	3438      	adds	r4, #56	@ 0x38
  34cbf6:	2e08      	cmp	r6, #8
  34cbf8:	d1ec      	bne.n	34cbd4 <_ZNK15TouchScreenBase14getTouchIDListEv+0x14>
  34cbfa:	4b06      	ldr	r3, [pc, #24]	@ (34cc14 <_ZNK15TouchScreenBase14getTouchIDListEv+0x54>)
  34cbfc:	1c28      	adds	r0, r5, #0
  34cbfe:	1c21      	adds	r1, r4, #0
  34cc00:	58fb      	ldr	r3, [r7, r3]
  34cc02:	4798      	blx	r3
  34cc04:	1c28      	adds	r0, r5, #0
  34cc06:	b001      	add	sp, #4
  34cc08:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34cc0a:	0000      	movs	r0, r0
  34cc0c:	00163472 	.word	0x00163472
  34cc10:	00002968 	.word	0x00002968
  34cc14:	0000087c 	.word	0x0000087c
