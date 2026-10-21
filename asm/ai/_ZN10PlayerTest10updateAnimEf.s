/* _ZN10PlayerTest10updateAnimEf
 * PlayerTest::updateAnim(float)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303fe9  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303fe8 <_ZN10PlayerTest10updateAnimEf>:
  303fe8:	b570      	push	{r4, r5, r6, lr}
  303fea:	4646      	mov	r6, r8
  303fec:	b440      	push	{r6}
  303fee:	2380      	movs	r3, #128	@ 0x80
  303ff0:	4d1b      	ldr	r5, [pc, #108]	@ (304060 <_ZN10PlayerTest10updateAnimEf+0x78>)
  303ff2:	58c3      	ldr	r3, [r0, r3]
  303ff4:	b081      	sub	sp, #4
  303ff6:	447d      	add	r5, pc
  303ff8:	1c04      	adds	r4, r0, #0
  303ffa:	3301      	adds	r3, #1
  303ffc:	d008      	beq.n	304010 <_ZN10PlayerTest10updateAnimEf+0x28>
  303ffe:	23a8      	movs	r3, #168	@ 0xa8
  304000:	58c3      	ldr	r3, [r0, r3]
  304002:	2b00      	cmp	r3, #0
  304004:	d004      	beq.n	304010 <_ZN10PlayerTest10updateAnimEf+0x28>
  304006:	3004      	adds	r0, #4
  304008:	f7ef fa3e 	bl	2f3488 <_ZN9Character15updateAnimationEf>
  30400c:	2800      	cmp	r0, #0
  30400e:	d123      	bne.n	304058 <_ZN10PlayerTest10updateAnimEf+0x70>
  304010:	69e3      	ldr	r3, [r4, #28]
  304012:	6899      	ldr	r1, [r3, #8]
  304014:	4b13      	ldr	r3, [pc, #76]	@ (304064 <_ZN10PlayerTest10updateAnimEf+0x7c>)
  304016:	880a      	ldrh	r2, [r1, #0]
  304018:	58eb      	ldr	r3, [r5, r3]
  30401a:	681b      	ldr	r3, [r3, #0]
  30401c:	429a      	cmp	r2, r3
  30401e:	d117      	bne.n	304050 <_ZN10PlayerTest10updateAnimEf+0x68>
  304020:	6b0b      	ldr	r3, [r1, #48]	@ 0x30
  304022:	6b48      	ldr	r0, [r1, #52]	@ 0x34
  304024:	4910      	ldr	r1, [pc, #64]	@ (304068 <_ZN10PlayerTest10updateAnimEf+0x80>)
  304026:	4698      	mov	r8, r3
  304028:	23b8      	movs	r3, #184	@ 0xb8
  30402a:	58e4      	ldr	r4, [r4, r3]
  30402c:	f6c0 eb7a 	blx	1c4724 <__aeabi_fmul@plt>
  304030:	6c65      	ldr	r5, [r4, #68]	@ 0x44
  304032:	1c01      	adds	r1, r0, #0
  304034:	6c26      	ldr	r6, [r4, #64]	@ 0x40
  304036:	1c28      	adds	r0, r5, #0
  304038:	f6c0 e88c 	blx	1c4154 <__aeabi_fadd@plt>
  30403c:	490a      	ldr	r1, [pc, #40]	@ (304068 <_ZN10PlayerTest10updateAnimEf+0x80>)
  30403e:	6460      	str	r0, [r4, #68]	@ 0x44
  304040:	4640      	mov	r0, r8
  304042:	f6c0 eb70 	blx	1c4724 <__aeabi_fmul@plt>
  304046:	1c01      	adds	r1, r0, #0
  304048:	1c30      	adds	r0, r6, #0
  30404a:	f6c0 e884 	blx	1c4154 <__aeabi_fadd@plt>
  30404e:	6420      	str	r0, [r4, #64]	@ 0x40
  304050:	b001      	add	sp, #4
  304052:	bc04      	pop	{r2}
  304054:	4690      	mov	r8, r2
  304056:	bd70      	pop	{r4, r5, r6, pc}
  304058:	1c20      	adds	r0, r4, #0
  30405a:	f7ff fdad 	bl	303bb8 <_ZN10PlayerTest10switchAnimEv>
  30405e:	e7d7      	b.n	304010 <_ZN10PlayerTest10updateAnimEf+0x28>
  304060:	001ac04e 	.word	0x001ac04e
  304064:	00002058 	.word	0x00002058
  304068:	40a00000 	.word	0x40a00000
