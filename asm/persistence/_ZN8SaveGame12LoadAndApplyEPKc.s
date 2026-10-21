/* _ZN8SaveGame12LoadAndApplyEPKc
 * SaveGame::LoadAndApply(char const*)
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x0034425d  Size: 0x5c4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034425c <_ZN8SaveGame12LoadAndApplyEPKc>:
  34425c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34425e:	465f      	mov	r7, fp
  344260:	4656      	mov	r6, sl
  344262:	464d      	mov	r5, r9
  344264:	4644      	mov	r4, r8
  344266:	b4f0      	push	{r4, r5, r6, r7}
  344268:	b09f      	sub	sp, #124	@ 0x7c
  34426a:	4ec4      	ldr	r6, [pc, #784]	@ (34457c <_ZN8SaveGame12LoadAndApplyEPKc+0x320>)
  34426c:	1c07      	adds	r7, r0, #0
  34426e:	a81b      	add	r0, sp, #108	@ 0x6c
  344270:	4680      	mov	r8, r0
  344272:	2201      	movs	r2, #1
  344274:	f00a fdca 	bl	34ee0c <_ZN10FileStreamC1EPKci>
  344278:	4640      	mov	r0, r8
  34427a:	447e      	add	r6, pc
  34427c:	f00a fc7e 	bl	34eb7c <_ZNK10FileStream7IsValidEv>
  344280:	2800      	cmp	r0, #0
  344282:	d10b      	bne.n	34429c <_ZN8SaveGame12LoadAndApplyEPKc+0x40>
  344284:	2400      	movs	r4, #0
  344286:	4640      	mov	r0, r8
  344288:	f00a fcf6 	bl	34ec78 <_ZN10FileStreamD1Ev>
  34428c:	1c20      	adds	r0, r4, #0
  34428e:	b01f      	add	sp, #124	@ 0x7c
  344290:	bc3c      	pop	{r2, r3, r4, r5}
  344292:	4690      	mov	r8, r2
  344294:	4699      	mov	r9, r3
  344296:	46a2      	mov	sl, r4
  344298:	46ab      	mov	fp, r5
  34429a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34429c:	aa14      	add	r2, sp, #80	@ 0x50
  34429e:	4691      	mov	r9, r2
  3442a0:	1c10      	adds	r0, r2, #0
  3442a2:	4641      	mov	r1, r8
  3442a4:	2200      	movs	r2, #0
  3442a6:	f00a fc43 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  3442aa:	1c38      	adds	r0, r7, #0
  3442ac:	4649      	mov	r1, r9
  3442ae:	f7ff f829 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  3442b2:	f79e fc31 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3442b6:	2800      	cmp	r0, #0
  3442b8:	d000      	beq.n	3442bc <_ZN8SaveGame12LoadAndApplyEPKc+0x60>
  3442ba:	e231      	b.n	344720 <_ZN8SaveGame12LoadAndApplyEPKc+0x4c4>
  3442bc:	2300      	movs	r3, #0
  3442be:	9304      	str	r3, [sp, #16]
  3442c0:	48af      	ldr	r0, [pc, #700]	@ (344580 <_ZN8SaveGame12LoadAndApplyEPKc+0x324>)
  3442c2:	5833      	ldr	r3, [r6, r0]
  3442c4:	4683      	mov	fp, r0
  3442c6:	4640      	mov	r0, r8
  3442c8:	681b      	ldr	r3, [r3, #0]
  3442ca:	9305      	str	r3, [sp, #20]
  3442cc:	f00a fc5e 	bl	34eb8c <_ZN10FileStream4SizeEv>
  3442d0:	2800      	cmp	r0, #0
  3442d2:	dc00      	bgt.n	3442d6 <_ZN8SaveGame12LoadAndApplyEPKc+0x7a>
  3442d4:	e222      	b.n	34471c <_ZN8SaveGame12LoadAndApplyEPKc+0x4c0>
  3442d6:	f79e fc1f 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3442da:	2800      	cmp	r0, #0
  3442dc:	d000      	beq.n	3442e0 <_ZN8SaveGame12LoadAndApplyEPKc+0x84>
  3442de:	e224      	b.n	34472a <_ZN8SaveGame12LoadAndApplyEPKc+0x4ce>
  3442e0:	4aa8      	ldr	r2, [pc, #672]	@ (344584 <_ZN8SaveGame12LoadAndApplyEPKc+0x328>)
  3442e2:	58b3      	ldr	r3, [r6, r2]
  3442e4:	9202      	str	r2, [sp, #8]
  3442e6:	3308      	adds	r3, #8
  3442e8:	9318      	str	r3, [sp, #96]	@ 0x60
  3442ea:	466b      	mov	r3, sp
  3442ec:	3360      	adds	r3, #96	@ 0x60
  3442ee:	9303      	str	r3, [sp, #12]
  3442f0:	2501      	movs	r5, #1
  3442f2:	426a      	negs	r2, r5
  3442f4:	9201      	str	r2, [sp, #4]
  3442f6:	1c38      	adds	r0, r7, #0
  3442f8:	9903      	ldr	r1, [sp, #12]
  3442fa:	f7ff f805 	bl	343308 <_ZN11Persistence9PeekBlockERNS_5BlockE>
  3442fe:	2800      	cmp	r0, #0
  344300:	d01c      	beq.n	34433c <_ZN8SaveGame12LoadAndApplyEPKc+0xe0>
  344302:	9b19      	ldr	r3, [sp, #100]	@ 0x64
  344304:	3301      	adds	r3, #1
  344306:	2b14      	cmp	r3, #20
  344308:	d8f2      	bhi.n	3442f0 <_ZN8SaveGame12LoadAndApplyEPKc+0x94>
  34430a:	4a9f      	ldr	r2, [pc, #636]	@ (344588 <_ZN8SaveGame12LoadAndApplyEPKc+0x32c>)
  34430c:	009b      	lsls	r3, r3, #2
  34430e:	18b2      	adds	r2, r6, r2
  344310:	589b      	ldr	r3, [r3, r2]
  344312:	189b      	adds	r3, r3, r2
  344314:	469f      	mov	pc, r3
  344316:	4b9d      	ldr	r3, [pc, #628]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  344318:	ac0e      	add	r4, sp, #56	@ 0x38
  34431a:	1c38      	adds	r0, r7, #0
  34431c:	58f3      	ldr	r3, [r6, r3]
  34431e:	1c21      	adds	r1, r4, #0
  344320:	3308      	adds	r3, #8
  344322:	930e      	str	r3, [sp, #56]	@ 0x38
  344324:	f7ff f918 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  344328:	1c05      	adds	r5, r0, #0
  34432a:	2800      	cmp	r0, #0
  34432c:	d000      	beq.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  34432e:	e236      	b.n	34479e <_ZN8SaveGame12LoadAndApplyEPKc+0x542>
  344330:	4b97      	ldr	r3, [pc, #604]	@ (344590 <_ZN8SaveGame12LoadAndApplyEPKc+0x334>)
  344332:	1c20      	adds	r0, r4, #0
  344334:	58f3      	ldr	r3, [r6, r3]
  344336:	4798      	blx	r3
  344338:	2d00      	cmp	r5, #0
  34433a:	d1dc      	bne.n	3442f6 <_ZN8SaveGame12LoadAndApplyEPKc+0x9a>
  34433c:	4658      	mov	r0, fp
  34433e:	5833      	ldr	r3, [r6, r0]
  344340:	681c      	ldr	r4, [r3, #0]
  344342:	e002      	b.n	34434a <_ZN8SaveGame12LoadAndApplyEPKc+0xee>
  344344:	1c20      	adds	r0, r4, #0
  344346:	f001 fc69 	bl	345c1c <_ZN18AchievementManager23popCompletedAchievementEv>
  34434a:	1c20      	adds	r0, r4, #0
  34434c:	f000 fe86 	bl	34505c <_ZN18AchievementManager27hasNewCompletedAchievementsEv>
  344350:	2800      	cmp	r0, #0
  344352:	d1f7      	bne.n	344344 <_ZN8SaveGame12LoadAndApplyEPKc+0xe8>
  344354:	9a02      	ldr	r2, [sp, #8]
  344356:	1c2c      	adds	r4, r5, #0
  344358:	58b3      	ldr	r3, [r6, r2]
  34435a:	3308      	adds	r3, #8
  34435c:	9318      	str	r3, [sp, #96]	@ 0x60
  34435e:	1c38      	adds	r0, r7, #0
  344360:	2100      	movs	r1, #0
  344362:	f7fe ffcf 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  344366:	4640      	mov	r0, r8
  344368:	f00a fc78 	bl	34ec5c <_ZN10FileStream5CloseEv>
  34436c:	4b89      	ldr	r3, [pc, #548]	@ (344594 <_ZN8SaveGame12LoadAndApplyEPKc+0x338>)
  34436e:	4648      	mov	r0, r9
  344370:	58f3      	ldr	r3, [r6, r3]
  344372:	4798      	blx	r3
  344374:	e787      	b.n	344286 <_ZN8SaveGame12LoadAndApplyEPKc+0x2a>
  344376:	4b85      	ldr	r3, [pc, #532]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  344378:	ac0e      	add	r4, sp, #56	@ 0x38
  34437a:	1c38      	adds	r0, r7, #0
  34437c:	58f3      	ldr	r3, [r6, r3]
  34437e:	1c21      	adds	r1, r4, #0
  344380:	3308      	adds	r3, #8
  344382:	930e      	str	r3, [sp, #56]	@ 0x38
  344384:	f7ff f8e8 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  344388:	1c05      	adds	r5, r0, #0
  34438a:	2800      	cmp	r0, #0
  34438c:	d0d0      	beq.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  34438e:	f79e fbc3 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344392:	2800      	cmp	r0, #0
  344394:	d0cc      	beq.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344396:	4b80      	ldr	r3, [pc, #512]	@ (344598 <_ZN8SaveGame12LoadAndApplyEPKc+0x33c>)
  344398:	e0c2      	b.n	344520 <_ZN8SaveGame12LoadAndApplyEPKc+0x2c4>
  34439a:	4b80      	ldr	r3, [pc, #512]	@ (34459c <_ZN8SaveGame12LoadAndApplyEPKc+0x340>)
  34439c:	ac0e      	add	r4, sp, #56	@ 0x38
  34439e:	1c38      	adds	r0, r7, #0
  3443a0:	58f3      	ldr	r3, [r6, r3]
  3443a2:	1c21      	adds	r1, r4, #0
  3443a4:	3308      	adds	r3, #8
  3443a6:	930e      	str	r3, [sp, #56]	@ 0x38
  3443a8:	f7ff f8d6 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3443ac:	1c05      	adds	r5, r0, #0
  3443ae:	2800      	cmp	r0, #0
  3443b0:	d000      	beq.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  3443b2:	e1dd      	b.n	344770 <_ZN8SaveGame12LoadAndApplyEPKc+0x514>
  3443b4:	4b7a      	ldr	r3, [pc, #488]	@ (3445a0 <_ZN8SaveGame12LoadAndApplyEPKc+0x344>)
  3443b6:	1c20      	adds	r0, r4, #0
  3443b8:	58f3      	ldr	r3, [r6, r3]
  3443ba:	4798      	blx	r3
  3443bc:	e7bc      	b.n	344338 <_ZN8SaveGame12LoadAndApplyEPKc+0xdc>
  3443be:	4b73      	ldr	r3, [pc, #460]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  3443c0:	ac0e      	add	r4, sp, #56	@ 0x38
  3443c2:	1c38      	adds	r0, r7, #0
  3443c4:	58f3      	ldr	r3, [r6, r3]
  3443c6:	1c21      	adds	r1, r4, #0
  3443c8:	3308      	adds	r3, #8
  3443ca:	930e      	str	r3, [sp, #56]	@ 0x38
  3443cc:	f7ff f8c4 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3443d0:	1c05      	adds	r5, r0, #0
  3443d2:	2800      	cmp	r0, #0
  3443d4:	d0ac      	beq.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3443d6:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3443d8:	9805      	ldr	r0, [sp, #20]
  3443da:	f000 ff3b 	bl	345254 <_ZN18AchievementManager19completeAchievementEi>
  3443de:	e7a7      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3443e0:	4b6e      	ldr	r3, [pc, #440]	@ (34459c <_ZN8SaveGame12LoadAndApplyEPKc+0x340>)
  3443e2:	ac0e      	add	r4, sp, #56	@ 0x38
  3443e4:	1c38      	adds	r0, r7, #0
  3443e6:	58f3      	ldr	r3, [r6, r3]
  3443e8:	1c21      	adds	r1, r4, #0
  3443ea:	3308      	adds	r3, #8
  3443ec:	930e      	str	r3, [sp, #56]	@ 0x38
  3443ee:	f7ff f8b3 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3443f2:	1c05      	adds	r5, r0, #0
  3443f4:	2800      	cmp	r0, #0
  3443f6:	d0dd      	beq.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  3443f8:	f79e fb8e 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3443fc:	2800      	cmp	r0, #0
  3443fe:	d0d9      	beq.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  344400:	f7f8 ffae 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  344404:	9911      	ldr	r1, [sp, #68]	@ 0x44
  344406:	f7f8 fe0b 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  34440a:	2800      	cmp	r0, #0
  34440c:	d0d2      	beq.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  34440e:	9a12      	ldr	r2, [sp, #72]	@ 0x48
  344410:	2102      	movs	r1, #2
  344412:	f7f4 ff0b 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  344416:	e7cd      	b.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  344418:	4b5c      	ldr	r3, [pc, #368]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  34441a:	ac0e      	add	r4, sp, #56	@ 0x38
  34441c:	1c38      	adds	r0, r7, #0
  34441e:	58f3      	ldr	r3, [r6, r3]
  344420:	1c21      	adds	r1, r4, #0
  344422:	3308      	adds	r3, #8
  344424:	930e      	str	r3, [sp, #56]	@ 0x38
  344426:	f7ff f897 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  34442a:	1c05      	adds	r5, r0, #0
  34442c:	2800      	cmp	r0, #0
  34442e:	d100      	bne.n	344432 <_ZN8SaveGame12LoadAndApplyEPKc+0x1d6>
  344430:	e77e      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344432:	f79e fb71 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344436:	2800      	cmp	r0, #0
  344438:	d100      	bne.n	34443c <_ZN8SaveGame12LoadAndApplyEPKc+0x1e0>
  34443a:	e779      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  34443c:	f7bc fcc4 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  344440:	4b58      	ldr	r3, [pc, #352]	@ (3445a4 <_ZN8SaveGame12LoadAndApplyEPKc+0x348>)
  344442:	2201      	movs	r2, #1
  344444:	54c2      	strb	r2, [r0, r3]
  344446:	e773      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344448:	4b50      	ldr	r3, [pc, #320]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  34444a:	ac0e      	add	r4, sp, #56	@ 0x38
  34444c:	1c38      	adds	r0, r7, #0
  34444e:	58f3      	ldr	r3, [r6, r3]
  344450:	1c21      	adds	r1, r4, #0
  344452:	3308      	adds	r3, #8
  344454:	930e      	str	r3, [sp, #56]	@ 0x38
  344456:	f7ff f87f 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  34445a:	1c05      	adds	r5, r0, #0
  34445c:	2800      	cmp	r0, #0
  34445e:	d100      	bne.n	344462 <_ZN8SaveGame12LoadAndApplyEPKc+0x206>
  344460:	e766      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344462:	f79e fb59 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344466:	2800      	cmp	r0, #0
  344468:	d100      	bne.n	34446c <_ZN8SaveGame12LoadAndApplyEPKc+0x210>
  34446a:	e761      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  34446c:	9911      	ldr	r1, [sp, #68]	@ 0x44
  34446e:	9804      	ldr	r0, [sp, #16]
  344470:	9a01      	ldr	r2, [sp, #4]
  344472:	f7ed f80f 	bl	331494 <_ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE>
  344476:	e75b      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344478:	4b44      	ldr	r3, [pc, #272]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  34447a:	ac0e      	add	r4, sp, #56	@ 0x38
  34447c:	1c38      	adds	r0, r7, #0
  34447e:	58f3      	ldr	r3, [r6, r3]
  344480:	1c21      	adds	r1, r4, #0
  344482:	3308      	adds	r3, #8
  344484:	930e      	str	r3, [sp, #56]	@ 0x38
  344486:	f7ff f867 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  34448a:	1c05      	adds	r5, r0, #0
  34448c:	2800      	cmp	r0, #0
  34448e:	d100      	bne.n	344492 <_ZN8SaveGame12LoadAndApplyEPKc+0x236>
  344490:	e74e      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344492:	f79e fb41 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344496:	2800      	cmp	r0, #0
  344498:	d100      	bne.n	34449c <_ZN8SaveGame12LoadAndApplyEPKc+0x240>
  34449a:	e749      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  34449c:	f7bc fc94 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3444a0:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3444a2:	2200      	movs	r2, #0
  3444a4:	f7bd fae6 	bl	301a74 <_ZN10PlayerTest13switchContextENS_8eContextEb>
  3444a8:	e742      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3444aa:	4b38      	ldr	r3, [pc, #224]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  3444ac:	ac0e      	add	r4, sp, #56	@ 0x38
  3444ae:	1c38      	adds	r0, r7, #0
  3444b0:	58f3      	ldr	r3, [r6, r3]
  3444b2:	1c21      	adds	r1, r4, #0
  3444b4:	3308      	adds	r3, #8
  3444b6:	930e      	str	r3, [sp, #56]	@ 0x38
  3444b8:	f7ff f84e 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3444bc:	1c05      	adds	r5, r0, #0
  3444be:	2800      	cmp	r0, #0
  3444c0:	d100      	bne.n	3444c4 <_ZN8SaveGame12LoadAndApplyEPKc+0x268>
  3444c2:	e735      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3444c4:	f79e fb28 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3444c8:	2800      	cmp	r0, #0
  3444ca:	d100      	bne.n	3444ce <_ZN8SaveGame12LoadAndApplyEPKc+0x272>
  3444cc:	e730      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3444ce:	4b36      	ldr	r3, [pc, #216]	@ (3445a8 <_ZN8SaveGame12LoadAndApplyEPKc+0x34c>)
  3444d0:	e026      	b.n	344520 <_ZN8SaveGame12LoadAndApplyEPKc+0x2c4>
  3444d2:	4b2e      	ldr	r3, [pc, #184]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  3444d4:	ac0e      	add	r4, sp, #56	@ 0x38
  3444d6:	1c38      	adds	r0, r7, #0
  3444d8:	58f3      	ldr	r3, [r6, r3]
  3444da:	1c21      	adds	r1, r4, #0
  3444dc:	3308      	adds	r3, #8
  3444de:	930e      	str	r3, [sp, #56]	@ 0x38
  3444e0:	f7ff f83a 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3444e4:	1c05      	adds	r5, r0, #0
  3444e6:	2800      	cmp	r0, #0
  3444e8:	d100      	bne.n	3444ec <_ZN8SaveGame12LoadAndApplyEPKc+0x290>
  3444ea:	e721      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3444ec:	f79e fb14 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3444f0:	2800      	cmp	r0, #0
  3444f2:	d100      	bne.n	3444f6 <_ZN8SaveGame12LoadAndApplyEPKc+0x29a>
  3444f4:	e71c      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3444f6:	4b2d      	ldr	r3, [pc, #180]	@ (3445ac <_ZN8SaveGame12LoadAndApplyEPKc+0x350>)
  3444f8:	e012      	b.n	344520 <_ZN8SaveGame12LoadAndApplyEPKc+0x2c4>
  3444fa:	4b24      	ldr	r3, [pc, #144]	@ (34458c <_ZN8SaveGame12LoadAndApplyEPKc+0x330>)
  3444fc:	ac0e      	add	r4, sp, #56	@ 0x38
  3444fe:	1c38      	adds	r0, r7, #0
  344500:	58f3      	ldr	r3, [r6, r3]
  344502:	1c21      	adds	r1, r4, #0
  344504:	3308      	adds	r3, #8
  344506:	930e      	str	r3, [sp, #56]	@ 0x38
  344508:	f7ff f826 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  34450c:	1c05      	adds	r5, r0, #0
  34450e:	2800      	cmp	r0, #0
  344510:	d100      	bne.n	344514 <_ZN8SaveGame12LoadAndApplyEPKc+0x2b8>
  344512:	e70d      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344514:	f79e fb00 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344518:	2800      	cmp	r0, #0
  34451a:	d100      	bne.n	34451e <_ZN8SaveGame12LoadAndApplyEPKc+0x2c2>
  34451c:	e708      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  34451e:	4b24      	ldr	r3, [pc, #144]	@ (3445b0 <_ZN8SaveGame12LoadAndApplyEPKc+0x354>)
  344520:	58f2      	ldr	r2, [r6, r3]
  344522:	2300      	movs	r3, #0
  344524:	7013      	strb	r3, [r2, #0]
  344526:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  344528:	2b00      	cmp	r3, #0
  34452a:	dc00      	bgt.n	34452e <_ZN8SaveGame12LoadAndApplyEPKc+0x2d2>
  34452c:	e700      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  34452e:	2301      	movs	r3, #1
  344530:	7013      	strb	r3, [r2, #0]
  344532:	e6fd      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344534:	4b19      	ldr	r3, [pc, #100]	@ (34459c <_ZN8SaveGame12LoadAndApplyEPKc+0x340>)
  344536:	ac0e      	add	r4, sp, #56	@ 0x38
  344538:	1c38      	adds	r0, r7, #0
  34453a:	58f3      	ldr	r3, [r6, r3]
  34453c:	1c21      	adds	r1, r4, #0
  34453e:	3308      	adds	r3, #8
  344540:	930e      	str	r3, [sp, #56]	@ 0x38
  344542:	f7ff f809 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  344546:	1c05      	adds	r5, r0, #0
  344548:	2800      	cmp	r0, #0
  34454a:	d100      	bne.n	34454e <_ZN8SaveGame12LoadAndApplyEPKc+0x2f2>
  34454c:	e732      	b.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  34454e:	4b19      	ldr	r3, [pc, #100]	@ (3445b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x358>)
  344550:	9911      	ldr	r1, [sp, #68]	@ 0x44
  344552:	58f3      	ldr	r3, [r6, r3]
  344554:	681b      	ldr	r3, [r3, #0]
  344556:	4299      	cmp	r1, r3
  344558:	db00      	blt.n	34455c <_ZN8SaveGame12LoadAndApplyEPKc+0x300>
  34455a:	e72b      	b.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  34455c:	4b16      	ldr	r3, [pc, #88]	@ (3445b8 <_ZN8SaveGame12LoadAndApplyEPKc+0x35c>)
  34455e:	4658      	mov	r0, fp
  344560:	58f3      	ldr	r3, [r6, r3]
  344562:	681a      	ldr	r2, [r3, #0]
  344564:	00cb      	lsls	r3, r1, #3
  344566:	185b      	adds	r3, r3, r1
  344568:	009b      	lsls	r3, r3, #2
  34456a:	189b      	adds	r3, r3, r2
  34456c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
  34456e:	60da      	str	r2, [r3, #12]
  344570:	5833      	ldr	r3, [r6, r0]
  344572:	9911      	ldr	r1, [sp, #68]	@ 0x44
  344574:	6818      	ldr	r0, [r3, #0]
  344576:	f001 f92f 	bl	3457d8 <_ZN18AchievementManager10updateStatEi>
  34457a:	e71b      	b.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  34457c:	0016bdca 	.word	0x0016bdca
  344580:	000006fc 	.word	0x000006fc
  344584:	00003ae8 	.word	0x00003ae8
  344588:	fff8361c 	.word	0xfff8361c
  34458c:	000035d8 	.word	0x000035d8
  344590:	00003f08 	.word	0x00003f08
  344594:	00000a68 	.word	0x00000a68
  344598:	0000251c 	.word	0x0000251c
  34459c:	00003eb0 	.word	0x00003eb0
  3445a0:	00002b60 	.word	0x00002b60
  3445a4:	0000017f 	.word	0x0000017f
  3445a8:	0000125c 	.word	0x0000125c
  3445ac:	0000465c 	.word	0x0000465c
  3445b0:	000034cc 	.word	0x000034cc
  3445b4:	00002568 	.word	0x00002568
  3445b8:	00003780 	.word	0x00003780
  3445bc:	4b8d      	ldr	r3, [pc, #564]	@ (3447f4 <_ZN8SaveGame12LoadAndApplyEPKc+0x598>)
  3445be:	ac0e      	add	r4, sp, #56	@ 0x38
  3445c0:	1c38      	adds	r0, r7, #0
  3445c2:	58f3      	ldr	r3, [r6, r3]
  3445c4:	1c21      	adds	r1, r4, #0
  3445c6:	3308      	adds	r3, #8
  3445c8:	930e      	str	r3, [sp, #56]	@ 0x38
  3445ca:	f7fe ffc5 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3445ce:	1c05      	adds	r5, r0, #0
  3445d0:	2800      	cmp	r0, #0
  3445d2:	d100      	bne.n	3445d6 <_ZN8SaveGame12LoadAndApplyEPKc+0x37a>
  3445d4:	e6ac      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3445d6:	f79e fa9f 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3445da:	2800      	cmp	r0, #0
  3445dc:	d100      	bne.n	3445e0 <_ZN8SaveGame12LoadAndApplyEPKc+0x384>
  3445de:	e6a7      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3445e0:	4b85      	ldr	r3, [pc, #532]	@ (3447f8 <_ZN8SaveGame12LoadAndApplyEPKc+0x59c>)
  3445e2:	e79d      	b.n	344520 <_ZN8SaveGame12LoadAndApplyEPKc+0x2c4>
  3445e4:	4b83      	ldr	r3, [pc, #524]	@ (3447f4 <_ZN8SaveGame12LoadAndApplyEPKc+0x598>)
  3445e6:	ac0e      	add	r4, sp, #56	@ 0x38
  3445e8:	1c38      	adds	r0, r7, #0
  3445ea:	58f3      	ldr	r3, [r6, r3]
  3445ec:	1c21      	adds	r1, r4, #0
  3445ee:	3308      	adds	r3, #8
  3445f0:	930e      	str	r3, [sp, #56]	@ 0x38
  3445f2:	f7fe ffb1 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3445f6:	1c05      	adds	r5, r0, #0
  3445f8:	2800      	cmp	r0, #0
  3445fa:	d100      	bne.n	3445fe <_ZN8SaveGame12LoadAndApplyEPKc+0x3a2>
  3445fc:	e698      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3445fe:	f79e fa8b 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344602:	2800      	cmp	r0, #0
  344604:	d100      	bne.n	344608 <_ZN8SaveGame12LoadAndApplyEPKc+0x3ac>
  344606:	e693      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  344608:	4b7c      	ldr	r3, [pc, #496]	@ (3447fc <_ZN8SaveGame12LoadAndApplyEPKc+0x5a0>)
  34460a:	e789      	b.n	344520 <_ZN8SaveGame12LoadAndApplyEPKc+0x2c4>
  34460c:	ac0e      	add	r4, sp, #56	@ 0x38
  34460e:	1c20      	adds	r0, r4, #0
  344610:	f7fe ffc6 	bl	3435a0 <_ZN11Persistence11BlockStringC1Ev>
  344614:	1c38      	adds	r0, r7, #0
  344616:	1c21      	adds	r1, r4, #0
  344618:	f7fe ff9e 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  34461c:	1c05      	adds	r5, r0, #0
  34461e:	1c20      	adds	r0, r4, #0
  344620:	f7ff f86c 	bl	3436fc <_ZN11Persistence11BlockStringD1Ev>
  344624:	e688      	b.n	344338 <_ZN8SaveGame12LoadAndApplyEPKc+0xdc>
  344626:	4b76      	ldr	r3, [pc, #472]	@ (344800 <_ZN8SaveGame12LoadAndApplyEPKc+0x5a4>)
  344628:	ac06      	add	r4, sp, #24
  34462a:	1c38      	adds	r0, r7, #0
  34462c:	58f3      	ldr	r3, [r6, r3]
  34462e:	1c21      	adds	r1, r4, #0
  344630:	3308      	adds	r3, #8
  344632:	9306      	str	r3, [sp, #24]
  344634:	f7fe ff90 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  344638:	1c05      	adds	r5, r0, #0
  34463a:	2800      	cmp	r0, #0
  34463c:	d000      	beq.n	344640 <_ZN8SaveGame12LoadAndApplyEPKc+0x3e4>
  34463e:	e0c1      	b.n	3447c4 <_ZN8SaveGame12LoadAndApplyEPKc+0x568>
  344640:	4b70      	ldr	r3, [pc, #448]	@ (344804 <_ZN8SaveGame12LoadAndApplyEPKc+0x5a8>)
  344642:	1c20      	adds	r0, r4, #0
  344644:	58f3      	ldr	r3, [r6, r3]
  344646:	4798      	blx	r3
  344648:	e676      	b.n	344338 <_ZN8SaveGame12LoadAndApplyEPKc+0xdc>
  34464a:	4b6f      	ldr	r3, [pc, #444]	@ (344808 <_ZN8SaveGame12LoadAndApplyEPKc+0x5ac>)
  34464c:	ac0e      	add	r4, sp, #56	@ 0x38
  34464e:	1c38      	adds	r0, r7, #0
  344650:	58f3      	ldr	r3, [r6, r3]
  344652:	1c21      	adds	r1, r4, #0
  344654:	3308      	adds	r3, #8
  344656:	930e      	str	r3, [sp, #56]	@ 0x38
  344658:	f7fe ff7e 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  34465c:	1c05      	adds	r5, r0, #0
  34465e:	2800      	cmp	r0, #0
  344660:	d000      	beq.n	344664 <_ZN8SaveGame12LoadAndApplyEPKc+0x408>
  344662:	e0a3      	b.n	3447ac <_ZN8SaveGame12LoadAndApplyEPKc+0x550>
  344664:	4b69      	ldr	r3, [pc, #420]	@ (34480c <_ZN8SaveGame12LoadAndApplyEPKc+0x5b0>)
  344666:	1c20      	adds	r0, r4, #0
  344668:	58f3      	ldr	r3, [r6, r3]
  34466a:	4798      	blx	r3
  34466c:	e664      	b.n	344338 <_ZN8SaveGame12LoadAndApplyEPKc+0xdc>
  34466e:	4b68      	ldr	r3, [pc, #416]	@ (344810 <_ZN8SaveGame12LoadAndApplyEPKc+0x5b4>)
  344670:	ac06      	add	r4, sp, #24
  344672:	1c38      	adds	r0, r7, #0
  344674:	58f3      	ldr	r3, [r6, r3]
  344676:	1c21      	adds	r1, r4, #0
  344678:	3308      	adds	r3, #8
  34467a:	9306      	str	r3, [sp, #24]
  34467c:	f7fe ff6c 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  344680:	1c05      	adds	r5, r0, #0
  344682:	2800      	cmp	r0, #0
  344684:	d15c      	bne.n	344740 <_ZN8SaveGame12LoadAndApplyEPKc+0x4e4>
  344686:	4b63      	ldr	r3, [pc, #396]	@ (344814 <_ZN8SaveGame12LoadAndApplyEPKc+0x5b8>)
  344688:	1c20      	adds	r0, r4, #0
  34468a:	58f3      	ldr	r3, [r6, r3]
  34468c:	4798      	blx	r3
  34468e:	e653      	b.n	344338 <_ZN8SaveGame12LoadAndApplyEPKc+0xdc>
  344690:	4b58      	ldr	r3, [pc, #352]	@ (3447f4 <_ZN8SaveGame12LoadAndApplyEPKc+0x598>)
  344692:	ac0e      	add	r4, sp, #56	@ 0x38
  344694:	1c38      	adds	r0, r7, #0
  344696:	58f3      	ldr	r3, [r6, r3]
  344698:	1c21      	adds	r1, r4, #0
  34469a:	3308      	adds	r3, #8
  34469c:	930e      	str	r3, [sp, #56]	@ 0x38
  34469e:	f7fe ff5b 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3446a2:	1c05      	adds	r5, r0, #0
  3446a4:	2800      	cmp	r0, #0
  3446a6:	d100      	bne.n	3446aa <_ZN8SaveGame12LoadAndApplyEPKc+0x44e>
  3446a8:	e642      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3446aa:	f79e fa35 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3446ae:	2800      	cmp	r0, #0
  3446b0:	d100      	bne.n	3446b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x458>
  3446b2:	e63d      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3446b4:	f7bc fb88 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3446b8:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3446ba:	f7bc fb97 	bl	300dec <_ZN10PlayerTest7setCashEi>
  3446be:	e637      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3446c0:	4b4c      	ldr	r3, [pc, #304]	@ (3447f4 <_ZN8SaveGame12LoadAndApplyEPKc+0x598>)
  3446c2:	ac0e      	add	r4, sp, #56	@ 0x38
  3446c4:	1c38      	adds	r0, r7, #0
  3446c6:	58f3      	ldr	r3, [r6, r3]
  3446c8:	1c21      	adds	r1, r4, #0
  3446ca:	3308      	adds	r3, #8
  3446cc:	930e      	str	r3, [sp, #56]	@ 0x38
  3446ce:	f7fe ff43 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  3446d2:	1c05      	adds	r5, r0, #0
  3446d4:	2800      	cmp	r0, #0
  3446d6:	d100      	bne.n	3446da <_ZN8SaveGame12LoadAndApplyEPKc+0x47e>
  3446d8:	e62a      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3446da:	f79e fa1d 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3446de:	2800      	cmp	r0, #0
  3446e0:	d100      	bne.n	3446e4 <_ZN8SaveGame12LoadAndApplyEPKc+0x488>
  3446e2:	e625      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3446e4:	f7f8 fe3c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  3446e8:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3446ea:	f7f8 fc99 	bl	33d020 <_ZNK13ScriptManager10findScriptEi>
  3446ee:	2800      	cmp	r0, #0
  3446f0:	d100      	bne.n	3446f4 <_ZN8SaveGame12LoadAndApplyEPKc+0x498>
  3446f2:	e61d      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3446f4:	2102      	movs	r1, #2
  3446f6:	9a01      	ldr	r2, [sp, #4]
  3446f8:	f7f4 fd98 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  3446fc:	e618      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3446fe:	4b3d      	ldr	r3, [pc, #244]	@ (3447f4 <_ZN8SaveGame12LoadAndApplyEPKc+0x598>)
  344700:	ac0e      	add	r4, sp, #56	@ 0x38
  344702:	1c38      	adds	r0, r7, #0
  344704:	58f3      	ldr	r3, [r6, r3]
  344706:	1c21      	adds	r1, r4, #0
  344708:	3308      	adds	r3, #8
  34470a:	930e      	str	r3, [sp, #56]	@ 0x38
  34470c:	f7fe ff24 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  344710:	4b41      	ldr	r3, [pc, #260]	@ (344818 <_ZN8SaveGame12LoadAndApplyEPKc+0x5bc>)
  344712:	1c05      	adds	r5, r0, #0
  344714:	1c20      	adds	r0, r4, #0
  344716:	58f3      	ldr	r3, [r6, r3]
  344718:	4798      	blx	r3
  34471a:	e60d      	b.n	344338 <_ZN8SaveGame12LoadAndApplyEPKc+0xdc>
  34471c:	2400      	movs	r4, #0
  34471e:	e61e      	b.n	34435e <_ZN8SaveGame12LoadAndApplyEPKc+0x102>
  344720:	f790 fdb4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  344724:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  344726:	9004      	str	r0, [sp, #16]
  344728:	e5ca      	b.n	3442c0 <_ZN8SaveGame12LoadAndApplyEPKc+0x64>
  34472a:	f7f8 fe19 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  34472e:	2201      	movs	r2, #1
  344730:	2101      	movs	r1, #1
  344732:	4252      	negs	r2, r2
  344734:	f7fa fb2e 	bl	33ed94 <_ZN13ScriptManager9resetGameEbi>
  344738:	9804      	ldr	r0, [sp, #16]
  34473a:	f7ed f931 	bl	3319a0 <_ZN13WeaponManager14lockAllWeaponsEv>
  34473e:	e5cf      	b.n	3442e0 <_ZN8SaveGame12LoadAndApplyEPKc+0x84>
  344740:	f79e f9ea 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344744:	2800      	cmp	r0, #0
  344746:	d09e      	beq.n	344686 <_ZN8SaveGame12LoadAndApplyEPKc+0x42a>
  344748:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  34474a:	9909      	ldr	r1, [sp, #36]	@ 0x24
  34474c:	9804      	ldr	r0, [sp, #16]
  34474e:	f7ec fec1 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  344752:	990c      	ldr	r1, [sp, #48]	@ 0x30
  344754:	4682      	mov	sl, r0
  344756:	f7eb fe15 	bl	330384 <_ZN6Weapon7setClipEi>
  34475a:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  34475c:	4650      	mov	r0, sl
  34475e:	f7eb fe0f 	bl	330380 <_ZN6Weapon11setClipSizeEi>
  344762:	7f23      	ldrb	r3, [r4, #28]
  344764:	2b00      	cmp	r3, #0
  344766:	d18e      	bne.n	344686 <_ZN8SaveGame12LoadAndApplyEPKc+0x42a>
  344768:	4650      	mov	r0, sl
  34476a:	f7ec f863 	bl	330834 <_ZN6Weapon6unlockEv>
  34476e:	e78a      	b.n	344686 <_ZN8SaveGame12LoadAndApplyEPKc+0x42a>
  344770:	f79e f9d2 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  344774:	2800      	cmp	r0, #0
  344776:	d100      	bne.n	34477a <_ZN8SaveGame12LoadAndApplyEPKc+0x51e>
  344778:	e61c      	b.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  34477a:	f7bc fb25 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34477e:	23d6      	movs	r3, #214	@ 0xd6
  344780:	005b      	lsls	r3, r3, #1
  344782:	58c3      	ldr	r3, [r0, r3]
  344784:	9a12      	ldr	r2, [sp, #72]	@ 0x48
  344786:	009b      	lsls	r3, r3, #2
  344788:	181b      	adds	r3, r3, r0
  34478a:	20fe      	movs	r0, #254	@ 0xfe
  34478c:	0040      	lsls	r0, r0, #1
  34478e:	1819      	adds	r1, r3, r0
  344790:	600a      	str	r2, [r1, #0]
  344792:	2ac8      	cmp	r2, #200	@ 0xc8
  344794:	dc00      	bgt.n	344798 <_ZN8SaveGame12LoadAndApplyEPKc+0x53c>
  344796:	e60d      	b.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  344798:	23c8      	movs	r3, #200	@ 0xc8
  34479a:	600b      	str	r3, [r1, #0]
  34479c:	e60a      	b.n	3443b4 <_ZN8SaveGame12LoadAndApplyEPKc+0x158>
  34479e:	f79e f9bb 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3447a2:	2800      	cmp	r0, #0
  3447a4:	d100      	bne.n	3447a8 <_ZN8SaveGame12LoadAndApplyEPKc+0x54c>
  3447a6:	e5c3      	b.n	344330 <_ZN8SaveGame12LoadAndApplyEPKc+0xd4>
  3447a8:	4b1c      	ldr	r3, [pc, #112]	@ (34481c <_ZN8SaveGame12LoadAndApplyEPKc+0x5c0>)
  3447aa:	e6b9      	b.n	344520 <_ZN8SaveGame12LoadAndApplyEPKc+0x2c4>
  3447ac:	f79e f9b4 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3447b0:	2800      	cmp	r0, #0
  3447b2:	d100      	bne.n	3447b6 <_ZN8SaveGame12LoadAndApplyEPKc+0x55a>
  3447b4:	e756      	b.n	344664 <_ZN8SaveGame12LoadAndApplyEPKc+0x408>
  3447b6:	9911      	ldr	r1, [sp, #68]	@ 0x44
  3447b8:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  3447ba:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  3447bc:	9804      	ldr	r0, [sp, #16]
  3447be:	f7ec ff2d 	bl	33161c <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE>
  3447c2:	e74f      	b.n	344664 <_ZN8SaveGame12LoadAndApplyEPKc+0x408>
  3447c4:	f79e f9a8 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  3447c8:	2800      	cmp	r0, #0
  3447ca:	d100      	bne.n	3447ce <_ZN8SaveGame12LoadAndApplyEPKc+0x572>
  3447cc:	e738      	b.n	344640 <_ZN8SaveGame12LoadAndApplyEPKc+0x3e4>
  3447ce:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  3447d0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  3447d2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  3447d4:	920f      	str	r2, [sp, #60]	@ 0x3c
  3447d6:	9110      	str	r1, [sp, #64]	@ 0x40
  3447d8:	930e      	str	r3, [sp, #56]	@ 0x38
  3447da:	f7bc faf5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3447de:	6843      	ldr	r3, [r0, #4]
  3447e0:	1d02      	adds	r2, r0, #4
  3447e2:	1c10      	adds	r0, r2, #0
  3447e4:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3447e6:	a90e      	add	r1, sp, #56	@ 0x38
  3447e8:	4798      	blx	r3
  3447ea:	f7bc faed 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3447ee:	f7c0 f8f9 	bl	3049e4 <_ZN10PlayerTest7RespawnEv>
  3447f2:	e725      	b.n	344640 <_ZN8SaveGame12LoadAndApplyEPKc+0x3e4>
  3447f4:	000035d8 	.word	0x000035d8
  3447f8:	0000252c 	.word	0x0000252c
  3447fc:	00001448 	.word	0x00001448
  344800:	00003cd0 	.word	0x00003cd0
  344804:	00000a8c 	.word	0x00000a8c
  344808:	00000924 	.word	0x00000924
  34480c:	000048a0 	.word	0x000048a0
  344810:	000034b4 	.word	0x000034b4
  344814:	00002e2c 	.word	0x00002e2c
  344818:	00003f08 	.word	0x00003f08
  34481c:	00000388 	.word	0x00000388
