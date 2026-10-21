/* _ZN16CollisionBodyDefD1Ev
 * CollisionBodyDef::~CollisionBodyDef()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db305  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db304 <_ZN16CollisionBodyDefD1Ev>:
  2db304:	b5f0      	push	{r4, r5, r6, r7, lr}
  2db306:	4647      	mov	r7, r8
  2db308:	b480      	push	{r7}
  2db30a:	6903      	ldr	r3, [r0, #16]
  2db30c:	4a29      	ldr	r2, [pc, #164]	@ (2db3b4 <_ZN16CollisionBodyDefD1Ev+0xb0>)
  2db30e:	1c06      	adds	r6, r0, #0
  2db310:	3b01      	subs	r3, #1
  2db312:	4690      	mov	r8, r2
  2db314:	44f8      	add	r8, pc
  2db316:	6103      	str	r3, [r0, #16]
  2db318:	2b00      	cmp	r3, #0
  2db31a:	d146      	bne.n	2db3aa <_ZN16CollisionBodyDefD1Ev+0xa6>
  2db31c:	6842      	ldr	r2, [r0, #4]
  2db31e:	6893      	ldr	r3, [r2, #8]
  2db320:	2b00      	cmp	r3, #0
  2db322:	d01b      	beq.n	2db35c <_ZN16CollisionBodyDefD1Ev+0x58>
  2db324:	2700      	movs	r7, #0
  2db326:	2100      	movs	r1, #0
  2db328:	6813      	ldr	r3, [r2, #0]
  2db32a:	008d      	lsls	r5, r1, #2
  2db32c:	595c      	ldr	r4, [r3, r5]
  2db32e:	6920      	ldr	r0, [r4, #16]
  2db330:	2800      	cmp	r0, #0
  2db332:	d004      	beq.n	2db33e <_ZN16CollisionBodyDefD1Ev+0x3a>
  2db334:	f6e8 efbc 	blx	1c42b0 <_ZdlPv@plt>
  2db338:	2300      	movs	r3, #0
  2db33a:	6123      	str	r3, [r4, #16]
  2db33c:	6872      	ldr	r2, [r6, #4]
  2db33e:	6813      	ldr	r3, [r2, #0]
  2db340:	18ec      	adds	r4, r5, r3
  2db342:	6820      	ldr	r0, [r4, #0]
  2db344:	2800      	cmp	r0, #0
  2db346:	d001      	beq.n	2db34c <_ZN16CollisionBodyDefD1Ev+0x48>
  2db348:	f6e8 efb2 	blx	1c42b0 <_ZdlPv@plt>
  2db34c:	2300      	movs	r3, #0
  2db34e:	6023      	str	r3, [r4, #0]
  2db350:	6872      	ldr	r2, [r6, #4]
  2db352:	1c79      	adds	r1, r7, #1
  2db354:	1c0f      	adds	r7, r1, #0
  2db356:	6893      	ldr	r3, [r2, #8]
  2db358:	428b      	cmp	r3, r1
  2db35a:	d8e5      	bhi.n	2db328 <_ZN16CollisionBodyDefD1Ev+0x24>
  2db35c:	68b1      	ldr	r1, [r6, #8]
  2db35e:	688b      	ldr	r3, [r1, #8]
  2db360:	2b00      	cmp	r3, #0
  2db362:	d012      	beq.n	2db38a <_ZN16CollisionBodyDefD1Ev+0x86>
  2db364:	2500      	movs	r5, #0
  2db366:	2200      	movs	r2, #0
  2db368:	680b      	ldr	r3, [r1, #0]
  2db36a:	0092      	lsls	r2, r2, #2
  2db36c:	18d4      	adds	r4, r2, r3
  2db36e:	6820      	ldr	r0, [r4, #0]
  2db370:	2800      	cmp	r0, #0
  2db372:	d002      	beq.n	2db37a <_ZN16CollisionBodyDefD1Ev+0x76>
  2db374:	6803      	ldr	r3, [r0, #0]
  2db376:	685b      	ldr	r3, [r3, #4]
  2db378:	4798      	blx	r3
  2db37a:	2300      	movs	r3, #0
  2db37c:	6023      	str	r3, [r4, #0]
  2db37e:	68b1      	ldr	r1, [r6, #8]
  2db380:	1c6a      	adds	r2, r5, #1
  2db382:	1c15      	adds	r5, r2, #0
  2db384:	688b      	ldr	r3, [r1, #8]
  2db386:	4293      	cmp	r3, r2
  2db388:	d8ee      	bhi.n	2db368 <_ZN16CollisionBodyDefD1Ev+0x64>
  2db38a:	4b0b      	ldr	r3, [pc, #44]	@ (2db3b8 <_ZN16CollisionBodyDefD1Ev+0xb4>)
  2db38c:	4642      	mov	r2, r8
  2db38e:	1c30      	adds	r0, r6, #0
  2db390:	58d3      	ldr	r3, [r2, r3]
  2db392:	4798      	blx	r3
  2db394:	4b09      	ldr	r3, [pc, #36]	@ (2db3bc <_ZN16CollisionBodyDefD1Ev+0xb8>)
  2db396:	4642      	mov	r2, r8
  2db398:	1d30      	adds	r0, r6, #4
  2db39a:	58d3      	ldr	r3, [r2, r3]
  2db39c:	4798      	blx	r3
  2db39e:	4b08      	ldr	r3, [pc, #32]	@ (2db3c0 <_ZN16CollisionBodyDefD1Ev+0xbc>)
  2db3a0:	1c30      	adds	r0, r6, #0
  2db3a2:	4642      	mov	r2, r8
  2db3a4:	3008      	adds	r0, #8
  2db3a6:	58d3      	ldr	r3, [r2, r3]
  2db3a8:	4798      	blx	r3
  2db3aa:	1c30      	adds	r0, r6, #0
  2db3ac:	bc04      	pop	{r2}
  2db3ae:	4690      	mov	r8, r2
  2db3b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2db3b2:	0000      	movs	r0, r0
  2db3b4:	001d4d30 	.word	0x001d4d30
  2db3b8:	00001348 	.word	0x00001348
  2db3bc:	000030e4 	.word	0x000030e4
  2db3c0:	00000a90 	.word	0x00000a90
