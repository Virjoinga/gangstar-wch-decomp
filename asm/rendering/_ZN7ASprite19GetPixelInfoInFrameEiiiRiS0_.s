/* _ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_
 * ASprite::GetPixelInfoInFrame(int, int, int, int&, int&)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x0034a28d  Size: 0x128
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a28c <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_>:
  34a28c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34a28e:	465f      	mov	r7, fp
  34a290:	4656      	mov	r6, sl
  34a292:	464d      	mov	r5, r9
  34a294:	4644      	mov	r4, r8
  34a296:	b4f0      	push	{r4, r5, r6, r7}
  34a298:	b087      	sub	sp, #28
  34a29a:	9201      	str	r2, [sp, #4]
  34a29c:	4682      	mov	sl, r0
  34a29e:	6840      	ldr	r0, [r0, #4]
  34a2a0:	469b      	mov	fp, r3
  34a2a2:	00ca      	lsls	r2, r1, #3
  34a2a4:	6a83      	ldr	r3, [r0, #40]	@ 0x28
  34a2a6:	1a52      	subs	r2, r2, r1
  34a2a8:	0092      	lsls	r2, r2, #2
  34a2aa:	18c3      	adds	r3, r0, r3
  34a2ac:	4c3e      	ldr	r4, [pc, #248]	@ (34a3a8 <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0x11c>)
  34a2ae:	18d7      	adds	r7, r2, r3
  34a2b0:	2600      	movs	r6, #0
  34a2b2:	5fb9      	ldrsh	r1, [r7, r6]
  34a2b4:	46a1      	mov	r9, r4
  34a2b6:	44f9      	add	r9, pc
  34a2b8:	2900      	cmp	r1, #0
  34a2ba:	dd3e      	ble.n	34a33a <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0xae>
  34a2bc:	2400      	movs	r4, #0
  34a2be:	e004      	b.n	34a2ca <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0x3e>
  34a2c0:	3401      	adds	r4, #1
  34a2c2:	42a1      	cmp	r1, r4
  34a2c4:	dd39      	ble.n	34a33a <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0xae>
  34a2c6:	4652      	mov	r2, sl
  34a2c8:	6850      	ldr	r0, [r2, #4]
  34a2ca:	2214      	movs	r2, #20
  34a2cc:	5ebb      	ldrsh	r3, [r7, r2]
  34a2ce:	191b      	adds	r3, r3, r4
  34a2d0:	00da      	lsls	r2, r3, #3
  34a2d2:	4698      	mov	r8, r3
  34a2d4:	6ac3      	ldr	r3, [r0, #44]	@ 0x2c
  34a2d6:	18c3      	adds	r3, r0, r3
  34a2d8:	18d5      	adds	r5, r2, r3
  34a2da:	882b      	ldrh	r3, [r5, #0]
  34a2dc:	009a      	lsls	r2, r3, #2
  34a2de:	18d2      	adds	r2, r2, r3
  34a2e0:	6a03      	ldr	r3, [r0, #32]
  34a2e2:	0052      	lsls	r2, r2, #1
  34a2e4:	18c3      	adds	r3, r0, r3
  34a2e6:	18d6      	adds	r6, r2, r3
  34a2e8:	7833      	ldrb	r3, [r6, #0]
  34a2ea:	2b00      	cmp	r3, #0
  34a2ec:	d1e8      	bne.n	34a2c0 <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0x34>
  34a2ee:	9302      	str	r3, [sp, #8]
  34a2f0:	9303      	str	r3, [sp, #12]
  34a2f2:	9304      	str	r3, [sp, #16]
  34a2f4:	9305      	str	r3, [sp, #20]
  34a2f6:	2102      	movs	r1, #2
  34a2f8:	5e6b      	ldrsh	r3, [r5, r1]
  34a2fa:	a802      	add	r0, sp, #8
  34a2fc:	9302      	str	r3, [sp, #8]
  34a2fe:	2206      	movs	r2, #6
  34a300:	5eb3      	ldrsh	r3, [r6, r2]
  34a302:	2102      	movs	r1, #2
  34a304:	5e6a      	ldrsh	r2, [r5, r1]
  34a306:	189b      	adds	r3, r3, r2
  34a308:	9303      	str	r3, [sp, #12]
  34a30a:	2204      	movs	r2, #4
  34a30c:	5eab      	ldrsh	r3, [r5, r2]
  34a30e:	9304      	str	r3, [sp, #16]
  34a310:	2104      	movs	r1, #4
  34a312:	5e6a      	ldrsh	r2, [r5, r1]
  34a314:	2108      	movs	r1, #8
  34a316:	5e73      	ldrsh	r3, [r6, r1]
  34a318:	9901      	ldr	r1, [sp, #4]
  34a31a:	189b      	adds	r3, r3, r2
  34a31c:	9305      	str	r3, [sp, #20]
  34a31e:	4b23      	ldr	r3, [pc, #140]	@ (34a3ac <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0x120>)
  34a320:	465a      	mov	r2, fp
  34a322:	469c      	mov	ip, r3
  34a324:	464b      	mov	r3, r9
  34a326:	4463      	add	r3, ip
  34a328:	681b      	ldr	r3, [r3, #0]
  34a32a:	4798      	blx	r3
  34a32c:	2800      	cmp	r0, #0
  34a32e:	d10c      	bne.n	34a34a <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0xbe>
  34a330:	2600      	movs	r6, #0
  34a332:	5fb9      	ldrsh	r1, [r7, r6]
  34a334:	3401      	adds	r4, #1
  34a336:	42a1      	cmp	r1, r4
  34a338:	dcc5      	bgt.n	34a2c6 <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0x3a>
  34a33a:	2000      	movs	r0, #0
  34a33c:	b007      	add	sp, #28
  34a33e:	bc3c      	pop	{r2, r3, r4, r5}
  34a340:	4690      	mov	r8, r2
  34a342:	4699      	mov	r9, r3
  34a344:	46a2      	mov	sl, r4
  34a346:	46ab      	mov	fp, r5
  34a348:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34a34a:	7873      	ldrb	r3, [r6, #1]
  34a34c:	4654      	mov	r4, sl
  34a34e:	6861      	ldr	r1, [r4, #4]
  34a350:	0098      	lsls	r0, r3, #2
  34a352:	18c0      	adds	r0, r0, r3
  34a354:	69cb      	ldr	r3, [r1, #28]
  34a356:	0080      	lsls	r0, r0, #2
  34a358:	18cb      	adds	r3, r1, r3
  34a35a:	18c0      	adds	r0, r0, r3
  34a35c:	2204      	movs	r2, #4
  34a35e:	5eb3      	ldrsh	r3, [r6, r2]
  34a360:	2404      	movs	r4, #4
  34a362:	5f2a      	ldrsh	r2, [r5, r4]
  34a364:	1a9b      	subs	r3, r3, r2
  34a366:	6802      	ldr	r2, [r0, #0]
  34a368:	445b      	add	r3, fp
  34a36a:	1c14      	adds	r4, r2, #0
  34a36c:	435c      	muls	r4, r3
  34a36e:	2302      	movs	r3, #2
  34a370:	5ef2      	ldrsh	r2, [r6, r3]
  34a372:	2602      	movs	r6, #2
  34a374:	5fab      	ldrsh	r3, [r5, r6]
  34a376:	9e10      	ldr	r6, [sp, #64]	@ 0x40
  34a378:	1ad2      	subs	r2, r2, r3
  34a37a:	6903      	ldr	r3, [r0, #16]
  34a37c:	18c9      	adds	r1, r1, r3
  34a37e:	9b01      	ldr	r3, [sp, #4]
  34a380:	18c9      	adds	r1, r1, r3
  34a382:	1909      	adds	r1, r1, r4
  34a384:	4644      	mov	r4, r8
  34a386:	5c8a      	ldrb	r2, [r1, r2]
  34a388:	4653      	mov	r3, sl
  34a38a:	6034      	str	r4, [r6, #0]
  34a38c:	6859      	ldr	r1, [r3, #4]
  34a38e:	68c3      	ldr	r3, [r0, #12]
  34a390:	0092      	lsls	r2, r2, #2
  34a392:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  34a394:	18cb      	adds	r3, r1, r3
  34a396:	685b      	ldr	r3, [r3, #4]
  34a398:	2001      	movs	r0, #1
  34a39a:	18d2      	adds	r2, r2, r3
  34a39c:	5853      	ldr	r3, [r2, r1]
  34a39e:	4a04      	ldr	r2, [pc, #16]	@ (34a3b0 <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0x124>)
  34a3a0:	4013      	ands	r3, r2
  34a3a2:	6023      	str	r3, [r4, #0]
  34a3a4:	e7ca      	b.n	34a33c <_ZN7ASprite19GetPixelInfoInFrameEiiiRiS0_+0xb0>
  34a3a6:	0000      	movs	r0, r0
  34a3a8:	00165d8e 	.word	0x00165d8e
  34a3ac:	00003880 	.word	0x00003880
  34a3b0:	00ffffff 	.word	0x00ffffff
