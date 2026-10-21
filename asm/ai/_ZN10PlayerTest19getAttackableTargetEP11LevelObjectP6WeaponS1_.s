/* _ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_
 * PlayerTest::getAttackableTarget(LevelObject*, Weapon*, LevelObject*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303315  Size: 0x2bc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303314 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_>:
  303314:	b5f0      	push	{r4, r5, r6, r7, lr}
  303316:	465f      	mov	r7, fp
  303318:	4656      	mov	r6, sl
  30331a:	464d      	mov	r5, r9
  30331c:	4644      	mov	r4, r8
  30331e:	b4f0      	push	{r4, r5, r6, r7}
  303320:	4ba2      	ldr	r3, [pc, #648]	@ (3035ac <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x298>)
  303322:	b0a1      	sub	sp, #132	@ 0x84
  303324:	9004      	str	r0, [sp, #16]
  303326:	447b      	add	r3, pc
  303328:	1c08      	adds	r0, r1, #0
  30332a:	9302      	str	r3, [sp, #8]
  30332c:	1c0f      	adds	r7, r1, #0
  30332e:	9203      	str	r2, [sp, #12]
  303330:	f02d f810 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  303334:	2100      	movs	r1, #0
  303336:	9106      	str	r1, [sp, #24]
  303338:	2800      	cmp	r0, #0
  30333a:	d101      	bne.n	303340 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2c>
  30333c:	2201      	movs	r2, #1
  30333e:	9206      	str	r2, [sp, #24]
  303340:	466b      	mov	r3, sp
  303342:	3338      	adds	r3, #56	@ 0x38
  303344:	2201      	movs	r2, #1
  303346:	9300      	str	r3, [sp, #0]
  303348:	731a      	strb	r2, [r3, #12]
  30334a:	735a      	strb	r2, [r3, #13]
  30334c:	9902      	ldr	r1, [sp, #8]
  30334e:	4b98      	ldr	r3, [pc, #608]	@ (3035b0 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x29c>)
  303350:	2600      	movs	r6, #0
  303352:	960e      	str	r6, [sp, #56]	@ 0x38
  303354:	58cb      	ldr	r3, [r1, r3]
  303356:	2100      	movs	r1, #0
  303358:	960f      	str	r6, [sp, #60]	@ 0x3c
  30335a:	6818      	ldr	r0, [r3, #0]
  30335c:	9610      	str	r6, [sp, #64]	@ 0x40
  30335e:	9212      	str	r2, [sp, #72]	@ 0x48
  303360:	f011 fe48 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  303364:	1c04      	adds	r4, r0, #0
  303366:	2800      	cmp	r0, #0
  303368:	d029      	beq.n	3033be <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0xaa>
  30336a:	4d92      	ldr	r5, [pc, #584]	@ (3035b4 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2a0>)
  30336c:	e002      	b.n	303374 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x60>
  30336e:	68e4      	ldr	r4, [r4, #12]
  303370:	2c00      	cmp	r4, #0
  303372:	d024      	beq.n	3033be <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0xaa>
  303374:	9b02      	ldr	r3, [sp, #8]
  303376:	595a      	ldr	r2, [r3, r5]
  303378:	2324      	movs	r3, #36	@ 0x24
  30337a:	5ce3      	ldrb	r3, [r4, r3]
  30337c:	009b      	lsls	r3, r3, #2
  30337e:	589b      	ldr	r3, [r3, r2]
  303380:	2b05      	cmp	r3, #5
  303382:	d1f4      	bne.n	30336e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x5a>
  303384:	4b8c      	ldr	r3, [pc, #560]	@ (3035b8 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2a4>)
  303386:	9902      	ldr	r1, [sp, #8]
  303388:	941f      	str	r4, [sp, #124]	@ 0x7c
  30338a:	1c20      	adds	r0, r4, #0
  30338c:	58cb      	ldr	r3, [r1, r3]
  30338e:	4798      	blx	r3
  303390:	2800      	cmp	r0, #0
  303392:	d0ec      	beq.n	30336e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x5a>
  303394:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  303396:	f013 fae9 	bl	31696c <_ZN11LevelObject17isVisibleOnScreenEv>
  30339a:	2800      	cmp	r0, #0
  30339c:	d0e7      	beq.n	30336e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x5a>
  30339e:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  3033a0:	9904      	ldr	r1, [sp, #16]
  3033a2:	f7fa fea1 	bl	2fe0e8 <_ZN3NPC11isHostileToEP11LevelObject>
  3033a6:	2800      	cmp	r0, #0
  3033a8:	d102      	bne.n	3033b0 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x9c>
  3033aa:	9a06      	ldr	r2, [sp, #24]
  3033ac:	2a00      	cmp	r2, #0
  3033ae:	d0de      	beq.n	30336e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x5a>
  3033b0:	9a02      	ldr	r2, [sp, #8]
  3033b2:	4b82      	ldr	r3, [pc, #520]	@ (3035bc <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2a8>)
  3033b4:	9800      	ldr	r0, [sp, #0]
  3033b6:	a91f      	add	r1, sp, #124	@ 0x7c
  3033b8:	58d3      	ldr	r3, [r2, r3]
  3033ba:	4798      	blx	r3
  3033bc:	e7d7      	b.n	30336e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x5a>
  3033be:	1c38      	adds	r0, r7, #0
  3033c0:	f02c ffd0 	bl	330364 <_ZNK6Weapon8getRangeEv>
  3033c4:	f6c0 ef0e 	blx	1c41e4 <__aeabi_i2f@plt>
  3033c8:	9b06      	ldr	r3, [sp, #24]
  3033ca:	1c01      	adds	r1, r0, #0
  3033cc:	2b00      	cmp	r3, #0
  3033ce:	d002      	beq.n	3033d6 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0xc2>
  3033d0:	f6c0 eec0 	blx	1c4154 <__aeabi_fadd@plt>
  3033d4:	1c01      	adds	r1, r0, #0
  3033d6:	1c08      	adds	r0, r1, #0
  3033d8:	f6c1 e9a4 	blx	1c4724 <__aeabi_fmul@plt>
  3033dc:	9904      	ldr	r1, [sp, #16]
  3033de:	900d      	str	r0, [sp, #52]	@ 0x34
  3033e0:	a81c      	add	r0, sp, #112	@ 0x70
  3033e2:	680b      	ldr	r3, [r1, #0]
  3033e4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3033e6:	4798      	blx	r3
  3033e8:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
  3033ea:	9a1e      	ldr	r2, [sp, #120]	@ 0x78
  3033ec:	991c      	ldr	r1, [sp, #112]	@ 0x70
  3033ee:	930b      	str	r3, [sp, #44]	@ 0x2c
  3033f0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  3033f2:	920a      	str	r2, [sp, #40]	@ 0x28
  3033f4:	910c      	str	r1, [sp, #48]	@ 0x30
  3033f6:	2b00      	cmp	r3, #0
  3033f8:	d100      	bne.n	3033fc <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0xe8>
  3033fa:	e0d0      	b.n	30359e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x28a>
  3033fc:	4b70      	ldr	r3, [pc, #448]	@ (3035c0 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2ac>)
  3033fe:	9e0e      	ldr	r6, [sp, #56]	@ 0x38
  303400:	4669      	mov	r1, sp
  303402:	2200      	movs	r2, #0
  303404:	3164      	adds	r1, #100	@ 0x64
  303406:	9205      	str	r2, [sp, #20]
  303408:	9307      	str	r3, [sp, #28]
  30340a:	9208      	str	r2, [sp, #32]
  30340c:	9101      	str	r1, [sp, #4]
  30340e:	e00d      	b.n	30342c <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x118>
  303410:	980d      	ldr	r0, [sp, #52]	@ 0x34
  303412:	4659      	mov	r1, fp
  303414:	f6c1 e9c2 	blx	1c479c <__aeabi_fcmplt@plt>
  303418:	2800      	cmp	r0, #0
  30341a:	d03c      	beq.n	303496 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x182>
  30341c:	9e0e      	ldr	r6, [sp, #56]	@ 0x38
  30341e:	9a08      	ldr	r2, [sp, #32]
  303420:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  303422:	3201      	adds	r2, #1
  303424:	9208      	str	r2, [sp, #32]
  303426:	4293      	cmp	r3, r2
  303428:	d800      	bhi.n	30342c <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x118>
  30342a:	e09a      	b.n	303562 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x24e>
  30342c:	0092      	lsls	r2, r2, #2
  30342e:	58b1      	ldr	r1, [r6, r2]
  303430:	9801      	ldr	r0, [sp, #4]
  303432:	4691      	mov	r9, r2
  303434:	680b      	ldr	r3, [r1, #0]
  303436:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  303438:	4798      	blx	r3
  30343a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  30343c:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
  30343e:	980c      	ldr	r0, [sp, #48]	@ 0x30
  303440:	1c19      	adds	r1, r3, #0
  303442:	4692      	mov	sl, r2
  303444:	4698      	mov	r8, r3
  303446:	f6c0 ef70 	blx	1c4328 <__aeabi_fsub@plt>
  30344a:	4651      	mov	r1, sl
  30344c:	1c04      	adds	r4, r0, #0
  30344e:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  303450:	f6c0 ef6a 	blx	1c4328 <__aeabi_fsub@plt>
  303454:	9f1b      	ldr	r7, [sp, #108]	@ 0x6c
  303456:	1c05      	adds	r5, r0, #0
  303458:	980a      	ldr	r0, [sp, #40]	@ 0x28
  30345a:	1c39      	adds	r1, r7, #0
  30345c:	f6c0 ef64 	blx	1c4328 <__aeabi_fsub@plt>
  303460:	1c21      	adds	r1, r4, #0
  303462:	1c06      	adds	r6, r0, #0
  303464:	1c20      	adds	r0, r4, #0
  303466:	f6c1 e95e 	blx	1c4724 <__aeabi_fmul@plt>
  30346a:	1c29      	adds	r1, r5, #0
  30346c:	1c04      	adds	r4, r0, #0
  30346e:	1c28      	adds	r0, r5, #0
  303470:	f6c1 e958 	blx	1c4724 <__aeabi_fmul@plt>
  303474:	1c01      	adds	r1, r0, #0
  303476:	1c20      	adds	r0, r4, #0
  303478:	f6c0 ee6c 	blx	1c4154 <__aeabi_fadd@plt>
  30347c:	1c31      	adds	r1, r6, #0
  30347e:	1c04      	adds	r4, r0, #0
  303480:	1c30      	adds	r0, r6, #0
  303482:	f6c1 e950 	blx	1c4724 <__aeabi_fmul@plt>
  303486:	1c01      	adds	r1, r0, #0
  303488:	1c20      	adds	r0, r4, #0
  30348a:	f6c0 ee64 	blx	1c4154 <__aeabi_fadd@plt>
  30348e:	9906      	ldr	r1, [sp, #24]
  303490:	4683      	mov	fp, r0
  303492:	2900      	cmp	r1, #0
  303494:	d1bc      	bne.n	303410 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0xfc>
  303496:	990a      	ldr	r1, [sp, #40]	@ 0x28
  303498:	1c38      	adds	r0, r7, #0
  30349a:	f6c0 ef46 	blx	1c4328 <__aeabi_fsub@plt>
  30349e:	990c      	ldr	r1, [sp, #48]	@ 0x30
  3034a0:	1c04      	adds	r4, r0, #0
  3034a2:	4640      	mov	r0, r8
  3034a4:	f6c0 ef40 	blx	1c4328 <__aeabi_fsub@plt>
  3034a8:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3034aa:	9016      	str	r0, [sp, #88]	@ 0x58
  3034ac:	4650      	mov	r0, sl
  3034ae:	f6c0 ef3c 	blx	1c4328 <__aeabi_fsub@plt>
  3034b2:	9a02      	ldr	r2, [sp, #8]
  3034b4:	4b43      	ldr	r3, [pc, #268]	@ (3035c4 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2b0>)
  3034b6:	9017      	str	r0, [sp, #92]	@ 0x5c
  3034b8:	9418      	str	r4, [sp, #96]	@ 0x60
  3034ba:	58d3      	ldr	r3, [r2, r3]
  3034bc:	a816      	add	r0, sp, #88	@ 0x58
  3034be:	4798      	blx	r3
  3034c0:	9904      	ldr	r1, [sp, #16]
  3034c2:	6843      	ldr	r3, [r0, #4]
  3034c4:	6804      	ldr	r4, [r0, #0]
  3034c6:	6880      	ldr	r0, [r0, #8]
  3034c8:	4698      	mov	r8, r3
  3034ca:	680b      	ldr	r3, [r1, #0]
  3034cc:	4682      	mov	sl, r0
  3034ce:	a813      	add	r0, sp, #76	@ 0x4c
  3034d0:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3034d2:	4798      	blx	r3
  3034d4:	9e0e      	ldr	r6, [sp, #56]	@ 0x38
  3034d6:	464a      	mov	r2, r9
  3034d8:	23d6      	movs	r3, #214	@ 0xd6
  3034da:	5992      	ldr	r2, [r2, r6]
  3034dc:	005b      	lsls	r3, r3, #1
  3034de:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  3034e0:	58d3      	ldr	r3, [r2, r3]
  3034e2:	9d14      	ldr	r5, [sp, #80]	@ 0x50
  3034e4:	9f15      	ldr	r7, [sp, #84]	@ 0x54
  3034e6:	4691      	mov	r9, r2
  3034e8:	2b01      	cmp	r3, #1
  3034ea:	d055      	beq.n	303598 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x284>
  3034ec:	4a36      	ldr	r2, [pc, #216]	@ (3035c8 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2b4>)
  3034ee:	9209      	str	r2, [sp, #36]	@ 0x24
  3034f0:	1c20      	adds	r0, r4, #0
  3034f2:	f6c1 e918 	blx	1c4724 <__aeabi_fmul@plt>
  3034f6:	1c29      	adds	r1, r5, #0
  3034f8:	1c04      	adds	r4, r0, #0
  3034fa:	4640      	mov	r0, r8
  3034fc:	f6c1 e912 	blx	1c4724 <__aeabi_fmul@plt>
  303500:	1c01      	adds	r1, r0, #0
  303502:	1c20      	adds	r0, r4, #0
  303504:	f6c0 ee26 	blx	1c4154 <__aeabi_fadd@plt>
  303508:	1c39      	adds	r1, r7, #0
  30350a:	1c04      	adds	r4, r0, #0
  30350c:	4650      	mov	r0, sl
  30350e:	f6c1 e90a 	blx	1c4724 <__aeabi_fmul@plt>
  303512:	1c01      	adds	r1, r0, #0
  303514:	1c20      	adds	r0, r4, #0
  303516:	f6c0 ee1e 	blx	1c4154 <__aeabi_fadd@plt>
  30351a:	990d      	ldr	r1, [sp, #52]	@ 0x34
  30351c:	1c04      	adds	r4, r0, #0
  30351e:	4658      	mov	r0, fp
  303520:	f6c0 effe 	blx	1c4520 <__aeabi_fdiv@plt>
  303524:	1c01      	adds	r1, r0, #0
  303526:	4828      	ldr	r0, [pc, #160]	@ (3035c8 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2b4>)
  303528:	f6c0 eefe 	blx	1c4328 <__aeabi_fsub@plt>
  30352c:	1c01      	adds	r1, r0, #0
  30352e:	1c20      	adds	r0, r4, #0
  303530:	f6c1 e8f8 	blx	1c4724 <__aeabi_fmul@plt>
  303534:	9909      	ldr	r1, [sp, #36]	@ 0x24
  303536:	f6c1 e8f6 	blx	1c4724 <__aeabi_fmul@plt>
  30353a:	9b05      	ldr	r3, [sp, #20]
  30353c:	1c04      	adds	r4, r0, #0
  30353e:	2b00      	cmp	r3, #0
  303540:	d005      	beq.n	30354e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x23a>
  303542:	9907      	ldr	r1, [sp, #28]
  303544:	f6c0 ee2a 	blx	1c419c <__aeabi_fcmpgt@plt>
  303548:	2800      	cmp	r0, #0
  30354a:	d100      	bne.n	30354e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x23a>
  30354c:	e767      	b.n	30341e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x10a>
  30354e:	9a08      	ldr	r2, [sp, #32]
  303550:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  303552:	4649      	mov	r1, r9
  303554:	3201      	adds	r2, #1
  303556:	9105      	str	r1, [sp, #20]
  303558:	9407      	str	r4, [sp, #28]
  30355a:	9208      	str	r2, [sp, #32]
  30355c:	4293      	cmp	r3, r2
  30355e:	d900      	bls.n	303562 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x24e>
  303560:	e764      	b.n	30342c <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x118>
  303562:	1c30      	adds	r0, r6, #0
  303564:	f6c0 eea4 	blx	1c42b0 <_ZdlPv@plt>
  303568:	9905      	ldr	r1, [sp, #20]
  30356a:	2900      	cmp	r1, #0
  30356c:	d01a      	beq.n	3035a4 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x290>
  30356e:	9900      	ldr	r1, [sp, #0]
  303570:	7b0b      	ldrb	r3, [r1, #12]
  303572:	2b00      	cmp	r3, #0
  303574:	d008      	beq.n	303588 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x274>
  303576:	2301      	movs	r3, #1
  303578:	734b      	strb	r3, [r1, #13]
  30357a:	2000      	movs	r0, #0
  30357c:	2300      	movs	r3, #0
  30357e:	930f      	str	r3, [sp, #60]	@ 0x3c
  303580:	9310      	str	r3, [sp, #64]	@ 0x40
  303582:	930e      	str	r3, [sp, #56]	@ 0x38
  303584:	f6c0 ee94 	blx	1c42b0 <_ZdlPv@plt>
  303588:	9805      	ldr	r0, [sp, #20]
  30358a:	b021      	add	sp, #132	@ 0x84
  30358c:	bc3c      	pop	{r2, r3, r4, r5}
  30358e:	4690      	mov	r8, r2
  303590:	4699      	mov	r9, r3
  303592:	46a2      	mov	sl, r4
  303594:	46ab      	mov	fp, r5
  303596:	bdf0      	pop	{r4, r5, r6, r7, pc}
  303598:	4b0c      	ldr	r3, [pc, #48]	@ (3035cc <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x2b8>)
  30359a:	9309      	str	r3, [sp, #36]	@ 0x24
  30359c:	e7a8      	b.n	3034f0 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x1dc>
  30359e:	980e      	ldr	r0, [sp, #56]	@ 0x38
  3035a0:	f6c0 ee86 	blx	1c42b0 <_ZdlPv@plt>
  3035a4:	9a03      	ldr	r2, [sp, #12]
  3035a6:	9205      	str	r2, [sp, #20]
  3035a8:	e7e1      	b.n	30356e <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_+0x25a>
  3035aa:	0000      	movs	r0, r0
  3035ac:	001acd1e 	.word	0x001acd1e
  3035b0:	000039b4 	.word	0x000039b4
  3035b4:	000015dc 	.word	0x000015dc
  3035b8:	00003edc 	.word	0x00003edc
  3035bc:	00001214 	.word	0x00001214
  3035c0:	00000000 	.word	0x00000000
  3035c4:	00002278 	.word	0x00002278
  3035c8:	3f800000 	.word	0x3f800000
  3035cc:	3f19999a 	.word	0x3f19999a
