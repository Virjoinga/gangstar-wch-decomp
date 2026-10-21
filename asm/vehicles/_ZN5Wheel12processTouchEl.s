/* _ZN5Wheel12processTouchEl
 * Wheel::processTouch(long)
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032cfcd  Size: 0x12c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032cfcc <_ZN5Wheel12processTouchEl>:
  32cfcc:	b5f0      	push	{r4, r5, r6, r7, lr}
  32cfce:	4657      	mov	r7, sl
  32cfd0:	464e      	mov	r6, r9
  32cfd2:	4645      	mov	r5, r8
  32cfd4:	b4e0      	push	{r5, r6, r7}
  32cfd6:	4a43      	ldr	r2, [pc, #268]	@ (32d0e4 <_ZN5Wheel12processTouchEl+0x118>)
  32cfd8:	68c3      	ldr	r3, [r0, #12]
  32cfda:	b086      	sub	sp, #24
  32cfdc:	4690      	mov	r8, r2
  32cfde:	44f8      	add	r8, pc
  32cfe0:	1c05      	adds	r5, r0, #0
  32cfe2:	1c0e      	adds	r6, r1, #0
  32cfe4:	07d9      	lsls	r1, r3, #31
  32cfe6:	d405      	bmi.n	32cff4 <_ZN5Wheel12processTouchEl+0x28>
  32cfe8:	b006      	add	sp, #24
  32cfea:	bc1c      	pop	{r2, r3, r4}
  32cfec:	4690      	mov	r8, r2
  32cfee:	4699      	mov	r9, r3
  32cff0:	46a2      	mov	sl, r4
  32cff2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32cff4:	f7a8 f94a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32cff8:	6ac4      	ldr	r4, [r0, #44]	@ 0x2c
  32cffa:	4681      	mov	r9, r0
  32cffc:	1c31      	adds	r1, r6, #0
  32cffe:	6823      	ldr	r3, [r4, #0]
  32d000:	1c20      	adds	r0, r4, #0
  32d002:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  32d004:	4798      	blx	r3
  32d006:	4682      	mov	sl, r0
  32d008:	2800      	cmp	r0, #0
  32d00a:	d05b      	beq.n	32d0c4 <_ZN5Wheel12processTouchEl+0xf8>
  32d00c:	6823      	ldr	r3, [r4, #0]
  32d00e:	af04      	add	r7, sp, #16
  32d010:	1c38      	adds	r0, r7, #0
  32d012:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  32d014:	1c21      	adds	r1, r4, #0
  32d016:	1c32      	adds	r2, r6, #0
  32d018:	4798      	blx	r3
  32d01a:	68eb      	ldr	r3, [r5, #12]
  32d01c:	079a      	lsls	r2, r3, #30
  32d01e:	d408      	bmi.n	32d032 <_ZN5Wheel12processTouchEl+0x66>
  32d020:	2104      	movs	r1, #4
  32d022:	5e7b      	ldrsh	r3, [r7, r1]
  32d024:	2b00      	cmp	r3, #0
  32d026:	db53      	blt.n	32d0d0 <_ZN5Wheel12processTouchEl+0x104>
  32d028:	2b01      	cmp	r3, #1
  32d02a:	dc43      	bgt.n	32d0b4 <_ZN5Wheel12processTouchEl+0xe8>
  32d02c:	9b05      	ldr	r3, [sp, #20]
  32d02e:	2b00      	cmp	r3, #0
  32d030:	d0da      	beq.n	32cfe8 <_ZN5Wheel12processTouchEl+0x1c>
  32d032:	6823      	ldr	r3, [r4, #0]
  32d034:	1c20      	adds	r0, r4, #0
  32d036:	1c31      	adds	r1, r6, #0
  32d038:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  32d03a:	4798      	blx	r3
  32d03c:	2800      	cmp	r0, #0
  32d03e:	d0d3      	beq.n	32cfe8 <_ZN5Wheel12processTouchEl+0x1c>
  32d040:	4653      	mov	r3, sl
  32d042:	2604      	movs	r6, #4
  32d044:	5f9a      	ldrsh	r2, [r3, r6]
  32d046:	2104      	movs	r1, #4
  32d048:	5e43      	ldrsh	r3, [r0, r1]
  32d04a:	1ad0      	subs	r0, r2, r3
  32d04c:	2800      	cmp	r0, #0
  32d04e:	d0cb      	beq.n	32cfe8 <_ZN5Wheel12processTouchEl+0x1c>
  32d050:	2800      	cmp	r0, #0
  32d052:	dd41      	ble.n	32d0d8 <_ZN5Wheel12processTouchEl+0x10c>
  32d054:	2201      	movs	r2, #1
  32d056:	2338      	movs	r3, #56	@ 0x38
  32d058:	54ea      	strb	r2, [r5, r3]
  32d05a:	f697 e8c4 	blx	1c41e4 <__aeabi_i2f@plt>
  32d05e:	1c04      	adds	r4, r0, #0
  32d060:	6ca8      	ldr	r0, [r5, #72]	@ 0x48
  32d062:	f697 ea88 	blx	1c4574 <__aeabi_ui2f@plt>
  32d066:	1c01      	adds	r1, r0, #0
  32d068:	1c20      	adds	r0, r4, #0
  32d06a:	f697 ea5a 	blx	1c4520 <__aeabi_fdiv@plt>
  32d06e:	4c1e      	ldr	r4, [pc, #120]	@ (32d0e8 <_ZN5Wheel12processTouchEl+0x11c>)
  32d070:	63e8      	str	r0, [r5, #60]	@ 0x3c
  32d072:	1c21      	adds	r1, r4, #0
  32d074:	f697 e892 	blx	1c419c <__aeabi_fcmpgt@plt>
  32d078:	2800      	cmp	r0, #0
  32d07a:	d000      	beq.n	32d07e <_ZN5Wheel12processTouchEl+0xb2>
  32d07c:	63ec      	str	r4, [r5, #60]	@ 0x3c
  32d07e:	464a      	mov	r2, r9
  32d080:	2338      	movs	r3, #56	@ 0x38
  32d082:	6b90      	ldr	r0, [r2, #56]	@ 0x38
  32d084:	5cea      	ldrb	r2, [r5, r3]
  32d086:	4b19      	ldr	r3, [pc, #100]	@ (32d0ec <_ZN5Wheel12processTouchEl+0x120>)
  32d088:	4646      	mov	r6, r8
  32d08a:	6be9      	ldr	r1, [r5, #60]	@ 0x3c
  32d08c:	58f3      	ldr	r3, [r6, r3]
  32d08e:	466c      	mov	r4, sp
  32d090:	7222      	strb	r2, [r4, #8]
  32d092:	3308      	adds	r3, #8
  32d094:	9300      	str	r3, [sp, #0]
  32d096:	9103      	str	r1, [sp, #12]
  32d098:	230e      	movs	r3, #14
  32d09a:	4669      	mov	r1, sp
  32d09c:	9301      	str	r3, [sp, #4]
  32d09e:	f027 fc55 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32d0a2:	4b13      	ldr	r3, [pc, #76]	@ (32d0f0 <_ZN5Wheel12processTouchEl+0x124>)
  32d0a4:	4668      	mov	r0, sp
  32d0a6:	58f3      	ldr	r3, [r6, r3]
  32d0a8:	4798      	blx	r3
  32d0aa:	68eb      	ldr	r3, [r5, #12]
  32d0ac:	2202      	movs	r2, #2
  32d0ae:	4313      	orrs	r3, r2
  32d0b0:	60eb      	str	r3, [r5, #12]
  32d0b2:	e799      	b.n	32cfe8 <_ZN5Wheel12processTouchEl+0x1c>
  32d0b4:	2206      	movs	r2, #6
  32d0b6:	5eb8      	ldrsh	r0, [r7, r2]
  32d0b8:	2800      	cmp	r0, #0
  32d0ba:	db0b      	blt.n	32d0d4 <_ZN5Wheel12processTouchEl+0x108>
  32d0bc:	2801      	cmp	r0, #1
  32d0be:	dd00      	ble.n	32d0c2 <_ZN5Wheel12processTouchEl+0xf6>
  32d0c0:	e792      	b.n	32cfe8 <_ZN5Wheel12processTouchEl+0x1c>
  32d0c2:	e7b3      	b.n	32d02c <_ZN5Wheel12processTouchEl+0x60>
  32d0c4:	480b      	ldr	r0, [pc, #44]	@ (32d0f4 <_ZN5Wheel12processTouchEl+0x128>)
  32d0c6:	1c31      	adds	r1, r6, #0
  32d0c8:	4440      	add	r0, r8
  32d0ca:	f696 efc6 	blx	1c4058 <printf@plt>
  32d0ce:	e78b      	b.n	32cfe8 <_ZN5Wheel12processTouchEl+0x1c>
  32d0d0:	425b      	negs	r3, r3
  32d0d2:	e7a9      	b.n	32d028 <_ZN5Wheel12processTouchEl+0x5c>
  32d0d4:	4240      	negs	r0, r0
  32d0d6:	e7f1      	b.n	32d0bc <_ZN5Wheel12processTouchEl+0xf0>
  32d0d8:	2200      	movs	r2, #0
  32d0da:	2338      	movs	r3, #56	@ 0x38
  32d0dc:	4240      	negs	r0, r0
  32d0de:	54ea      	strb	r2, [r5, r3]
  32d0e0:	e7bb      	b.n	32d05a <_ZN5Wheel12processTouchEl+0x8e>
  32d0e2:	0000      	movs	r0, r0
  32d0e4:	00183066 	.word	0x00183066
  32d0e8:	3f800000 	.word	0x3f800000
  32d0ec:	00000a7c 	.word	0x00000a7c
  32d0f0:	0000403c 	.word	0x0000403c
  32d0f4:	fff7532c 	.word	0xfff7532c
