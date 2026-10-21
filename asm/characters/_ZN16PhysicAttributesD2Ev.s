/* _ZN16PhysicAttributesD2Ev
 * PhysicAttributes::~PhysicAttributes()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00321325  Size: 0xcc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321324 <_ZN16PhysicAttributesD2Ev>:
  321324:	b5f0      	push	{r4, r5, r6, r7, lr}
  321326:	4657      	mov	r7, sl
  321328:	464e      	mov	r6, r9
  32132a:	4645      	mov	r5, r8
  32132c:	b4e0      	push	{r5, r6, r7}
  32132e:	492d      	ldr	r1, [pc, #180]	@ (3213e4 <_ZN16PhysicAttributesD1Ev+0xc0>)
  321330:	1c05      	adds	r5, r0, #0
  321332:	468a      	mov	sl, r1
  321334:	6801      	ldr	r1, [r0, #0]
  321336:	44fa      	add	sl, pc
  321338:	2900      	cmp	r1, #0
  32133a:	db44      	blt.n	3213c6 <_ZN16PhysicAttributesD1Ev+0xa2>
  32133c:	4b2a      	ldr	r3, [pc, #168]	@ (3213e8 <_ZN16PhysicAttributesD1Ev+0xc4>)
  32133e:	4652      	mov	r2, sl
  321340:	58d3      	ldr	r3, [r2, r3]
  321342:	681a      	ldr	r2, [r3, #0]
  321344:	2300      	movs	r3, #0
  321346:	548b      	strb	r3, [r1, r2]
  321348:	68c3      	ldr	r3, [r0, #12]
  32134a:	2b00      	cmp	r3, #0
  32134c:	dd47      	ble.n	3213de <_ZN16PhysicAttributesD1Ev+0xba>
  32134e:	6882      	ldr	r2, [r0, #8]
  321350:	2300      	movs	r3, #0
  321352:	4699      	mov	r9, r3
  321354:	1c11      	adds	r1, r2, #0
  321356:	238c      	movs	r3, #140	@ 0x8c
  321358:	464f      	mov	r7, r9
  32135a:	435f      	muls	r7, r3
  32135c:	2600      	movs	r6, #0
  32135e:	e01a      	b.n	321396 <_ZN16PhysicAttributesD1Ev+0x72>
  321360:	f6a2 efa6 	blx	1c42b0 <_ZdlPv@plt>
  321364:	68ab      	ldr	r3, [r5, #8]
  321366:	19e4      	adds	r4, r4, r7
  321368:	4641      	mov	r1, r8
  32136a:	18e3      	adds	r3, r4, r3
  32136c:	6d9a      	ldr	r2, [r3, #88]	@ 0x58
  32136e:	2300      	movs	r3, #0
  321370:	5053      	str	r3, [r2, r1]
  321372:	68a9      	ldr	r1, [r5, #8]
  321374:	4b1d      	ldr	r3, [pc, #116]	@ (3213ec <_ZN16PhysicAttributesD1Ev+0xc8>)
  321376:	4652      	mov	r2, sl
  321378:	58d3      	ldr	r3, [r2, r3]
  32137a:	6818      	ldr	r0, [r3, #0]
  32137c:	1863      	adds	r3, r4, r1
  32137e:	6d99      	ldr	r1, [r3, #88]	@ 0x58
  321380:	f0de fd78 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  321384:	68ab      	ldr	r3, [r5, #8]
  321386:	2200      	movs	r2, #0
  321388:	18e3      	adds	r3, r4, r3
  32138a:	659a      	str	r2, [r3, #88]	@ 0x58
  32138c:	68aa      	ldr	r2, [r5, #8]
  32138e:	1c11      	adds	r1, r2, #0
  321390:	3601      	adds	r6, #1
  321392:	2e0c      	cmp	r6, #12
  321394:	d00c      	beq.n	3213b0 <_ZN16PhysicAttributesD1Ev+0x8c>
  321396:	00b4      	lsls	r4, r6, #2
  321398:	18a3      	adds	r3, r4, r2
  32139a:	19db      	adds	r3, r3, r7
  32139c:	6d98      	ldr	r0, [r3, #88]	@ 0x58
  32139e:	2800      	cmp	r0, #0
  3213a0:	d0f6      	beq.n	321390 <_ZN16PhysicAttributesD1Ev+0x6c>
  3213a2:	2290      	movs	r2, #144	@ 0x90
  3213a4:	5880      	ldr	r0, [r0, r2]
  3213a6:	4690      	mov	r8, r2
  3213a8:	2800      	cmp	r0, #0
  3213aa:	d1d9      	bne.n	321360 <_ZN16PhysicAttributesD1Ev+0x3c>
  3213ac:	19e4      	adds	r4, r4, r7
  3213ae:	e7e1      	b.n	321374 <_ZN16PhysicAttributesD1Ev+0x50>
  3213b0:	2301      	movs	r3, #1
  3213b2:	4499      	add	r9, r3
  3213b4:	68eb      	ldr	r3, [r5, #12]
  3213b6:	454b      	cmp	r3, r9
  3213b8:	dccd      	bgt.n	321356 <_ZN16PhysicAttributesD1Ev+0x32>
  3213ba:	2a00      	cmp	r2, #0
  3213bc:	d003      	beq.n	3213c6 <_ZN16PhysicAttributesD1Ev+0xa2>
  3213be:	1c10      	adds	r0, r2, #0
  3213c0:	3808      	subs	r0, #8
  3213c2:	f6a3 e92c 	blx	1c461c <_ZdaPv@plt>
  3213c6:	7f2b      	ldrb	r3, [r5, #28]
  3213c8:	2b00      	cmp	r3, #0
  3213ca:	d002      	beq.n	3213d2 <_ZN16PhysicAttributesD1Ev+0xae>
  3213cc:	6928      	ldr	r0, [r5, #16]
  3213ce:	f6a2 ef70 	blx	1c42b0 <_ZdlPv@plt>
  3213d2:	1c28      	adds	r0, r5, #0
  3213d4:	bc1c      	pop	{r2, r3, r4}
  3213d6:	4690      	mov	r8, r2
  3213d8:	4699      	mov	r9, r3
  3213da:	46a2      	mov	sl, r4
  3213dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3213de:	6882      	ldr	r2, [r0, #8]
  3213e0:	e7eb      	b.n	3213ba <_ZN16PhysicAttributesD1Ev+0x96>
  3213e2:	0000      	movs	r0, r0
  3213e4:	0018ed0e 	.word	0x0018ed0e
  3213e8:	000031f4 	.word	0x000031f4
  3213ec:	00003aa0 	.word	0x00003aa0
