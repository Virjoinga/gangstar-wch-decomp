/* _ZN13CameraManager9enterModeEiP11LevelObjectfi
 * CameraManager::enterMode(int, LevelObject*, float, int)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x003322bd  Size: 0x114
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>:
  3322bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3322be:	465f      	mov	r7, fp
  3322c0:	4656      	mov	r6, sl
  3322c2:	464d      	mov	r5, r9
  3322c4:	4644      	mov	r4, r8
  3322c6:	b4f0      	push	{r4, r5, r6, r7}
  3322c8:	b083      	sub	sp, #12
  3322ca:	1c06      	adds	r6, r0, #0
  3322cc:	9301      	str	r3, [sp, #4]
  3322ce:	2000      	movs	r0, #0
  3322d0:	239a      	movs	r3, #154	@ 0x9a
  3322d2:	54f0      	strb	r0, [r6, r3]
  3322d4:	239b      	movs	r3, #155	@ 0x9b
  3322d6:	54f0      	strb	r0, [r6, r3]
  3322d8:	6131      	str	r1, [r6, #16]
  3322da:	60f2      	str	r2, [r6, #12]
  3322dc:	6070      	str	r0, [r6, #4]
  3322de:	6970      	ldr	r0, [r6, #20]
  3322e0:	f7ff fcd2 	bl	331c88 <_ZNK6Camera11getPositionEv>
  3322e4:	6805      	ldr	r5, [r0, #0]
  3322e6:	6847      	ldr	r7, [r0, #4]
  3322e8:	6880      	ldr	r0, [r0, #8]
  3322ea:	4c36      	ldr	r4, [pc, #216]	@ (3323c4 <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x108>)
  3322ec:	4680      	mov	r8, r0
  3322ee:	6970      	ldr	r0, [r6, #20]
  3322f0:	f7ff fccc 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  3322f4:	6843      	ldr	r3, [r0, #4]
  3322f6:	6802      	ldr	r2, [r0, #0]
  3322f8:	6880      	ldr	r0, [r0, #8]
  3322fa:	4699      	mov	r9, r3
  3322fc:	4692      	mov	sl, r2
  3322fe:	4683      	mov	fp, r0
  332300:	6970      	ldr	r0, [r6, #20]
  332302:	447c      	add	r4, pc
  332304:	6803      	ldr	r3, [r0, #0]
  332306:	68db      	ldr	r3, [r3, #12]
  332308:	4798      	blx	r3
  33230a:	6933      	ldr	r3, [r6, #16]
  33230c:	2b04      	cmp	r3, #4
  33230e:	d807      	bhi.n	332320 <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x64>
  332310:	4a2d      	ldr	r2, [pc, #180]	@ (3323c8 <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x10c>)
  332312:	009b      	lsls	r3, r3, #2
  332314:	18a2      	adds	r2, r4, r2
  332316:	589b      	ldr	r3, [r3, r2]
  332318:	189b      	adds	r3, r3, r2
  33231a:	469f      	mov	pc, r3
  33231c:	6ab3      	ldr	r3, [r6, #40]	@ 0x28
  33231e:	6173      	str	r3, [r6, #20]
  332320:	6970      	ldr	r0, [r6, #20]
  332322:	68f1      	ldr	r1, [r6, #12]
  332324:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  332326:	6803      	ldr	r3, [r0, #0]
  332328:	2401      	movs	r4, #1
  33232a:	681b      	ldr	r3, [r3, #0]
  33232c:	4798      	blx	r3
  33232e:	6970      	ldr	r0, [r6, #20]
  332330:	f7ff fcaa 	bl	331c88 <_ZNK6Camera11getPositionEv>
  332334:	6842      	ldr	r2, [r0, #4]
  332336:	6803      	ldr	r3, [r0, #0]
  332338:	6881      	ldr	r1, [r0, #8]
  33233a:	6335      	str	r5, [r6, #48]	@ 0x30
  33233c:	64b5      	str	r5, [r6, #72]	@ 0x48
  33233e:	6432      	str	r2, [r6, #64]	@ 0x40
  332340:	4d22      	ldr	r5, [pc, #136]	@ (3323cc <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x110>)
  332342:	9a01      	ldr	r2, [sp, #4]
  332344:	4640      	mov	r0, r8
  332346:	63f3      	str	r3, [r6, #60]	@ 0x3c
  332348:	235c      	movs	r3, #92	@ 0x5c
  33234a:	6377      	str	r7, [r6, #52]	@ 0x34
  33234c:	63b0      	str	r0, [r6, #56]	@ 0x38
  33234e:	64f7      	str	r7, [r6, #76]	@ 0x4c
  332350:	6530      	str	r0, [r6, #80]	@ 0x50
  332352:	6471      	str	r1, [r6, #68]	@ 0x44
  332354:	6575      	str	r5, [r6, #84]	@ 0x54
  332356:	6632      	str	r2, [r6, #96]	@ 0x60
  332358:	54f4      	strb	r4, [r6, r3]
  33235a:	65b4      	str	r4, [r6, #88]	@ 0x58
  33235c:	6970      	ldr	r0, [r6, #20]
  33235e:	f7ff fc95 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  332362:	464f      	mov	r7, r9
  332364:	4653      	mov	r3, sl
  332366:	6802      	ldr	r2, [r0, #0]
  332368:	6841      	ldr	r1, [r0, #4]
  33236a:	6673      	str	r3, [r6, #100]	@ 0x64
  33236c:	6880      	ldr	r0, [r0, #8]
  33236e:	465b      	mov	r3, fp
  332370:	66b7      	str	r7, [r6, #104]	@ 0x68
  332372:	4657      	mov	r7, sl
  332374:	66f3      	str	r3, [r6, #108]	@ 0x6c
  332376:	67f7      	str	r7, [r6, #124]	@ 0x7c
  332378:	2380      	movs	r3, #128	@ 0x80
  33237a:	464f      	mov	r7, r9
  33237c:	50f7      	str	r7, [r6, r3]
  33237e:	465f      	mov	r7, fp
  332380:	2384      	movs	r3, #132	@ 0x84
  332382:	50f7      	str	r7, [r6, r3]
  332384:	67b0      	str	r0, [r6, #120]	@ 0x78
  332386:	2388      	movs	r3, #136	@ 0x88
  332388:	9801      	ldr	r0, [sp, #4]
  33238a:	50f5      	str	r5, [r6, r3]
  33238c:	238c      	movs	r3, #140	@ 0x8c
  33238e:	50f4      	str	r4, [r6, r3]
  332390:	2394      	movs	r3, #148	@ 0x94
  332392:	50f0      	str	r0, [r6, r3]
  332394:	b003      	add	sp, #12
  332396:	2390      	movs	r3, #144	@ 0x90
  332398:	6732      	str	r2, [r6, #112]	@ 0x70
  33239a:	6771      	str	r1, [r6, #116]	@ 0x74
  33239c:	54f4      	strb	r4, [r6, r3]
  33239e:	bc3c      	pop	{r2, r3, r4, r5}
  3323a0:	4690      	mov	r8, r2
  3323a2:	4699      	mov	r9, r3
  3323a4:	46a2      	mov	sl, r4
  3323a6:	46ab      	mov	fp, r5
  3323a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3323aa:	69b3      	ldr	r3, [r6, #24]
  3323ac:	6173      	str	r3, [r6, #20]
  3323ae:	e7b7      	b.n	332320 <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x64>
  3323b0:	69f3      	ldr	r3, [r6, #28]
  3323b2:	6173      	str	r3, [r6, #20]
  3323b4:	e7b4      	b.n	332320 <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x64>
  3323b6:	6a33      	ldr	r3, [r6, #32]
  3323b8:	6173      	str	r3, [r6, #20]
  3323ba:	e7b1      	b.n	332320 <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x64>
  3323bc:	23ac      	movs	r3, #172	@ 0xac
  3323be:	58f3      	ldr	r3, [r6, r3]
  3323c0:	6173      	str	r3, [r6, #20]
  3323c2:	e7ad      	b.n	332320 <_ZN13CameraManager9enterModeEiP11LevelObjectfi+0x64>
  3323c4:	0017dd42 	.word	0x0017dd42
  3323c8:	fff78980 	.word	0xfff78980
  3323cc:	00000000 	.word	0x00000000
