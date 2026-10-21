/* _ZN4Lock6renderEv
 * Lock::render()
 *
 * Area:        core
 * Source file: Lock.cpp
 * Address:     0x002fd291  Size: 0x130
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd290 <_ZN4Lock6renderEv>:
  2fd290:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fd292:	4647      	mov	r7, r8
  2fd294:	b480      	push	{r7}
  2fd296:	1c05      	adds	r5, r0, #0
  2fd298:	6840      	ldr	r0, [r0, #4]
  2fd29a:	b082      	sub	sp, #8
  2fd29c:	2800      	cmp	r0, #0
  2fd29e:	d02b      	beq.n	2fd2f8 <_ZN4Lock6renderEv+0x68>
  2fd2a0:	6803      	ldr	r3, [r0, #0]
  2fd2a2:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fd2a4:	4798      	blx	r3
  2fd2a6:	2800      	cmp	r0, #0
  2fd2a8:	dd3e      	ble.n	2fd328 <_ZN4Lock6renderEv+0x98>
  2fd2aa:	f7d7 ffef 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fd2ae:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  2fd2b0:	6823      	ldr	r3, [r4, #0]
  2fd2b2:	1c20      	adds	r0, r4, #0
  2fd2b4:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2fd2b6:	4798      	blx	r3
  2fd2b8:	6803      	ldr	r3, [r0, #0]
  2fd2ba:	689b      	ldr	r3, [r3, #8]
  2fd2bc:	4798      	blx	r3
  2fd2be:	682a      	ldr	r2, [r5, #0]
  2fd2c0:	493c      	ldr	r1, [pc, #240]	@ (2fd3b4 <_ZN4Lock6renderEv+0x124>)
  2fd2c2:	1853      	adds	r3, r2, r1
  2fd2c4:	4298      	cmp	r0, r3
  2fd2c6:	d21b      	bcs.n	2fd300 <_ZN4Lock6renderEv+0x70>
  2fd2c8:	21fa      	movs	r1, #250	@ 0xfa
  2fd2ca:	0089      	lsls	r1, r1, #2
  2fd2cc:	1853      	adds	r3, r2, r1
  2fd2ce:	4298      	cmp	r0, r3
  2fd2d0:	d335      	bcc.n	2fd33e <_ZN4Lock6renderEv+0xae>
  2fd2d2:	6823      	ldr	r3, [r4, #0]
  2fd2d4:	1c20      	adds	r0, r4, #0
  2fd2d6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2fd2d8:	4798      	blx	r3
  2fd2da:	6803      	ldr	r3, [r0, #0]
  2fd2dc:	689b      	ldr	r3, [r3, #8]
  2fd2de:	4798      	blx	r3
  2fd2e0:	6028      	str	r0, [r5, #0]
  2fd2e2:	68ab      	ldr	r3, [r5, #8]
  2fd2e4:	2101      	movs	r1, #1
  2fd2e6:	1c18      	adds	r0, r3, #0
  2fd2e8:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2fd2ea:	3064      	adds	r0, #100	@ 0x64
  2fd2ec:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fd2ee:	4798      	blx	r3
  2fd2f0:	68a8      	ldr	r0, [r5, #8]
  2fd2f2:	6803      	ldr	r3, [r0, #0]
  2fd2f4:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2fd2f6:	4798      	blx	r3
  2fd2f8:	b002      	add	sp, #8
  2fd2fa:	bc04      	pop	{r2}
  2fd2fc:	4690      	mov	r8, r2
  2fd2fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fd300:	31fa      	adds	r1, #250	@ 0xfa
  2fd302:	1853      	adds	r3, r2, r1
  2fd304:	4298      	cmp	r0, r3
  2fd306:	d2e4      	bcs.n	2fd2d2 <_ZN4Lock6renderEv+0x42>
  2fd308:	68a8      	ldr	r0, [r5, #8]
  2fd30a:	2800      	cmp	r0, #0
  2fd30c:	d04c      	beq.n	2fd3a8 <_ZN4Lock6renderEv+0x118>
  2fd30e:	1c01      	adds	r1, r0, #0
  2fd310:	3164      	adds	r1, #100	@ 0x64
  2fd312:	2201      	movs	r2, #1
  2fd314:	ab01      	add	r3, sp, #4
  2fd316:	4252      	negs	r2, r2
  2fd318:	701a      	strb	r2, [r3, #0]
  2fd31a:	705a      	strb	r2, [r3, #1]
  2fd31c:	709a      	strb	r2, [r3, #2]
  2fd31e:	70da      	strb	r2, [r3, #3]
  2fd320:	9a01      	ldr	r2, [sp, #4]
  2fd322:	f7fa fce1 	bl	2f7ce8 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE>
  2fd326:	e7dc      	b.n	2fd2e2 <_ZN4Lock6renderEv+0x52>
  2fd328:	1c28      	adds	r0, r5, #0
  2fd32a:	2100      	movs	r1, #0
  2fd32c:	f7ff ff6a 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  2fd330:	68ab      	ldr	r3, [r5, #8]
  2fd332:	2100      	movs	r1, #0
  2fd334:	1c18      	adds	r0, r3, #0
  2fd336:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2fd338:	3064      	adds	r0, #100	@ 0x64
  2fd33a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fd33c:	e7d7      	b.n	2fd2ee <_ZN4Lock6renderEv+0x5e>
  2fd33e:	6868      	ldr	r0, [r5, #4]
  2fd340:	6803      	ldr	r3, [r0, #0]
  2fd342:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fd344:	4798      	blx	r3
  2fd346:	1c04      	adds	r4, r0, #0
  2fd348:	6868      	ldr	r0, [r5, #4]
  2fd34a:	6803      	ldr	r3, [r0, #0]
  2fd34c:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2fd34e:	4798      	blx	r3
  2fd350:	68af      	ldr	r7, [r5, #8]
  2fd352:	1c06      	adds	r6, r0, #0
  2fd354:	2f00      	cmp	r7, #0
  2fd356:	d029      	beq.n	2fd3ac <_ZN4Lock6renderEv+0x11c>
  2fd358:	2164      	movs	r1, #100	@ 0x64
  2fd35a:	19c9      	adds	r1, r1, r7
  2fd35c:	4688      	mov	r8, r1
  2fd35e:	1c20      	adds	r0, r4, #0
  2fd360:	f6c6 ef40 	blx	1c41e4 <__aeabi_i2f@plt>
  2fd364:	1c04      	adds	r4, r0, #0
  2fd366:	1c30      	adds	r0, r6, #0
  2fd368:	f6c6 ef3c 	blx	1c41e4 <__aeabi_i2f@plt>
  2fd36c:	1c01      	adds	r1, r0, #0
  2fd36e:	1c20      	adds	r0, r4, #0
  2fd370:	f6c7 e8d6 	blx	1c4520 <__aeabi_fdiv@plt>
  2fd374:	1c01      	adds	r1, r0, #0
  2fd376:	4810      	ldr	r0, [pc, #64]	@ (2fd3b8 <_ZN4Lock6renderEv+0x128>)
  2fd378:	f6c6 efd6 	blx	1c4328 <__aeabi_fsub@plt>
  2fd37c:	490f      	ldr	r1, [pc, #60]	@ (2fd3bc <_ZN4Lock6renderEv+0x12c>)
  2fd37e:	f6c7 e9d2 	blx	1c4724 <__aeabi_fmul@plt>
  2fd382:	f6c7 e8a4 	blx	1c44cc <__aeabi_f2iz@plt>
  2fd386:	466a      	mov	r2, sp
  2fd388:	2300      	movs	r3, #0
  2fd38a:	0600      	lsls	r0, r0, #24
  2fd38c:	0e00      	lsrs	r0, r0, #24
  2fd38e:	7093      	strb	r3, [r2, #2]
  2fd390:	2301      	movs	r3, #1
  2fd392:	7010      	strb	r0, [r2, #0]
  2fd394:	425b      	negs	r3, r3
  2fd396:	43c0      	mvns	r0, r0
  2fd398:	7050      	strb	r0, [r2, #1]
  2fd39a:	70d3      	strb	r3, [r2, #3]
  2fd39c:	9a00      	ldr	r2, [sp, #0]
  2fd39e:	1c38      	adds	r0, r7, #0
  2fd3a0:	4641      	mov	r1, r8
  2fd3a2:	f7fa fca1 	bl	2f7ce8 <_ZN24CustomBillboardSceneNode8setColorEPN3irr5scene10ISceneNodeENS0_5video6SColorE>
  2fd3a6:	e79c      	b.n	2fd2e2 <_ZN4Lock6renderEv+0x52>
  2fd3a8:	2100      	movs	r1, #0
  2fd3aa:	e7b2      	b.n	2fd312 <_ZN4Lock6renderEv+0x82>
  2fd3ac:	2300      	movs	r3, #0
  2fd3ae:	4698      	mov	r8, r3
  2fd3b0:	e7d5      	b.n	2fd35e <_ZN4Lock6renderEv+0xce>
  2fd3b2:	0000      	movs	r0, r0
  2fd3b4:	000002ee 	.word	0x000002ee
  2fd3b8:	3f800000 	.word	0x3f800000
  2fd3bc:	437f0000 	.word	0x437f0000
