/* _ZN16PhysicAttributesC2EiP6b2Body
 * PhysicAttributes::PhysicAttributes(int, b2Body*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031b29d  Size: 0x104
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031b29c <_ZN16PhysicAttributesC2EiP6b2Body>:
  31b29c:	b5f0      	push	{r4, r5, r6, r7, lr}
  31b29e:	465f      	mov	r7, fp
  31b2a0:	4656      	mov	r6, sl
  31b2a2:	464d      	mov	r5, r9
  31b2a4:	4644      	mov	r4, r8
  31b2a6:	b4f0      	push	{r4, r5, r6, r7}
  31b2a8:	4b39      	ldr	r3, [pc, #228]	@ (31b390 <_ZN16PhysicAttributesC1EiP6b2Body+0xf4>)
  31b2aa:	4688      	mov	r8, r1
  31b2ac:	4693      	mov	fp, r2
  31b2ae:	469a      	mov	sl, r3
  31b2b0:	2300      	movs	r3, #0
  31b2b2:	6103      	str	r3, [r0, #16]
  31b2b4:	6143      	str	r3, [r0, #20]
  31b2b6:	6183      	str	r3, [r0, #24]
  31b2b8:	2301      	movs	r3, #1
  31b2ba:	7703      	strb	r3, [r0, #28]
  31b2bc:	7743      	strb	r3, [r0, #29]
  31b2be:	6203      	str	r3, [r0, #32]
  31b2c0:	4b34      	ldr	r3, [pc, #208]	@ (31b394 <_ZN16PhysicAttributesC1EiP6b2Body+0xf8>)
  31b2c2:	1c02      	adds	r2, r0, #0
  31b2c4:	1c01      	adds	r1, r0, #0
  31b2c6:	b081      	sub	sp, #4
  31b2c8:	1c06      	adds	r6, r0, #0
  31b2ca:	6243      	str	r3, [r0, #36]	@ 0x24
  31b2cc:	6283      	str	r3, [r0, #40]	@ 0x28
  31b2ce:	62c3      	str	r3, [r0, #44]	@ 0x2c
  31b2d0:	3234      	adds	r2, #52	@ 0x34
  31b2d2:	3170      	adds	r1, #112	@ 0x70
  31b2d4:	44fa      	add	sl, pc
  31b2d6:	4b2f      	ldr	r3, [pc, #188]	@ (31b394 <_ZN16PhysicAttributesC1EiP6b2Body+0xf8>)
  31b2d8:	6013      	str	r3, [r2, #0]
  31b2da:	6053      	str	r3, [r2, #4]
  31b2dc:	6093      	str	r3, [r2, #8]
  31b2de:	320c      	adds	r2, #12
  31b2e0:	428a      	cmp	r2, r1
  31b2e2:	d1f8      	bne.n	31b2d6 <_ZN16PhysicAttributesC1EiP6b2Body+0x3a>
  31b2e4:	248c      	movs	r4, #140	@ 0x8c
  31b2e6:	4640      	mov	r0, r8
  31b2e8:	4360      	muls	r0, r4
  31b2ea:	4642      	mov	r2, r8
  31b2ec:	60f2      	str	r2, [r6, #12]
  31b2ee:	3008      	adds	r0, #8
  31b2f0:	f6a8 ee82 	blx	1c3ff8 <_Znaj@plt>
  31b2f4:	2308      	movs	r3, #8
  31b2f6:	181b      	adds	r3, r3, r0
  31b2f8:	4642      	mov	r2, r8
  31b2fa:	4699      	mov	r9, r3
  31b2fc:	6004      	str	r4, [r0, #0]
  31b2fe:	6042      	str	r2, [r0, #4]
  31b300:	2a00      	cmp	r2, #0
  31b302:	d00a      	beq.n	31b31a <_ZN16PhysicAttributesC1EiP6b2Body+0x7e>
  31b304:	4f24      	ldr	r7, [pc, #144]	@ (31b398 <_ZN16PhysicAttributesC1EiP6b2Body+0xfc>)
  31b306:	1c1c      	adds	r4, r3, #0
  31b308:	2500      	movs	r5, #0
  31b30a:	4652      	mov	r2, sl
  31b30c:	1c20      	adds	r0, r4, #0
  31b30e:	59d3      	ldr	r3, [r2, r7]
  31b310:	3501      	adds	r5, #1
  31b312:	4798      	blx	r3
  31b314:	348c      	adds	r4, #140	@ 0x8c
  31b316:	45a8      	cmp	r8, r5
  31b318:	d1f7      	bne.n	31b30a <_ZN16PhysicAttributesC1EiP6b2Body+0x6e>
  31b31a:	4a1e      	ldr	r2, [pc, #120]	@ (31b394 <_ZN16PhysicAttributesC1EiP6b2Body+0xf8>)
  31b31c:	464b      	mov	r3, r9
  31b31e:	4c1f      	ldr	r4, [pc, #124]	@ (31b39c <_ZN16PhysicAttributesC1EiP6b2Body+0x100>)
  31b320:	6272      	str	r2, [r6, #36]	@ 0x24
  31b322:	62b2      	str	r2, [r6, #40]	@ 0x28
  31b324:	62f2      	str	r2, [r6, #44]	@ 0x2c
  31b326:	465a      	mov	r2, fp
  31b328:	60b3      	str	r3, [r6, #8]
  31b32a:	6072      	str	r2, [r6, #4]
  31b32c:	2300      	movs	r3, #0
  31b32e:	2270      	movs	r2, #112	@ 0x70
  31b330:	6333      	str	r3, [r6, #48]	@ 0x30
  31b332:	54b3      	strb	r3, [r6, r2]
  31b334:	6773      	str	r3, [r6, #116]	@ 0x74
  31b336:	4653      	mov	r3, sl
  31b338:	591d      	ldr	r5, [r3, r4]
  31b33a:	682f      	ldr	r7, [r5, #0]
  31b33c:	2f00      	cmp	r7, #0
  31b33e:	d018      	beq.n	31b372 <_ZN16PhysicAttributesC1EiP6b2Body+0xd6>
  31b340:	4652      	mov	r2, sl
  31b342:	5913      	ldr	r3, [r2, r4]
  31b344:	2100      	movs	r1, #0
  31b346:	681a      	ldr	r2, [r3, #0]
  31b348:	e002      	b.n	31b350 <_ZN16PhysicAttributesC1EiP6b2Body+0xb4>
  31b34a:	3101      	adds	r1, #1
  31b34c:	2932      	cmp	r1, #50	@ 0x32
  31b34e:	d008      	beq.n	31b362 <_ZN16PhysicAttributesC1EiP6b2Body+0xc6>
  31b350:	5c8b      	ldrb	r3, [r1, r2]
  31b352:	2b00      	cmp	r3, #0
  31b354:	d1f9      	bne.n	31b34a <_ZN16PhysicAttributesC1EiP6b2Body+0xae>
  31b356:	4652      	mov	r2, sl
  31b358:	5913      	ldr	r3, [r2, r4]
  31b35a:	6031      	str	r1, [r6, #0]
  31b35c:	681a      	ldr	r2, [r3, #0]
  31b35e:	2301      	movs	r3, #1
  31b360:	548b      	strb	r3, [r1, r2]
  31b362:	1c30      	adds	r0, r6, #0
  31b364:	b001      	add	sp, #4
  31b366:	bc3c      	pop	{r2, r3, r4, r5}
  31b368:	4690      	mov	r8, r2
  31b36a:	4699      	mov	r9, r3
  31b36c:	46a2      	mov	sl, r4
  31b36e:	46ab      	mov	fp, r5
  31b370:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31b372:	2032      	movs	r0, #50	@ 0x32
  31b374:	f6a8 ee40 	blx	1c3ff8 <_Znaj@plt>
  31b378:	2101      	movs	r1, #1
  31b37a:	6028      	str	r0, [r5, #0]
  31b37c:	7007      	strb	r7, [r0, #0]
  31b37e:	4652      	mov	r2, sl
  31b380:	5913      	ldr	r3, [r2, r4]
  31b382:	681a      	ldr	r2, [r3, #0]
  31b384:	2300      	movs	r3, #0
  31b386:	5453      	strb	r3, [r2, r1]
  31b388:	3101      	adds	r1, #1
  31b38a:	2932      	cmp	r1, #50	@ 0x32
  31b38c:	d1f7      	bne.n	31b37e <_ZN16PhysicAttributesC1EiP6b2Body+0xe2>
  31b38e:	e7d7      	b.n	31b340 <_ZN16PhysicAttributesC1EiP6b2Body+0xa4>
  31b390:	00194d70 	.word	0x00194d70
  31b394:	00000000 	.word	0x00000000
  31b398:	00003a64 	.word	0x00003a64
  31b39c:	000031f4 	.word	0x000031f4
