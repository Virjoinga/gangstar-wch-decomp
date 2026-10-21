/* _ZN11SideMission6updateEi
 * SideMission::update(int)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00347245  Size: 0x27c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347244 <_ZN11SideMission6updateEi>:
  347244:	b5f0      	push	{r4, r5, r6, r7, lr}
  347246:	465f      	mov	r7, fp
  347248:	4656      	mov	r6, sl
  34724a:	464d      	mov	r5, r9
  34724c:	4644      	mov	r4, r8
  34724e:	b4f0      	push	{r4, r5, r6, r7}
  347250:	4f90      	ldr	r7, [pc, #576]	@ (347494 <_ZN11SideMission6updateEi+0x250>)
  347252:	4a91      	ldr	r2, [pc, #580]	@ (347498 <_ZN11SideMission6updateEi+0x254>)
  347254:	b09d      	sub	sp, #116	@ 0x74
  347256:	447f      	add	r7, pc
  347258:	58bb      	ldr	r3, [r7, r2]
  34725a:	9203      	str	r2, [sp, #12]
  34725c:	1c0e      	adds	r6, r1, #0
  34725e:	681b      	ldr	r3, [r3, #0]
  347260:	1c05      	adds	r5, r0, #0
  347262:	931b      	str	r3, [sp, #108]	@ 0x6c
  347264:	f7ff ff34 	bl	3470d0 <_ZN11SideMission11updateTimerEi>
  347268:	f7b9 fdae 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34726c:	6803      	ldr	r3, [r0, #0]
  34726e:	69db      	ldr	r3, [r3, #28]
  347270:	4798      	blx	r3
  347272:	4680      	mov	r8, r0
  347274:	2800      	cmp	r0, #0
  347276:	d015      	beq.n	3472a4 <_ZN11SideMission6updateEi+0x60>
  347278:	6803      	ldr	r3, [r0, #0]
  34727a:	4641      	mov	r1, r8
  34727c:	a810      	add	r0, sp, #64	@ 0x40
  34727e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  347280:	4798      	blx	r3
  347282:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  347284:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  347286:	469b      	mov	fp, r3
  347288:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  34728a:	4691      	mov	r9, r2
  34728c:	469a      	mov	sl, r3
  34728e:	686b      	ldr	r3, [r5, #4]
  347290:	2b06      	cmp	r3, #6
  347292:	d915      	bls.n	3472c0 <_ZN11SideMission6updateEi+0x7c>
  347294:	69a8      	ldr	r0, [r5, #24]
  347296:	2800      	cmp	r0, #0
  347298:	d004      	beq.n	3472a4 <_ZN11SideMission6updateEi+0x60>
  34729a:	21b5      	movs	r1, #181	@ 0xb5
  34729c:	f7aa f966 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  3472a0:	2800      	cmp	r0, #0
  3472a2:	d113      	bne.n	3472cc <_ZN11SideMission6updateEi+0x88>
  3472a4:	9a03      	ldr	r2, [sp, #12]
  3472a6:	58bb      	ldr	r3, [r7, r2]
  3472a8:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  3472aa:	681b      	ldr	r3, [r3, #0]
  3472ac:	429a      	cmp	r2, r3
  3472ae:	d000      	beq.n	3472b2 <_ZN11SideMission6updateEi+0x6e>
  3472b0:	e0e1      	b.n	347476 <_ZN11SideMission6updateEi+0x232>
  3472b2:	b01d      	add	sp, #116	@ 0x74
  3472b4:	bc3c      	pop	{r2, r3, r4, r5}
  3472b6:	4690      	mov	r8, r2
  3472b8:	4699      	mov	r9, r3
  3472ba:	46a2      	mov	sl, r4
  3472bc:	46ab      	mov	fp, r5
  3472be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3472c0:	4a76      	ldr	r2, [pc, #472]	@ (34749c <_ZN11SideMission6updateEi+0x258>)
  3472c2:	009b      	lsls	r3, r3, #2
  3472c4:	18ba      	adds	r2, r7, r2
  3472c6:	589b      	ldr	r3, [r3, r2]
  3472c8:	189b      	adds	r3, r3, r2
  3472ca:	469f      	mov	pc, r3
  3472cc:	4642      	mov	r2, r8
  3472ce:	6813      	ldr	r3, [r2, #0]
  3472d0:	69ad      	ldr	r5, [r5, #24]
  3472d2:	ac04      	add	r4, sp, #16
  3472d4:	1c20      	adds	r0, r4, #0
  3472d6:	4641      	mov	r1, r8
  3472d8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3472da:	4798      	blx	r3
  3472dc:	1c28      	adds	r0, r5, #0
  3472de:	1c21      	adds	r1, r4, #0
  3472e0:	f7ac fdda 	bl	2f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>
  3472e4:	e7de      	b.n	3472a4 <_ZN11SideMission6updateEi+0x60>
  3472e6:	68ab      	ldr	r3, [r5, #8]
  3472e8:	3301      	adds	r3, #1
  3472ea:	60ab      	str	r3, [r5, #8]
  3472ec:	2b0a      	cmp	r3, #10
  3472ee:	dd00      	ble.n	3472f2 <_ZN11SideMission6updateEi+0xae>
  3472f0:	e083      	b.n	3473fa <_ZN11SideMission6updateEi+0x1b6>
  3472f2:	2300      	movs	r3, #0
  3472f4:	606b      	str	r3, [r5, #4]
  3472f6:	e7cd      	b.n	347294 <_ZN11SideMission6updateEi+0x50>
  3472f8:	2306      	movs	r3, #6
  3472fa:	606b      	str	r3, [r5, #4]
  3472fc:	e7ca      	b.n	347294 <_ZN11SideMission6updateEi+0x50>
  3472fe:	682b      	ldr	r3, [r5, #0]
  347300:	4652      	mov	r2, sl
  347302:	1c28      	adds	r0, r5, #0
  347304:	689b      	ldr	r3, [r3, #8]
  347306:	9207      	str	r2, [sp, #28]
  347308:	464a      	mov	r2, r9
  34730a:	9208      	str	r2, [sp, #32]
  34730c:	465a      	mov	r2, fp
  34730e:	9209      	str	r2, [sp, #36]	@ 0x24
  347310:	a907      	add	r1, sp, #28
  347312:	4798      	blx	r3
  347314:	2800      	cmp	r0, #0
  347316:	d0bd      	beq.n	347294 <_ZN11SideMission6updateEi+0x50>
  347318:	2305      	movs	r3, #5
  34731a:	606b      	str	r3, [r5, #4]
  34731c:	e7ba      	b.n	347294 <_ZN11SideMission6updateEi+0x50>
  34731e:	f78d ffb5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  347322:	682b      	ldr	r3, [r5, #0]
  347324:	6cc4      	ldr	r4, [r0, #76]	@ 0x4c
  347326:	1c28      	adds	r0, r5, #0
  347328:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  34732a:	4798      	blx	r3
  34732c:	23ac      	movs	r3, #172	@ 0xac
  34732e:	1c01      	adds	r1, r0, #0
  347330:	4a5b      	ldr	r2, [pc, #364]	@ (3474a0 <_ZN11SideMission6updateEi+0x25c>)
  347332:	58e0      	ldr	r0, [r4, r3]
  347334:	2309      	movs	r3, #9
  347336:	f7e1 ff27 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  34733a:	2304      	movs	r3, #4
  34733c:	606b      	str	r3, [r5, #4]
  34733e:	e7a9      	b.n	347294 <_ZN11SideMission6updateEi+0x50>
  347340:	682b      	ldr	r3, [r5, #0]
  347342:	464a      	mov	r2, r9
  347344:	1c28      	adds	r0, r5, #0
  347346:	685c      	ldr	r4, [r3, #4]
  347348:	4653      	mov	r3, sl
  34734a:	930a      	str	r3, [sp, #40]	@ 0x28
  34734c:	465b      	mov	r3, fp
  34734e:	920b      	str	r2, [sp, #44]	@ 0x2c
  347350:	930c      	str	r3, [sp, #48]	@ 0x30
  347352:	1c2a      	adds	r2, r5, #0
  347354:	1c2b      	adds	r3, r5, #0
  347356:	320c      	adds	r2, #12
  347358:	3310      	adds	r3, #16
  34735a:	9600      	str	r6, [sp, #0]
  34735c:	a90a      	add	r1, sp, #40	@ 0x28
  34735e:	47a0      	blx	r4
  347360:	2800      	cmp	r0, #0
  347362:	d097      	beq.n	347294 <_ZN11SideMission6updateEi+0x50>
  347364:	2303      	movs	r3, #3
  347366:	606b      	str	r3, [r5, #4]
  347368:	e794      	b.n	347294 <_ZN11SideMission6updateEi+0x50>
  34736a:	f78d ff8f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34736e:	682b      	ldr	r3, [r5, #0]
  347370:	6c44      	ldr	r4, [r0, #68]	@ 0x44
  347372:	1c28      	adds	r0, r5, #0
  347374:	699b      	ldr	r3, [r3, #24]
  347376:	4798      	blx	r3
  347378:	1c01      	adds	r1, r0, #0
  34737a:	1c20      	adds	r0, r4, #0
  34737c:	f004 fbee 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  347380:	4948      	ldr	r1, [pc, #288]	@ (3474a4 <_ZN11SideMission6updateEi+0x260>)
  347382:	1c02      	adds	r2, r0, #0
  347384:	ac13      	add	r4, sp, #76	@ 0x4c
  347386:	200a      	movs	r0, #10
  347388:	68ab      	ldr	r3, [r5, #8]
  34738a:	1879      	adds	r1, r7, r1
  34738c:	9000      	str	r0, [sp, #0]
  34738e:	1c20      	adds	r0, r4, #0
  347390:	f67d e98c 	blx	1c46ac <sprintf@plt>
  347394:	f78d ff7a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  347398:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  34739a:	23b0      	movs	r3, #176	@ 0xb0
  34739c:	1c21      	adds	r1, r4, #0
  34739e:	58d0      	ldr	r0, [r2, r3]
  3473a0:	4a3f      	ldr	r2, [pc, #252]	@ (3474a0 <_ZN11SideMission6updateEi+0x25c>)
  3473a2:	f7e1 fd7b 	bl	328e9c <_ZN7Message10setMessageEPKci>
  3473a6:	f78d ff71 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3473aa:	682b      	ldr	r3, [r5, #0]
  3473ac:	6cc4      	ldr	r4, [r0, #76]	@ 0x4c
  3473ae:	1c28      	adds	r0, r5, #0
  3473b0:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  3473b2:	4798      	blx	r3
  3473b4:	23ac      	movs	r3, #172	@ 0xac
  3473b6:	1c01      	adds	r1, r0, #0
  3473b8:	58e0      	ldr	r0, [r4, r3]
  3473ba:	4c3b      	ldr	r4, [pc, #236]	@ (3474a8 <_ZN11SideMission6updateEi+0x264>)
  3473bc:	4a38      	ldr	r2, [pc, #224]	@ (3474a0 <_ZN11SideMission6updateEi+0x25c>)
  3473be:	2309      	movs	r3, #9
  3473c0:	f7e1 fee2 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  3473c4:	6928      	ldr	r0, [r5, #16]
  3473c6:	1c21      	adds	r1, r4, #0
  3473c8:	f67c eee8 	blx	1c419c <__aeabi_fcmpgt@plt>
  3473cc:	2800      	cmp	r0, #0
  3473ce:	d050      	beq.n	347472 <_ZN11SideMission6updateEi+0x22e>
  3473d0:	612c      	str	r4, [r5, #16]
  3473d2:	682b      	ldr	r3, [r5, #0]
  3473d4:	4652      	mov	r2, sl
  3473d6:	1c29      	adds	r1, r5, #0
  3473d8:	681c      	ldr	r4, [r3, #0]
  3473da:	920d      	str	r2, [sp, #52]	@ 0x34
  3473dc:	464b      	mov	r3, r9
  3473de:	465a      	mov	r2, fp
  3473e0:	930e      	str	r3, [sp, #56]	@ 0x38
  3473e2:	920f      	str	r2, [sp, #60]	@ 0x3c
  3473e4:	3110      	adds	r1, #16
  3473e6:	1c2b      	adds	r3, r5, #0
  3473e8:	68aa      	ldr	r2, [r5, #8]
  3473ea:	330c      	adds	r3, #12
  3473ec:	9100      	str	r1, [sp, #0]
  3473ee:	1c28      	adds	r0, r5, #0
  3473f0:	a90d      	add	r1, sp, #52	@ 0x34
  3473f2:	47a0      	blx	r4
  3473f4:	2302      	movs	r3, #2
  3473f6:	606b      	str	r3, [r5, #4]
  3473f8:	e74c      	b.n	347294 <_ZN11SideMission6updateEi+0x50>
  3473fa:	682b      	ldr	r3, [r5, #0]
  3473fc:	1c28      	adds	r0, r5, #0
  3473fe:	692c      	ldr	r4, [r5, #16]
  347400:	695b      	ldr	r3, [r3, #20]
  347402:	4798      	blx	r3
  347404:	f67c eeee 	blx	1c41e4 <__aeabi_i2f@plt>
  347408:	1c01      	adds	r1, r0, #0
  34740a:	1c20      	adds	r0, r4, #0
  34740c:	f67c eea2 	blx	1c4154 <__aeabi_fadd@plt>
  347410:	6128      	str	r0, [r5, #16]
  347412:	f78d ff3b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  347416:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  347418:	23b0      	movs	r3, #176	@ 0xb0
  34741a:	4924      	ldr	r1, [pc, #144]	@ (3474ac <_ZN11SideMission6updateEi+0x268>)
  34741c:	58d0      	ldr	r0, [r2, r3]
  34741e:	4a20      	ldr	r2, [pc, #128]	@ (3474a0 <_ZN11SideMission6updateEi+0x25c>)
  347420:	2309      	movs	r3, #9
  347422:	f7e1 feb1 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  347426:	f78d ff31 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34742a:	682b      	ldr	r3, [r5, #0]
  34742c:	6cc4      	ldr	r4, [r0, #76]	@ 0x4c
  34742e:	1c28      	adds	r0, r5, #0
  347430:	6a1b      	ldr	r3, [r3, #32]
  347432:	4798      	blx	r3
  347434:	23ac      	movs	r3, #172	@ 0xac
  347436:	1c01      	adds	r1, r0, #0
  347438:	4a19      	ldr	r2, [pc, #100]	@ (3474a0 <_ZN11SideMission6updateEi+0x25c>)
  34743a:	58e0      	ldr	r0, [r4, r3]
  34743c:	2309      	movs	r3, #9
  34743e:	f7e1 fea3 	bl	329188 <_ZN7Message10setMessageEiiN11MenuManager5eTextE>
  347442:	2301      	movs	r3, #1
  347444:	616b      	str	r3, [r5, #20]
  347446:	4b1a      	ldr	r3, [pc, #104]	@ (3474b0 <_ZN11SideMission6updateEi+0x26c>)
  347448:	58fb      	ldr	r3, [r7, r3]
  34744a:	681b      	ldr	r3, [r3, #0]
  34744c:	429d      	cmp	r5, r3
  34744e:	d014      	beq.n	34747a <_ZN11SideMission6updateEi+0x236>
  347450:	4b18      	ldr	r3, [pc, #96]	@ (3474b4 <_ZN11SideMission6updateEi+0x270>)
  347452:	58fb      	ldr	r3, [r7, r3]
  347454:	681b      	ldr	r3, [r3, #0]
  347456:	429d      	cmp	r5, r3
  347458:	d015      	beq.n	347486 <_ZN11SideMission6updateEi+0x242>
  34745a:	4b17      	ldr	r3, [pc, #92]	@ (3474b8 <_ZN11SideMission6updateEi+0x274>)
  34745c:	58fb      	ldr	r3, [r7, r3]
  34745e:	681b      	ldr	r3, [r3, #0]
  347460:	429d      	cmp	r5, r3
  347462:	d000      	beq.n	347466 <_ZN11SideMission6updateEi+0x222>
  347464:	e745      	b.n	3472f2 <_ZN11SideMission6updateEi+0xae>
  347466:	4b15      	ldr	r3, [pc, #84]	@ (3474bc <_ZN11SideMission6updateEi+0x278>)
  347468:	58fb      	ldr	r3, [r7, r3]
  34746a:	6818      	ldr	r0, [r3, #0]
  34746c:	f7fe fac8 	bl	345a00 <_ZN18AchievementManager26recordAmbulanceSideMissionEv>
  347470:	e73f      	b.n	3472f2 <_ZN11SideMission6updateEi+0xae>
  347472:	60e8      	str	r0, [r5, #12]
  347474:	e7ad      	b.n	3473d2 <_ZN11SideMission6updateEi+0x18e>
  347476:	f67c ef34 	blx	1c42e0 <__stack_chk_fail@plt>
  34747a:	4b10      	ldr	r3, [pc, #64]	@ (3474bc <_ZN11SideMission6updateEi+0x278>)
  34747c:	58fb      	ldr	r3, [r7, r3]
  34747e:	6818      	ldr	r0, [r3, #0]
  347480:	f7fe fac6 	bl	345a10 <_ZN18AchievementManager21recordTaxiSideMissionEv>
  347484:	e735      	b.n	3472f2 <_ZN11SideMission6updateEi+0xae>
  347486:	4b0d      	ldr	r3, [pc, #52]	@ (3474bc <_ZN11SideMission6updateEi+0x278>)
  347488:	58fb      	ldr	r3, [r7, r3]
  34748a:	6818      	ldr	r0, [r3, #0]
  34748c:	f7fe fab0 	bl	3459f0 <_ZN18AchievementManager25recordDeliverySideMissionEv>
  347490:	e72f      	b.n	3472f2 <_ZN11SideMission6updateEi+0xae>
  347492:	0000      	movs	r0, r0
  347494:	00168dee 	.word	0x00168dee
  347498:	00000b08 	.word	0x00000b08
  34749c:	fff84840 	.word	0xfff84840
  3474a0:	00000bb8 	.word	0x00000bb8
  3474a4:	fff84834 	.word	0xfff84834
  3474a8:	00000000 	.word	0x00000000
  3474ac:	00003049 	.word	0x00003049
  3474b0:	0000090c 	.word	0x0000090c
  3474b4:	00002228 	.word	0x00002228
  3474b8:	00001e38 	.word	0x00001e38
  3474bc:	000006fc 	.word	0x000006fc
