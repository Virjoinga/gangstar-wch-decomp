/* _ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi
 * AmbulanceSideMission::pickUp(irr::core::vector3d<float>, int&, float&, int)
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x00346395  Size: 0x1dc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346394 <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi>:
  346394:	b5f0      	push	{r4, r5, r6, r7, lr}
  346396:	465f      	mov	r7, fp
  346398:	4656      	mov	r6, sl
  34639a:	464d      	mov	r5, r9
  34639c:	4644      	mov	r4, r8
  34639e:	b4f0      	push	{r4, r5, r6, r7}
  3463a0:	4c6f      	ldr	r4, [pc, #444]	@ (346560 <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1cc>)
  3463a2:	1c0e      	adds	r6, r1, #0
  3463a4:	496f      	ldr	r1, [pc, #444]	@ (346564 <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1d0>)
  3463a6:	46a1      	mov	r9, r4
  3463a8:	44f9      	add	r9, pc
  3463aa:	4690      	mov	r8, r2
  3463ac:	464a      	mov	r2, r9
  3463ae:	469b      	mov	fp, r3
  3463b0:	5853      	ldr	r3, [r2, r1]
  3463b2:	b09f      	sub	sp, #124	@ 0x7c
  3463b4:	9103      	str	r1, [sp, #12]
  3463b6:	681b      	ldr	r3, [r3, #0]
  3463b8:	1c07      	adds	r7, r0, #0
  3463ba:	931d      	str	r3, [sp, #116]	@ 0x74
  3463bc:	6833      	ldr	r3, [r6, #0]
  3463be:	9316      	str	r3, [sp, #88]	@ 0x58
  3463c0:	6873      	ldr	r3, [r6, #4]
  3463c2:	9317      	str	r3, [sp, #92]	@ 0x5c
  3463c4:	68b3      	ldr	r3, [r6, #8]
  3463c6:	9318      	str	r3, [sp, #96]	@ 0x60
  3463c8:	69c1      	ldr	r1, [r0, #28]
  3463ca:	a816      	add	r0, sp, #88	@ 0x58
  3463cc:	f000 fcb6 	bl	346d3c <_ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint>
  3463d0:	2800      	cmp	r0, #0
  3463d2:	d100      	bne.n	3463d6 <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x42>
  3463d4:	e0b4      	b.n	346540 <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1ac>
  3463d6:	1c38      	adds	r0, r7, #0
  3463d8:	f000 fc82 	bl	346ce0 <_ZN11SideMission13fadeInFadeOutEv>
  3463dc:	1c38      	adds	r0, r7, #0
  3463de:	f000 fd27 	bl	346e30 <_ZN11SideMission9removeNPCEv>
  3463e2:	1c38      	adds	r0, r7, #0
  3463e4:	301c      	adds	r0, #28
  3463e6:	f000 fd6d 	bl	346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>
  3463ea:	6833      	ldr	r3, [r6, #0]
  3463ec:	1c38      	adds	r0, r7, #0
  3463ee:	a913      	add	r1, sp, #76	@ 0x4c
  3463f0:	9313      	str	r3, [sp, #76]	@ 0x4c
  3463f2:	6873      	ldr	r3, [r6, #4]
  3463f4:	3020      	adds	r0, #32
  3463f6:	ac10      	add	r4, sp, #64	@ 0x40
  3463f8:	9314      	str	r3, [sp, #80]	@ 0x50
  3463fa:	68b3      	ldr	r3, [r6, #8]
  3463fc:	9315      	str	r3, [sp, #84]	@ 0x54
  3463fe:	f000 fe7b 	bl	3470f8 <_ZN11SideMission17enableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEENS1_8vector3dIfEE>
  346402:	6833      	ldr	r3, [r6, #0]
  346404:	1c05      	adds	r5, r0, #0
  346406:	1c29      	adds	r1, r5, #0
  346408:	930d      	str	r3, [sp, #52]	@ 0x34
  34640a:	6873      	ldr	r3, [r6, #4]
  34640c:	930e      	str	r3, [sp, #56]	@ 0x38
  34640e:	68b3      	ldr	r3, [r6, #8]
  346410:	930f      	str	r3, [sp, #60]	@ 0x3c
  346412:	6803      	ldr	r3, [r0, #0]
  346414:	1c20      	adds	r0, r4, #0
  346416:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  346418:	4798      	blx	r3
  34641a:	1c21      	adds	r1, r4, #0
  34641c:	2250      	movs	r2, #80	@ 0x50
  34641e:	68bb      	ldr	r3, [r7, #8]
  346420:	a80d      	add	r0, sp, #52	@ 0x34
  346422:	f001 f94d 	bl	3476c0 <_ZN11SideMission13calculateTimeEN3irr4core8vector3dIfEES3_ii>
  346426:	6833      	ldr	r3, [r6, #0]
  346428:	ac0a      	add	r4, sp, #40	@ 0x28
  34642a:	4682      	mov	sl, r0
  34642c:	9307      	str	r3, [sp, #28]
  34642e:	6873      	ldr	r3, [r6, #4]
  346430:	1c20      	adds	r0, r4, #0
  346432:	1c29      	adds	r1, r5, #0
  346434:	9308      	str	r3, [sp, #32]
  346436:	68b3      	ldr	r3, [r6, #8]
  346438:	9309      	str	r3, [sp, #36]	@ 0x24
  34643a:	682b      	ldr	r3, [r5, #0]
  34643c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  34643e:	4798      	blx	r3
  346440:	1c21      	adds	r1, r4, #0
  346442:	68bb      	ldr	r3, [r7, #8]
  346444:	224b      	movs	r2, #75	@ 0x4b
  346446:	a807      	add	r0, sp, #28
  346448:	f001 f8e6 	bl	347618 <_ZN11SideMission14calculateMoneyEN3irr4core8vector3dIfEES3_ii>
  34644c:	4644      	mov	r4, r8
  34644e:	6823      	ldr	r3, [r4, #0]
  346450:	465a      	mov	r2, fp
  346452:	1c01      	adds	r1, r0, #0
  346454:	4453      	add	r3, sl
  346456:	6023      	str	r3, [r4, #0]
  346458:	6810      	ldr	r0, [r2, #0]
  34645a:	f67d ee7c 	blx	1c4154 <__aeabi_fadd@plt>
  34645e:	465b      	mov	r3, fp
  346460:	6018      	str	r0, [r3, #0]
  346462:	682b      	ldr	r3, [r5, #0]
  346464:	1c29      	adds	r1, r5, #0
  346466:	a804      	add	r0, sp, #16
  346468:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  34646a:	4798      	blx	r3
  34646c:	6830      	ldr	r0, [r6, #0]
  34646e:	9904      	ldr	r1, [sp, #16]
  346470:	f67d ef5a 	blx	1c4328 <__aeabi_fsub@plt>
  346474:	9905      	ldr	r1, [sp, #20]
  346476:	1c04      	adds	r4, r0, #0
  346478:	6870      	ldr	r0, [r6, #4]
  34647a:	f67d ef56 	blx	1c4328 <__aeabi_fsub@plt>
  34647e:	9906      	ldr	r1, [sp, #24]
  346480:	1c05      	adds	r5, r0, #0
  346482:	68b0      	ldr	r0, [r6, #8]
  346484:	f67d ef50 	blx	1c4328 <__aeabi_fsub@plt>
  346488:	1c21      	adds	r1, r4, #0
  34648a:	1c06      	adds	r6, r0, #0
  34648c:	1c20      	adds	r0, r4, #0
  34648e:	f67e e94a 	blx	1c4724 <__aeabi_fmul@plt>
  346492:	1c29      	adds	r1, r5, #0
  346494:	1c04      	adds	r4, r0, #0
  346496:	1c28      	adds	r0, r5, #0
  346498:	f67e e944 	blx	1c4724 <__aeabi_fmul@plt>
  34649c:	1c01      	adds	r1, r0, #0
  34649e:	1c20      	adds	r0, r4, #0
  3464a0:	f67d ee58 	blx	1c4154 <__aeabi_fadd@plt>
  3464a4:	1c31      	adds	r1, r6, #0
  3464a6:	1c04      	adds	r4, r0, #0
  3464a8:	1c30      	adds	r0, r6, #0
  3464aa:	f67e e93c 	blx	1c4724 <__aeabi_fmul@plt>
  3464ae:	1c01      	adds	r1, r0, #0
  3464b0:	1c20      	adds	r0, r4, #0
  3464b2:	f67d ee50 	blx	1c4154 <__aeabi_fadd@plt>
  3464b6:	f67e ea20 	blx	1c48f8 <__aeabi_f2d@plt>
  3464ba:	f67d edb0 	blx	1c401c <sqrt@plt>
  3464be:	4641      	mov	r1, r8
  3464c0:	680c      	ldr	r4, [r1, #0]
  3464c2:	4929      	ldr	r1, [pc, #164]	@ (346568 <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1d4>)
  3464c4:	4d29      	ldr	r5, [pc, #164]	@ (34656c <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1d8>)
  3464c6:	1c20      	adds	r0, r4, #0
  3464c8:	f67d ef88 	blx	1c43dc <__aeabi_idiv@plt>
  3464cc:	21fa      	movs	r1, #250	@ 0xfa
  3464ce:	4680      	mov	r8, r0
  3464d0:	0089      	lsls	r1, r1, #2
  3464d2:	1c20      	adds	r0, r4, #0
  3464d4:	f67d ef82 	blx	1c43dc <__aeabi_idiv@plt>
  3464d8:	213c      	movs	r1, #60	@ 0x3c
  3464da:	f67e ea2c 	blx	1c4934 <__aeabi_idivmod@plt>
  3464de:	1c0e      	adds	r6, r1, #0
  3464e0:	21fa      	movs	r1, #250	@ 0xfa
  3464e2:	1c20      	adds	r0, r4, #0
  3464e4:	0089      	lsls	r1, r1, #2
  3464e6:	f67e ea26 	blx	1c4934 <__aeabi_idivmod@plt>
  3464ea:	1c08      	adds	r0, r1, #0
  3464ec:	2164      	movs	r1, #100	@ 0x64
  3464ee:	f67d ef76 	blx	1c43dc <__aeabi_idiv@plt>
  3464f2:	444d      	add	r5, r9
  3464f4:	1c33      	adds	r3, r6, #0
  3464f6:	4642      	mov	r2, r8
  3464f8:	9000      	str	r0, [sp, #0]
  3464fa:	1c29      	adds	r1, r5, #0
  3464fc:	a81b      	add	r0, sp, #108	@ 0x6c
  3464fe:	f67e e8d6 	blx	1c46ac <sprintf@plt>
  346502:	4919      	ldr	r1, [pc, #100]	@ (346568 <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1d4>)
  346504:	4650      	mov	r0, sl
  346506:	f67d ef6a 	blx	1c43dc <__aeabi_idiv@plt>
  34650a:	21fa      	movs	r1, #250	@ 0xfa
  34650c:	1c06      	adds	r6, r0, #0
  34650e:	0089      	lsls	r1, r1, #2
  346510:	4650      	mov	r0, sl
  346512:	f67d ef64 	blx	1c43dc <__aeabi_idiv@plt>
  346516:	213c      	movs	r1, #60	@ 0x3c
  346518:	f67e ea0c 	blx	1c4934 <__aeabi_idivmod@plt>
  34651c:	1c0c      	adds	r4, r1, #0
  34651e:	21fa      	movs	r1, #250	@ 0xfa
  346520:	4650      	mov	r0, sl
  346522:	0089      	lsls	r1, r1, #2
  346524:	f67e ea06 	blx	1c4934 <__aeabi_idivmod@plt>
  346528:	1c08      	adds	r0, r1, #0
  34652a:	2164      	movs	r1, #100	@ 0x64
  34652c:	f67d ef56 	blx	1c43dc <__aeabi_idiv@plt>
  346530:	1c29      	adds	r1, r5, #0
  346532:	9000      	str	r0, [sp, #0]
  346534:	1c32      	adds	r2, r6, #0
  346536:	a819      	add	r0, sp, #100	@ 0x64
  346538:	1c23      	adds	r3, r4, #0
  34653a:	f67e e8b8 	blx	1c46ac <sprintf@plt>
  34653e:	2001      	movs	r0, #1
  346540:	9c03      	ldr	r4, [sp, #12]
  346542:	464a      	mov	r2, r9
  346544:	5913      	ldr	r3, [r2, r4]
  346546:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
  346548:	681b      	ldr	r3, [r3, #0]
  34654a:	429a      	cmp	r2, r3
  34654c:	d106      	bne.n	34655c <_ZN20AmbulanceSideMission6pickUpEN3irr4core8vector3dIfEERiRfi+0x1c8>
  34654e:	b01f      	add	sp, #124	@ 0x7c
  346550:	bc3c      	pop	{r2, r3, r4, r5}
  346552:	4690      	mov	r8, r2
  346554:	4699      	mov	r9, r3
  346556:	46a2      	mov	sl, r4
  346558:	46ab      	mov	fp, r5
  34655a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34655c:	f67d eec0 	blx	1c42e0 <__stack_chk_fail@plt>
  346560:	00169c9c 	.word	0x00169c9c
  346564:	00000b08 	.word	0x00000b08
  346568:	0000ea60 	.word	0x0000ea60
  34656c:	fff7acd8 	.word	0xfff7acd8
