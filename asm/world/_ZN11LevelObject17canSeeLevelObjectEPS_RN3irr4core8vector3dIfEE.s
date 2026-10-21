/* _ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE
 * LevelObject::canSeeLevelObject(LevelObject*, irr::core::vector3d<float>&)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00317381  Size: 0x48c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00317380 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE>:
  317380:	b5f0      	push	{r4, r5, r6, r7, lr}
  317382:	465f      	mov	r7, fp
  317384:	4656      	mov	r6, sl
  317386:	464d      	mov	r5, r9
  317388:	4644      	mov	r4, r8
  31738a:	b4f0      	push	{r4, r5, r6, r7}
  31738c:	4c5a      	ldr	r4, [pc, #360]	@ (3174f8 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x178>)
  31738e:	4b5b      	ldr	r3, [pc, #364]	@ (3174fc <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x17c>)
  317390:	4688      	mov	r8, r1
  317392:	44a5      	add	sp, r4
  317394:	447b      	add	r3, pc
  317396:	9303      	str	r3, [sp, #12]
  317398:	9c03      	ldr	r4, [sp, #12]
  31739a:	4b59      	ldr	r3, [pc, #356]	@ (317500 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x180>)
  31739c:	a907      	add	r1, sp, #28
  31739e:	9204      	str	r2, [sp, #16]
  3173a0:	58e3      	ldr	r3, [r4, r3]
  3173a2:	22c8      	movs	r2, #200	@ 0xc8
  3173a4:	1c05      	adds	r5, r0, #0
  3173a6:	0052      	lsls	r2, r2, #1
  3173a8:	1c08      	adds	r0, r1, #0
  3173aa:	4689      	mov	r9, r1
  3173ac:	2100      	movs	r1, #0
  3173ae:	681e      	ldr	r6, [r3, #0]
  3173b0:	f6ad e910 	blx	1c45d4 <memset@plt>
  3173b4:	682b      	ldr	r3, [r5, #0]
  3173b6:	a8b2      	add	r0, sp, #712	@ 0x2c8
  3173b8:	1c29      	adds	r1, r5, #0
  3173ba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3173bc:	4798      	blx	r3
  3173be:	4642      	mov	r2, r8
  3173c0:	6813      	ldr	r3, [r2, #0]
  3173c2:	9cb2      	ldr	r4, [sp, #712]	@ 0x2c8
  3173c4:	a8af      	add	r0, sp, #700	@ 0x2bc
  3173c6:	4641      	mov	r1, r8
  3173c8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3173ca:	4798      	blx	r3
  3173cc:	1c20      	adds	r0, r4, #0
  3173ce:	99af      	ldr	r1, [sp, #700]	@ 0x2bc
  3173d0:	f6ac eee4 	blx	1c419c <__aeabi_fcmpgt@plt>
  3173d4:	2800      	cmp	r0, #0
  3173d6:	d100      	bne.n	3173da <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x5a>
  3173d8:	e1e2      	b.n	3177a0 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x420>
  3173da:	4644      	mov	r4, r8
  3173dc:	6823      	ldr	r3, [r4, #0]
  3173de:	a8ac      	add	r0, sp, #688	@ 0x2b0
  3173e0:	4641      	mov	r1, r8
  3173e2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3173e4:	4798      	blx	r3
  3173e6:	98ac      	ldr	r0, [sp, #688]	@ 0x2b0
  3173e8:	4946      	ldr	r1, [pc, #280]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  3173ea:	f6ad e89a 	blx	1c4520 <__aeabi_fdiv@plt>
  3173ee:	682b      	ldr	r3, [r5, #0]
  3173f0:	906f      	str	r0, [sp, #444]	@ 0x1bc
  3173f2:	1c29      	adds	r1, r5, #0
  3173f4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3173f6:	a8a9      	add	r0, sp, #676	@ 0x2a4
  3173f8:	4798      	blx	r3
  3173fa:	98a9      	ldr	r0, [sp, #676]	@ 0x2a4
  3173fc:	4941      	ldr	r1, [pc, #260]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  3173fe:	f6ad e890 	blx	1c4520 <__aeabi_fdiv@plt>
  317402:	af6f      	add	r7, sp, #444	@ 0x1bc
  317404:	9071      	str	r0, [sp, #452]	@ 0x1c4
  317406:	682b      	ldr	r3, [r5, #0]
  317408:	a8a0      	add	r0, sp, #640	@ 0x280
  31740a:	1c29      	adds	r1, r5, #0
  31740c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31740e:	4798      	blx	r3
  317410:	4642      	mov	r2, r8
  317412:	6813      	ldr	r3, [r2, #0]
  317414:	9ca1      	ldr	r4, [sp, #644]	@ 0x284
  317416:	a89d      	add	r0, sp, #628	@ 0x274
  317418:	4641      	mov	r1, r8
  31741a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31741c:	4798      	blx	r3
  31741e:	1c20      	adds	r0, r4, #0
  317420:	999e      	ldr	r1, [sp, #632]	@ 0x278
  317422:	f6ac eebc 	blx	1c419c <__aeabi_fcmpgt@plt>
  317426:	2800      	cmp	r0, #0
  317428:	d100      	bne.n	31742c <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0xac>
  31742a:	e1a4      	b.n	317776 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3f6>
  31742c:	4644      	mov	r4, r8
  31742e:	6823      	ldr	r3, [r4, #0]
  317430:	a89a      	add	r0, sp, #616	@ 0x268
  317432:	4641      	mov	r1, r8
  317434:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  317436:	4798      	blx	r3
  317438:	989b      	ldr	r0, [sp, #620]	@ 0x26c
  31743a:	4932      	ldr	r1, [pc, #200]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  31743c:	f6ad e870 	blx	1c4520 <__aeabi_fdiv@plt>
  317440:	682b      	ldr	r3, [r5, #0]
  317442:	9070      	str	r0, [sp, #448]	@ 0x1c0
  317444:	1c29      	adds	r1, r5, #0
  317446:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  317448:	a897      	add	r0, sp, #604	@ 0x25c
  31744a:	4798      	blx	r3
  31744c:	9898      	ldr	r0, [sp, #608]	@ 0x260
  31744e:	492d      	ldr	r1, [pc, #180]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  317450:	f6ad e866 	blx	1c4520 <__aeabi_fdiv@plt>
  317454:	9072      	str	r0, [sp, #456]	@ 0x1c8
  317456:	9c71      	ldr	r4, [sp, #452]	@ 0x1c4
  317458:	6838      	ldr	r0, [r7, #0]
  31745a:	1c21      	adds	r1, r4, #0
  31745c:	f6ad e956 	blx	1c470c <__aeabi_fcmpeq@plt>
  317460:	2800      	cmp	r0, #0
  317462:	d004      	beq.n	31746e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0xee>
  317464:	1c20      	adds	r0, r4, #0
  317466:	4928      	ldr	r1, [pc, #160]	@ (317508 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x188>)
  317468:	f6ac ee74 	blx	1c4154 <__aeabi_fadd@plt>
  31746c:	9071      	str	r0, [sp, #452]	@ 0x1c4
  31746e:	9c72      	ldr	r4, [sp, #456]	@ 0x1c8
  317470:	9870      	ldr	r0, [sp, #448]	@ 0x1c0
  317472:	1c21      	adds	r1, r4, #0
  317474:	f6ad e94a 	blx	1c470c <__aeabi_fcmpeq@plt>
  317478:	2800      	cmp	r0, #0
  31747a:	d004      	beq.n	317486 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x106>
  31747c:	1c20      	adds	r0, r4, #0
  31747e:	4922      	ldr	r1, [pc, #136]	@ (317508 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x188>)
  317480:	f6ac ee68 	blx	1c4154 <__aeabi_fadd@plt>
  317484:	9072      	str	r0, [sp, #456]	@ 0x1c8
  317486:	1c39      	adds	r1, r7, #0
  317488:	464a      	mov	r2, r9
  31748a:	2364      	movs	r3, #100	@ 0x64
  31748c:	1c30      	adds	r0, r6, #0
  31748e:	f0e8 fa75 	bl	3ff97c <_ZN7b2World5QueryERK6b2AABBPP7b2Shapei>
  317492:	4b1e      	ldr	r3, [pc, #120]	@ (31750c <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x18c>)
  317494:	a88e      	add	r0, sp, #568	@ 0x238
  317496:	1c29      	adds	r1, r5, #0
  317498:	93b7      	str	r3, [sp, #732]	@ 0x2dc
  31749a:	682b      	ldr	r3, [r5, #0]
  31749c:	4644      	mov	r4, r8
  31749e:	2700      	movs	r7, #0
  3174a0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3174a2:	4798      	blx	r3
  3174a4:	22d6      	movs	r2, #214	@ 0xd6
  3174a6:	0052      	lsls	r2, r2, #1
  3174a8:	446a      	add	r2, sp
  3174aa:	988e      	ldr	r0, [sp, #568]	@ 0x238
  3174ac:	4915      	ldr	r1, [pc, #84]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  3174ae:	9202      	str	r2, [sp, #8]
  3174b0:	f6ad e836 	blx	1c4520 <__aeabi_fdiv@plt>
  3174b4:	682b      	ldr	r3, [r5, #0]
  3174b6:	906b      	str	r0, [sp, #428]	@ 0x1ac
  3174b8:	1c29      	adds	r1, r5, #0
  3174ba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3174bc:	a88b      	add	r0, sp, #556	@ 0x22c
  3174be:	4798      	blx	r3
  3174c0:	988c      	ldr	r0, [sp, #560]	@ 0x230
  3174c2:	4910      	ldr	r1, [pc, #64]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  3174c4:	f6ad e82c 	blx	1c4520 <__aeabi_fdiv@plt>
  3174c8:	906c      	str	r0, [sp, #432]	@ 0x1b0
  3174ca:	6823      	ldr	r3, [r4, #0]
  3174cc:	a888      	add	r0, sp, #544	@ 0x220
  3174ce:	4641      	mov	r1, r8
  3174d0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3174d2:	4798      	blx	r3
  3174d4:	9888      	ldr	r0, [sp, #544]	@ 0x220
  3174d6:	490b      	ldr	r1, [pc, #44]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  3174d8:	f6ad e822 	blx	1c4520 <__aeabi_fdiv@plt>
  3174dc:	906d      	str	r0, [sp, #436]	@ 0x1b4
  3174de:	6823      	ldr	r3, [r4, #0]
  3174e0:	a885      	add	r0, sp, #532	@ 0x214
  3174e2:	4641      	mov	r1, r8
  3174e4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3174e6:	4798      	blx	r3
  3174e8:	4906      	ldr	r1, [pc, #24]	@ (317504 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x184>)
  3174ea:	9886      	ldr	r0, [sp, #536]	@ 0x218
  3174ec:	f6ad e818 	blx	1c4520 <__aeabi_fdiv@plt>
  3174f0:	4907      	ldr	r1, [pc, #28]	@ (317510 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x190>)
  3174f2:	906e      	str	r0, [sp, #440]	@ 0x1b8
  3174f4:	468b      	mov	fp, r1
  3174f6:	e01a      	b.n	31752e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1ae>
  3174f8:	fffffd1c 	.word	0xfffffd1c
  3174fc:	00198cb0 	.word	0x00198cb0
  317500:	00003aa0 	.word	0x00003aa0
  317504:	42c80000 	.word	0x42c80000
  317508:	3c23d70a 	.word	0x3c23d70a
  31750c:	3f800000 	.word	0x3f800000
  317510:	000015dc 	.word	0x000015dc
  317514:	2326      	movs	r3, #38	@ 0x26
  317516:	5ec2      	ldrsh	r2, [r0, r3]
  317518:	69ab      	ldr	r3, [r5, #24]
  31751a:	681b      	ldr	r3, [r3, #0]
  31751c:	3301      	adds	r3, #1
  31751e:	429a      	cmp	r2, r3
  317520:	d100      	bne.n	317524 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1a4>
  317522:	e114      	b.n	31774e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3ce>
  317524:	23c8      	movs	r3, #200	@ 0xc8
  317526:	3704      	adds	r7, #4
  317528:	005b      	lsls	r3, r3, #1
  31752a:	429f      	cmp	r7, r3
  31752c:	d077      	beq.n	31761e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x29e>
  31752e:	464a      	mov	r2, r9
  317530:	58b8      	ldr	r0, [r7, r2]
  317532:	2800      	cmp	r0, #0
  317534:	d073      	beq.n	31761e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x29e>
  317536:	8c43      	ldrh	r3, [r0, #34]	@ 0x22
  317538:	2b00      	cmp	r3, #0
  31753a:	d0eb      	beq.n	317514 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x194>
  31753c:	2328      	movs	r3, #40	@ 0x28
  31753e:	5cc3      	ldrb	r3, [r0, r3]
  317540:	2b00      	cmp	r3, #0
  317542:	d1ef      	bne.n	317524 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1a4>
  317544:	68c1      	ldr	r1, [r0, #12]
  317546:	9c03      	ldr	r4, [sp, #12]
  317548:	2390      	movs	r3, #144	@ 0x90
  31754a:	58ce      	ldr	r6, [r1, r3]
  31754c:	465b      	mov	r3, fp
  31754e:	58e2      	ldr	r2, [r4, r3]
  317550:	2324      	movs	r3, #36	@ 0x24
  317552:	4644      	mov	r4, r8
  317554:	5ce3      	ldrb	r3, [r4, r3]
  317556:	009b      	lsls	r3, r3, #2
  317558:	589b      	ldr	r3, [r3, r2]
  31755a:	2b03      	cmp	r3, #3
  31755c:	d100      	bne.n	317560 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1e0>
  31755e:	e0fb      	b.n	317758 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3d8>
  317560:	2e00      	cmp	r6, #0
  317562:	d004      	beq.n	31756e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1ee>
  317564:	6833      	ldr	r3, [r6, #0]
  317566:	42ab      	cmp	r3, r5
  317568:	d0dc      	beq.n	317524 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1a4>
  31756a:	4598      	cmp	r8, r3
  31756c:	d0da      	beq.n	317524 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1a4>
  31756e:	9b02      	ldr	r3, [sp, #8]
  317570:	6802      	ldr	r2, [r0, #0]
  317572:	3104      	adds	r1, #4
  317574:	9300      	str	r3, [sp, #0]
  317576:	4ba1      	ldr	r3, [pc, #644]	@ (3177fc <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x47c>)
  317578:	9301      	str	r3, [sp, #4]
  31757a:	6854      	ldr	r4, [r2, #4]
  31757c:	abb5      	add	r3, sp, #724	@ 0x2d4
  31757e:	aab7      	add	r2, sp, #732	@ 0x2dc
  317580:	47a0      	blx	r4
  317582:	2800      	cmp	r0, #0
  317584:	d0ce      	beq.n	317524 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1a4>
  317586:	6873      	ldr	r3, [r6, #4]
  317588:	2b00      	cmp	r3, #0
  31758a:	d148      	bne.n	31761e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x29e>
  31758c:	68b0      	ldr	r0, [r6, #8]
  31758e:	68f1      	ldr	r1, [r6, #12]
  317590:	f6ad e8bc 	blx	1c470c <__aeabi_fcmpeq@plt>
  317594:	2800      	cmp	r0, #0
  317596:	d142      	bne.n	31761e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x29e>
  317598:	682b      	ldr	r3, [r5, #0]
  31759a:	a882      	add	r0, sp, #520	@ 0x208
  31759c:	1c29      	adds	r1, r5, #0
  31759e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3175a0:	4798      	blx	r3
  3175a2:	4641      	mov	r1, r8
  3175a4:	680b      	ldr	r3, [r1, #0]
  3175a6:	9c84      	ldr	r4, [sp, #528]	@ 0x210
  3175a8:	a87f      	add	r0, sp, #508	@ 0x1fc
  3175aa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3175ac:	4798      	blx	r3
  3175ae:	682b      	ldr	r3, [r5, #0]
  3175b0:	46a2      	mov	sl, r4
  3175b2:	9c81      	ldr	r4, [sp, #516]	@ 0x204
  3175b4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3175b6:	a87c      	add	r0, sp, #496	@ 0x1f0
  3175b8:	1c29      	adds	r1, r5, #0
  3175ba:	4798      	blx	r3
  3175bc:	1c20      	adds	r0, r4, #0
  3175be:	997e      	ldr	r1, [sp, #504]	@ 0x1f8
  3175c0:	f6ac eeb2 	blx	1c4328 <__aeabi_fsub@plt>
  3175c4:	99b7      	ldr	r1, [sp, #732]	@ 0x2dc
  3175c6:	f6ad e8ae 	blx	1c4724 <__aeabi_fmul@plt>
  3175ca:	1c01      	adds	r1, r0, #0
  3175cc:	4650      	mov	r0, sl
  3175ce:	f6ac edc2 	blx	1c4154 <__aeabi_fadd@plt>
  3175d2:	9b03      	ldr	r3, [sp, #12]
  3175d4:	4659      	mov	r1, fp
  3175d6:	1c04      	adds	r4, r0, #0
  3175d8:	585a      	ldr	r2, [r3, r1]
  3175da:	2324      	movs	r3, #36	@ 0x24
  3175dc:	5ceb      	ldrb	r3, [r5, r3]
  3175de:	009b      	lsls	r3, r3, #2
  3175e0:	589b      	ldr	r3, [r3, r2]
  3175e2:	2b05      	cmp	r3, #5
  3175e4:	d100      	bne.n	3175e8 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x268>
  3175e6:	e0c0      	b.n	31776a <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3ea>
  3175e8:	f7e9 fbee 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3175ec:	2800      	cmp	r0, #0
  3175ee:	d000      	beq.n	3175f2 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x272>
  3175f0:	3004      	adds	r0, #4
  3175f2:	42a8      	cmp	r0, r5
  3175f4:	d100      	bne.n	3175f8 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x278>
  3175f6:	e0b8      	b.n	31776a <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3ea>
  3175f8:	1c20      	adds	r0, r4, #0
  3175fa:	68b1      	ldr	r1, [r6, #8]
  3175fc:	f6ad e8ce 	blx	1c479c <__aeabi_fcmplt@plt>
  317600:	2800      	cmp	r0, #0
  317602:	d105      	bne.n	317610 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x290>
  317604:	1c20      	adds	r0, r4, #0
  317606:	68f1      	ldr	r1, [r6, #12]
  317608:	f6ac edc8 	blx	1c419c <__aeabi_fcmpgt@plt>
  31760c:	2800      	cmp	r0, #0
  31760e:	d006      	beq.n	31761e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x29e>
  317610:	4b7a      	ldr	r3, [pc, #488]	@ (3177fc <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x47c>)
  317612:	3704      	adds	r7, #4
  317614:	93b7      	str	r3, [sp, #732]	@ 0x2dc
  317616:	23c8      	movs	r3, #200	@ 0xc8
  317618:	005b      	lsls	r3, r3, #1
  31761a:	429f      	cmp	r7, r3
  31761c:	d187      	bne.n	31752e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1ae>
  31761e:	682b      	ldr	r3, [r5, #0]
  317620:	ae79      	add	r6, sp, #484	@ 0x1e4
  317622:	1c30      	adds	r0, r6, #0
  317624:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  317626:	1c29      	adds	r1, r5, #0
  317628:	4798      	blx	r3
  31762a:	4642      	mov	r2, r8
  31762c:	6813      	ldr	r3, [r2, #0]
  31762e:	ac76      	add	r4, sp, #472	@ 0x1d8
  317630:	4641      	mov	r1, r8
  317632:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  317634:	1c20      	adds	r0, r4, #0
  317636:	4798      	blx	r3
  317638:	4b71      	ldr	r3, [pc, #452]	@ (317800 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x480>)
  31763a:	4659      	mov	r1, fp
  31763c:	9373      	str	r3, [sp, #460]	@ 0x1cc
  31763e:	9374      	str	r3, [sp, #464]	@ 0x1d0
  317640:	9375      	str	r3, [sp, #468]	@ 0x1d4
  317642:	9b03      	ldr	r3, [sp, #12]
  317644:	585a      	ldr	r2, [r3, r1]
  317646:	2324      	movs	r3, #36	@ 0x24
  317648:	5ceb      	ldrb	r3, [r5, r3]
  31764a:	009b      	lsls	r3, r3, #2
  31764c:	589b      	ldr	r3, [r3, r2]
  31764e:	2b03      	cmp	r3, #3
  317650:	d100      	bne.n	317654 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x2d4>
  317652:	e0c7      	b.n	3177e4 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x464>
  317654:	2b05      	cmp	r3, #5
  317656:	d100      	bne.n	31765a <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x2da>
  317658:	e0b8      	b.n	3177cc <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x44c>
  31765a:	f7e9 fbb5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  31765e:	2800      	cmp	r0, #0
  317660:	d000      	beq.n	317664 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x2e4>
  317662:	3004      	adds	r0, #4
  317664:	42a8      	cmp	r0, r5
  317666:	d100      	bne.n	31766a <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x2ea>
  317668:	e0b0      	b.n	3177cc <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x44c>
  31766a:	9b03      	ldr	r3, [sp, #12]
  31766c:	4659      	mov	r1, fp
  31766e:	585a      	ldr	r2, [r3, r1]
  317670:	2324      	movs	r3, #36	@ 0x24
  317672:	4641      	mov	r1, r8
  317674:	5ccb      	ldrb	r3, [r1, r3]
  317676:	009b      	lsls	r3, r3, #2
  317678:	589b      	ldr	r3, [r3, r2]
  31767a:	2b03      	cmp	r3, #3
  31767c:	d100      	bne.n	317680 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x300>
  31767e:	e0b7      	b.n	3177f0 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x470>
  317680:	2b05      	cmp	r3, #5
  317682:	d100      	bne.n	317686 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x306>
  317684:	e0a8      	b.n	3177d8 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x458>
  317686:	f7e9 fb9f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  31768a:	2800      	cmp	r0, #0
  31768c:	d000      	beq.n	317690 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x310>
  31768e:	3004      	adds	r0, #4
  317690:	4540      	cmp	r0, r8
  317692:	d100      	bne.n	317696 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x316>
  317694:	e0a0      	b.n	3177d8 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x458>
  317696:	ab73      	add	r3, sp, #460	@ 0x1cc
  317698:	9300      	str	r3, [sp, #0]
  31769a:	1c31      	adds	r1, r6, #0
  31769c:	69a8      	ldr	r0, [r5, #24]
  31769e:	1c22      	adds	r2, r4, #0
  3176a0:	9b04      	ldr	r3, [sp, #16]
  3176a2:	f006 f9c1 	bl	31da28 <_ZN16PhysicAttributes29IntersectSegmentWithHeightMapERKN3irr4core8vector3dIfEES5_RS3_S6_>
  3176a6:	9fb7      	ldr	r7, [sp, #732]	@ 0x2dc
  3176a8:	9005      	str	r0, [sp, #20]
  3176aa:	1c39      	adds	r1, r7, #0
  3176ac:	f6ac ed76 	blx	1c419c <__aeabi_fcmpgt@plt>
  3176b0:	2800      	cmp	r0, #0
  3176b2:	d034      	beq.n	31771e <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x39e>
  3176b4:	9a79      	ldr	r2, [sp, #484]	@ 0x1e4
  3176b6:	6820      	ldr	r0, [r4, #0]
  3176b8:	1c11      	adds	r1, r2, #0
  3176ba:	4690      	mov	r8, r2
  3176bc:	f6ac ee34 	blx	1c4328 <__aeabi_fsub@plt>
  3176c0:	9e7a      	ldr	r6, [sp, #488]	@ 0x1e8
  3176c2:	1c04      	adds	r4, r0, #0
  3176c4:	9877      	ldr	r0, [sp, #476]	@ 0x1dc
  3176c6:	1c31      	adds	r1, r6, #0
  3176c8:	f6ac ee2e 	blx	1c4328 <__aeabi_fsub@plt>
  3176cc:	997b      	ldr	r1, [sp, #492]	@ 0x1ec
  3176ce:	9b78      	ldr	r3, [sp, #480]	@ 0x1e0
  3176d0:	4683      	mov	fp, r0
  3176d2:	468a      	mov	sl, r1
  3176d4:	1c38      	adds	r0, r7, #0
  3176d6:	1c21      	adds	r1, r4, #0
  3176d8:	4699      	mov	r9, r3
  3176da:	f6ad e824 	blx	1c4724 <__aeabi_fmul@plt>
  3176de:	4659      	mov	r1, fp
  3176e0:	1c04      	adds	r4, r0, #0
  3176e2:	1c38      	adds	r0, r7, #0
  3176e4:	f6ad e81e 	blx	1c4724 <__aeabi_fmul@plt>
  3176e8:	1c21      	adds	r1, r4, #0
  3176ea:	4683      	mov	fp, r0
  3176ec:	4640      	mov	r0, r8
  3176ee:	f6ac ed32 	blx	1c4154 <__aeabi_fadd@plt>
  3176f2:	4659      	mov	r1, fp
  3176f4:	1c04      	adds	r4, r0, #0
  3176f6:	1c30      	adds	r0, r6, #0
  3176f8:	f6ac ed2c 	blx	1c4154 <__aeabi_fadd@plt>
  3176fc:	9a04      	ldr	r2, [sp, #16]
  3176fe:	4651      	mov	r1, sl
  317700:	6050      	str	r0, [r2, #4]
  317702:	6014      	str	r4, [r2, #0]
  317704:	4648      	mov	r0, r9
  317706:	f6ac ee10 	blx	1c4328 <__aeabi_fsub@plt>
  31770a:	1c01      	adds	r1, r0, #0
  31770c:	1c38      	adds	r0, r7, #0
  31770e:	f6ad e80a 	blx	1c4724 <__aeabi_fmul@plt>
  317712:	1c01      	adds	r1, r0, #0
  317714:	4650      	mov	r0, sl
  317716:	f6ac ed1e 	blx	1c4154 <__aeabi_fadd@plt>
  31771a:	9b04      	ldr	r3, [sp, #16]
  31771c:	6098      	str	r0, [r3, #8]
  31771e:	9805      	ldr	r0, [sp, #20]
  317720:	4936      	ldr	r1, [pc, #216]	@ (3177fc <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x47c>)
  317722:	f6ac eff4 	blx	1c470c <__aeabi_fcmpeq@plt>
  317726:	2800      	cmp	r0, #0
  317728:	d008      	beq.n	31773c <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3bc>
  31772a:	98b7      	ldr	r0, [sp, #732]	@ 0x2dc
  31772c:	4933      	ldr	r1, [pc, #204]	@ (3177fc <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x47c>)
  31772e:	2400      	movs	r4, #0
  317730:	f6ac efec 	blx	1c470c <__aeabi_fcmpeq@plt>
  317734:	2800      	cmp	r0, #0
  317736:	d000      	beq.n	31773a <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3ba>
  317738:	2401      	movs	r4, #1
  31773a:	1c20      	adds	r0, r4, #0
  31773c:	23b9      	movs	r3, #185	@ 0xb9
  31773e:	009b      	lsls	r3, r3, #2
  317740:	449d      	add	sp, r3
  317742:	bc3c      	pop	{r2, r3, r4, r5}
  317744:	4690      	mov	r8, r2
  317746:	4699      	mov	r9, r3
  317748:	46a2      	mov	sl, r4
  31774a:	46ab      	mov	fp, r5
  31774c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31774e:	8c83      	ldrh	r3, [r0, #36]	@ 0x24
  317750:	2b00      	cmp	r3, #0
  317752:	d100      	bne.n	317756 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3d6>
  317754:	e6e6      	b.n	317524 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1a4>
  317756:	e6f1      	b.n	31753c <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1bc>
  317758:	23ae      	movs	r3, #174	@ 0xae
  31775a:	009b      	lsls	r3, r3, #2
  31775c:	4644      	mov	r4, r8
  31775e:	6832      	ldr	r2, [r6, #0]
  317760:	58e3      	ldr	r3, [r4, r3]
  317762:	429a      	cmp	r2, r3
  317764:	d000      	beq.n	317768 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x3e8>
  317766:	e6fb      	b.n	317560 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1e0>
  317768:	e6dc      	b.n	317524 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x1a4>
  31776a:	1c20      	adds	r0, r4, #0
  31776c:	4925      	ldr	r1, [pc, #148]	@ (317804 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x484>)
  31776e:	f6ac ecf2 	blx	1c4154 <__aeabi_fadd@plt>
  317772:	1c04      	adds	r4, r0, #0
  317774:	e740      	b.n	3175f8 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x278>
  317776:	682b      	ldr	r3, [r5, #0]
  317778:	a894      	add	r0, sp, #592	@ 0x250
  31777a:	1c29      	adds	r1, r5, #0
  31777c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  31777e:	4798      	blx	r3
  317780:	9895      	ldr	r0, [sp, #596]	@ 0x254
  317782:	4921      	ldr	r1, [pc, #132]	@ (317808 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x488>)
  317784:	f6ac eecc 	blx	1c4520 <__aeabi_fdiv@plt>
  317788:	4641      	mov	r1, r8
  31778a:	9070      	str	r0, [sp, #448]	@ 0x1c0
  31778c:	680b      	ldr	r3, [r1, #0]
  31778e:	a891      	add	r0, sp, #580	@ 0x244
  317790:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  317792:	4798      	blx	r3
  317794:	9892      	ldr	r0, [sp, #584]	@ 0x248
  317796:	491c      	ldr	r1, [pc, #112]	@ (317808 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x488>)
  317798:	f6ac eec2 	blx	1c4520 <__aeabi_fdiv@plt>
  31779c:	9072      	str	r0, [sp, #456]	@ 0x1c8
  31779e:	e65a      	b.n	317456 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0xd6>
  3177a0:	682b      	ldr	r3, [r5, #0]
  3177a2:	a8a6      	add	r0, sp, #664	@ 0x298
  3177a4:	1c29      	adds	r1, r5, #0
  3177a6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3177a8:	4798      	blx	r3
  3177aa:	98a6      	ldr	r0, [sp, #664]	@ 0x298
  3177ac:	4916      	ldr	r1, [pc, #88]	@ (317808 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x488>)
  3177ae:	f6ac eeb8 	blx	1c4520 <__aeabi_fdiv@plt>
  3177b2:	4641      	mov	r1, r8
  3177b4:	906f      	str	r0, [sp, #444]	@ 0x1bc
  3177b6:	680b      	ldr	r3, [r1, #0]
  3177b8:	a8a3      	add	r0, sp, #652	@ 0x28c
  3177ba:	af6f      	add	r7, sp, #444	@ 0x1bc
  3177bc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3177be:	4798      	blx	r3
  3177c0:	98a3      	ldr	r0, [sp, #652]	@ 0x28c
  3177c2:	4911      	ldr	r1, [pc, #68]	@ (317808 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x488>)
  3177c4:	f6ac eeac 	blx	1c4520 <__aeabi_fdiv@plt>
  3177c8:	9071      	str	r0, [sp, #452]	@ 0x1c4
  3177ca:	e61c      	b.n	317406 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x86>
  3177cc:	987b      	ldr	r0, [sp, #492]	@ 0x1ec
  3177ce:	490d      	ldr	r1, [pc, #52]	@ (317804 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x484>)
  3177d0:	f6ac ecc0 	blx	1c4154 <__aeabi_fadd@plt>
  3177d4:	907b      	str	r0, [sp, #492]	@ 0x1ec
  3177d6:	e748      	b.n	31766a <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x2ea>
  3177d8:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
  3177da:	490a      	ldr	r1, [pc, #40]	@ (317804 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x484>)
  3177dc:	f6ac ecba 	blx	1c4154 <__aeabi_fadd@plt>
  3177e0:	9078      	str	r0, [sp, #480]	@ 0x1e0
  3177e2:	e758      	b.n	317696 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x316>
  3177e4:	987b      	ldr	r0, [sp, #492]	@ 0x1ec
  3177e6:	4908      	ldr	r1, [pc, #32]	@ (317808 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x488>)
  3177e8:	f6ac ecb4 	blx	1c4154 <__aeabi_fadd@plt>
  3177ec:	907b      	str	r0, [sp, #492]	@ 0x1ec
  3177ee:	e73c      	b.n	31766a <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x2ea>
  3177f0:	9878      	ldr	r0, [sp, #480]	@ 0x1e0
  3177f2:	4905      	ldr	r1, [pc, #20]	@ (317808 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x488>)
  3177f4:	f6ac ecae 	blx	1c4154 <__aeabi_fadd@plt>
  3177f8:	9078      	str	r0, [sp, #480]	@ 0x1e0
  3177fa:	e74c      	b.n	317696 <_ZN11LevelObject17canSeeLevelObjectEPS_RN3irr4core8vector3dIfEE+0x316>
  3177fc:	3f800000 	.word	0x3f800000
  317800:	00000000 	.word	0x00000000
  317804:	42960000 	.word	0x42960000
  317808:	42c80000 	.word	0x42c80000
