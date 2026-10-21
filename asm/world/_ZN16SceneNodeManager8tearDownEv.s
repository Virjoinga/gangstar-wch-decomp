/* _ZN16SceneNodeManager8tearDownEv
 * SceneNodeManager::tearDown()
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003221ad  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003221ac <_ZN16SceneNodeManager8tearDownEv>:
  3221ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  3221ae:	4f14      	ldr	r7, [pc, #80]	@ (322200 <_ZN16SceneNodeManager8tearDownEv+0x54>)
  3221b0:	6985      	ldr	r5, [r0, #24]
  3221b2:	69c3      	ldr	r3, [r0, #28]
  3221b4:	447f      	add	r7, pc
  3221b6:	b081      	sub	sp, #4
  3221b8:	1c06      	adds	r6, r0, #0
  3221ba:	429d      	cmp	r5, r3
  3221bc:	d010      	beq.n	3221e0 <_ZN16SceneNodeManager8tearDownEv+0x34>
  3221be:	682c      	ldr	r4, [r5, #0]
  3221c0:	2c00      	cmp	r4, #0
  3221c2:	d006      	beq.n	3221d2 <_ZN16SceneNodeManager8tearDownEv+0x26>
  3221c4:	1c20      	adds	r0, r4, #0
  3221c6:	f7ff ffc5 	bl	322154 <_ZN16SceneNodeManager4PoolD1Ev>
  3221ca:	1c20      	adds	r0, r4, #0
  3221cc:	f6a2 e870 	blx	1c42b0 <_ZdlPv@plt>
  3221d0:	69f3      	ldr	r3, [r6, #28]
  3221d2:	3504      	adds	r5, #4
  3221d4:	42ab      	cmp	r3, r5
  3221d6:	d1f2      	bne.n	3221be <_ZN16SceneNodeManager8tearDownEv+0x12>
  3221d8:	69b2      	ldr	r2, [r6, #24]
  3221da:	4293      	cmp	r3, r2
  3221dc:	d000      	beq.n	3221e0 <_ZN16SceneNodeManager8tearDownEv+0x34>
  3221de:	61f2      	str	r2, [r6, #28]
  3221e0:	6933      	ldr	r3, [r6, #16]
  3221e2:	2b00      	cmp	r3, #0
  3221e4:	d009      	beq.n	3221fa <_ZN16SceneNodeManager8tearDownEv+0x4e>
  3221e6:	4b07      	ldr	r3, [pc, #28]	@ (322204 <_ZN16SceneNodeManager8tearDownEv+0x58>)
  3221e8:	6871      	ldr	r1, [r6, #4]
  3221ea:	1c30      	adds	r0, r6, #0
  3221ec:	58fb      	ldr	r3, [r7, r3]
  3221ee:	4798      	blx	r3
  3221f0:	2300      	movs	r3, #0
  3221f2:	60b6      	str	r6, [r6, #8]
  3221f4:	6073      	str	r3, [r6, #4]
  3221f6:	60f6      	str	r6, [r6, #12]
  3221f8:	6133      	str	r3, [r6, #16]
  3221fa:	b001      	add	sp, #4
  3221fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3221fe:	0000      	movs	r0, r0
  322200:	0018de90 	.word	0x0018de90
  322204:	00002710 	.word	0x00002710
