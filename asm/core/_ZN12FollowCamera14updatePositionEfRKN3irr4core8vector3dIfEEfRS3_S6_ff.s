/* _ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff
 * FollowCamera::updatePosition(float, irr::core::vector3d<float> const&, float, irr::core::vector3d<float>&, irr::core::vector3d<float>&, float, float)
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x00333451  Size: 0x25c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333450 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff>:
  333450:	b5f0      	push	{r4, r5, r6, r7, lr}
  333452:	465f      	mov	r7, fp
  333454:	4656      	mov	r6, sl
  333456:	464d      	mov	r5, r9
  333458:	4644      	mov	r4, r8
  33345a:	b4f0      	push	{r4, r5, r6, r7}
  33345c:	b099      	sub	sp, #100	@ 0x64
  33345e:	9105      	str	r1, [sp, #20]
  333460:	6851      	ldr	r1, [r2, #4]
  333462:	1c07      	adds	r7, r0, #0
  333464:	6880      	ldr	r0, [r0, #8]
  333466:	4690      	mov	r8, r2
  333468:	4699      	mov	r9, r3
  33346a:	f690 ef5e 	blx	1c4328 <__aeabi_fsub@plt>
  33346e:	4646      	mov	r6, r8
  333470:	68b1      	ldr	r1, [r6, #8]
  333472:	1c05      	adds	r5, r0, #0
  333474:	68f8      	ldr	r0, [r7, #12]
  333476:	f690 ef58 	blx	1c4328 <__aeabi_fsub@plt>
  33347a:	4c84      	ldr	r4, [pc, #528]	@ (33368c <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x23c>)
  33347c:	a915      	add	r1, sp, #84	@ 0x54
  33347e:	468b      	mov	fp, r1
  333480:	46a2      	mov	sl, r4
  333482:	6831      	ldr	r1, [r6, #0]
  333484:	1c04      	adds	r4, r0, #0
  333486:	6878      	ldr	r0, [r7, #4]
  333488:	f690 ef4e 	blx	1c4328 <__aeabi_fsub@plt>
  33348c:	4a80      	ldr	r2, [pc, #512]	@ (333690 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x240>)
  33348e:	44fa      	add	sl, pc
  333490:	9417      	str	r4, [sp, #92]	@ 0x5c
  333492:	4654      	mov	r4, sl
  333494:	58a3      	ldr	r3, [r4, r2]
  333496:	9203      	str	r2, [sp, #12]
  333498:	9015      	str	r0, [sp, #84]	@ 0x54
  33349a:	9516      	str	r5, [sp, #88]	@ 0x58
  33349c:	4658      	mov	r0, fp
  33349e:	4798      	blx	r3
  3334a0:	9d22      	ldr	r5, [sp, #136]	@ 0x88
  3334a2:	9815      	ldr	r0, [sp, #84]	@ 0x54
  3334a4:	6829      	ldr	r1, [r5, #0]
  3334a6:	f691 e93e 	blx	1c4724 <__aeabi_fmul@plt>
  3334aa:	6869      	ldr	r1, [r5, #4]
  3334ac:	1c04      	adds	r4, r0, #0
  3334ae:	9816      	ldr	r0, [sp, #88]	@ 0x58
  3334b0:	f691 e938 	blx	1c4724 <__aeabi_fmul@plt>
  3334b4:	1c01      	adds	r1, r0, #0
  3334b6:	1c20      	adds	r0, r4, #0
  3334b8:	f690 ee4c 	blx	1c4154 <__aeabi_fadd@plt>
  3334bc:	68a9      	ldr	r1, [r5, #8]
  3334be:	1c04      	adds	r4, r0, #0
  3334c0:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  3334c2:	f691 e930 	blx	1c4724 <__aeabi_fmul@plt>
  3334c6:	1c01      	adds	r1, r0, #0
  3334c8:	1c20      	adds	r0, r4, #0
  3334ca:	f690 ee44 	blx	1c4154 <__aeabi_fadd@plt>
  3334ce:	f691 e8e2 	blx	1c4694 <acosf@plt>
  3334d2:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  3334d4:	1c05      	adds	r5, r0, #0
  3334d6:	9805      	ldr	r0, [sp, #20]
  3334d8:	f691 e924 	blx	1c4724 <__aeabi_fmul@plt>
  3334dc:	496d      	ldr	r1, [pc, #436]	@ (333694 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x244>)
  3334de:	1c06      	adds	r6, r0, #0
  3334e0:	f691 e920 	blx	1c4724 <__aeabi_fmul@plt>
  3334e4:	496b      	ldr	r1, [pc, #428]	@ (333694 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x244>)
  3334e6:	1c04      	adds	r4, r0, #0
  3334e8:	1c28      	adds	r0, r5, #0
  3334ea:	f691 e91c 	blx	1c4724 <__aeabi_fmul@plt>
  3334ee:	1c01      	adds	r1, r0, #0
  3334f0:	1c20      	adds	r0, r4, #0
  3334f2:	f690 ee30 	blx	1c4154 <__aeabi_fadd@plt>
  3334f6:	9925      	ldr	r1, [sp, #148]	@ 0x94
  3334f8:	1c04      	adds	r4, r0, #0
  3334fa:	f690 ef34 	blx	1c4364 <__aeabi_fcmpge@plt>
  3334fe:	2800      	cmp	r0, #0
  333500:	d106      	bne.n	333510 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0xc0>
  333502:	1c30      	adds	r0, r6, #0
  333504:	4964      	ldr	r1, [pc, #400]	@ (333698 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x248>)
  333506:	f690 ee4a 	blx	1c419c <__aeabi_fcmpgt@plt>
  33350a:	2800      	cmp	r0, #0
  33350c:	d100      	bne.n	333510 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0xc0>
  33350e:	e0b5      	b.n	33367c <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x22c>
  333510:	1c20      	adds	r0, r4, #0
  333512:	9924      	ldr	r1, [sp, #144]	@ 0x90
  333514:	f690 ef4a 	blx	1c43ac <__aeabi_fcmple@plt>
  333518:	2800      	cmp	r0, #0
  33351a:	d100      	bne.n	33351e <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0xce>
  33351c:	e0a0      	b.n	333660 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x210>
  33351e:	4b5f      	ldr	r3, [pc, #380]	@ (33369c <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x24c>)
  333520:	1c31      	adds	r1, r6, #0
  333522:	4e5f      	ldr	r6, [pc, #380]	@ (3336a0 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x250>)
  333524:	4c5c      	ldr	r4, [pc, #368]	@ (333698 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x248>)
  333526:	930e      	str	r3, [sp, #56]	@ 0x38
  333528:	4653      	mov	r3, sl
  33352a:	ad0b      	add	r5, sp, #44	@ 0x2c
  33352c:	599b      	ldr	r3, [r3, r6]
  33352e:	9604      	str	r6, [sp, #16]
  333530:	4e5c      	ldr	r6, [pc, #368]	@ (3336a4 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x254>)
  333532:	9a23      	ldr	r2, [sp, #140]	@ 0x8c
  333534:	940b      	str	r4, [sp, #44]	@ 0x2c
  333536:	940c      	str	r4, [sp, #48]	@ 0x30
  333538:	940d      	str	r4, [sp, #52]	@ 0x34
  33353a:	1c28      	adds	r0, r5, #0
  33353c:	4798      	blx	r3
  33353e:	4651      	mov	r1, sl
  333540:	598b      	ldr	r3, [r1, r6]
  333542:	1c28      	adds	r0, r5, #0
  333544:	9601      	str	r6, [sp, #4]
  333546:	4798      	blx	r3
  333548:	4b57      	ldr	r3, [pc, #348]	@ (3336a8 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x258>)
  33354a:	633c      	str	r4, [r7, #48]	@ 0x30
  33354c:	4654      	mov	r4, sl
  33354e:	465a      	mov	r2, fp
  333550:	1c29      	adds	r1, r5, #0
  333552:	a812      	add	r0, sp, #72	@ 0x48
  333554:	9302      	str	r3, [sp, #8]
  333556:	58e3      	ldr	r3, [r4, r3]
  333558:	4798      	blx	r3
  33355a:	9912      	ldr	r1, [sp, #72]	@ 0x48
  33355c:	4648      	mov	r0, r9
  33355e:	f691 e8e2 	blx	1c4724 <__aeabi_fmul@plt>
  333562:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  333564:	1c04      	adds	r4, r0, #0
  333566:	4648      	mov	r0, r9
  333568:	f691 e8dc 	blx	1c4724 <__aeabi_fmul@plt>
  33356c:	4642      	mov	r2, r8
  33356e:	6811      	ldr	r1, [r2, #0]
  333570:	1c05      	adds	r5, r0, #0
  333572:	1c20      	adds	r0, r4, #0
  333574:	f690 edee 	blx	1c4154 <__aeabi_fadd@plt>
  333578:	4643      	mov	r3, r8
  33357a:	6859      	ldr	r1, [r3, #4]
  33357c:	1c04      	adds	r4, r0, #0
  33357e:	1c28      	adds	r0, r5, #0
  333580:	f690 ede8 	blx	1c4154 <__aeabi_fadd@plt>
  333584:	9e14      	ldr	r6, [sp, #80]	@ 0x50
  333586:	4641      	mov	r1, r8
  333588:	688d      	ldr	r5, [r1, #8]
  33358a:	60b8      	str	r0, [r7, #8]
  33358c:	1c31      	adds	r1, r6, #0
  33358e:	607c      	str	r4, [r7, #4]
  333590:	4648      	mov	r0, r9
  333592:	f691 e8c8 	blx	1c4724 <__aeabi_fmul@plt>
  333596:	1c29      	adds	r1, r5, #0
  333598:	f690 eddc 	blx	1c4154 <__aeabi_fadd@plt>
  33359c:	60f8      	str	r0, [r7, #12]
  33359e:	4c3e      	ldr	r4, [pc, #248]	@ (333698 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x248>)
  3335a0:	4b3e      	ldr	r3, [pc, #248]	@ (33369c <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x24c>)
  3335a2:	9805      	ldr	r0, [sp, #20]
  3335a4:	9407      	str	r4, [sp, #28]
  3335a6:	9408      	str	r4, [sp, #32]
  3335a8:	9409      	str	r4, [sp, #36]	@ 0x24
  3335aa:	930a      	str	r3, [sp, #40]	@ 0x28
  3335ac:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  3335ae:	f691 e8ba 	blx	1c4724 <__aeabi_fmul@plt>
  3335b2:	9e04      	ldr	r6, [sp, #16]
  3335b4:	ad07      	add	r5, sp, #28
  3335b6:	4653      	mov	r3, sl
  3335b8:	9a22      	ldr	r2, [sp, #136]	@ 0x88
  3335ba:	1c01      	adds	r1, r0, #0
  3335bc:	599b      	ldr	r3, [r3, r6]
  3335be:	1c28      	adds	r0, r5, #0
  3335c0:	4798      	blx	r3
  3335c2:	9901      	ldr	r1, [sp, #4]
  3335c4:	4656      	mov	r6, sl
  3335c6:	1c28      	adds	r0, r5, #0
  3335c8:	5873      	ldr	r3, [r6, r1]
  3335ca:	4798      	blx	r3
  3335cc:	4642      	mov	r2, r8
  3335ce:	62fc      	str	r4, [r7, #44]	@ 0x2c
  3335d0:	6811      	ldr	r1, [r2, #0]
  3335d2:	6878      	ldr	r0, [r7, #4]
  3335d4:	f690 eea8 	blx	1c4328 <__aeabi_fsub@plt>
  3335d8:	4643      	mov	r3, r8
  3335da:	6859      	ldr	r1, [r3, #4]
  3335dc:	1c04      	adds	r4, r0, #0
  3335de:	68b8      	ldr	r0, [r7, #8]
  3335e0:	f690 eea2 	blx	1c4328 <__aeabi_fsub@plt>
  3335e4:	68fb      	ldr	r3, [r7, #12]
  3335e6:	4646      	mov	r6, r8
  3335e8:	68b1      	ldr	r1, [r6, #8]
  3335ea:	9016      	str	r0, [sp, #88]	@ 0x58
  3335ec:	1c18      	adds	r0, r3, #0
  3335ee:	9415      	str	r4, [sp, #84]	@ 0x54
  3335f0:	f690 ee9a 	blx	1c4328 <__aeabi_fsub@plt>
  3335f4:	9a03      	ldr	r2, [sp, #12]
  3335f6:	4651      	mov	r1, sl
  3335f8:	9017      	str	r0, [sp, #92]	@ 0x5c
  3335fa:	588b      	ldr	r3, [r1, r2]
  3335fc:	4658      	mov	r0, fp
  3335fe:	4798      	blx	r3
  333600:	1c29      	adds	r1, r5, #0
  333602:	9d02      	ldr	r5, [sp, #8]
  333604:	4654      	mov	r4, sl
  333606:	465a      	mov	r2, fp
  333608:	5963      	ldr	r3, [r4, r5]
  33360a:	a80f      	add	r0, sp, #60	@ 0x3c
  33360c:	4798      	blx	r3
  33360e:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  333610:	4648      	mov	r0, r9
  333612:	f691 e888 	blx	1c4724 <__aeabi_fmul@plt>
  333616:	9910      	ldr	r1, [sp, #64]	@ 0x40
  333618:	1c04      	adds	r4, r0, #0
  33361a:	4648      	mov	r0, r9
  33361c:	f691 e882 	blx	1c4724 <__aeabi_fmul@plt>
  333620:	4642      	mov	r2, r8
  333622:	6811      	ldr	r1, [r2, #0]
  333624:	1c05      	adds	r5, r0, #0
  333626:	1c20      	adds	r0, r4, #0
  333628:	f690 ed94 	blx	1c4154 <__aeabi_fadd@plt>
  33362c:	4643      	mov	r3, r8
  33362e:	6859      	ldr	r1, [r3, #4]
  333630:	1c04      	adds	r4, r0, #0
  333632:	1c28      	adds	r0, r5, #0
  333634:	f690 ed8e 	blx	1c4154 <__aeabi_fadd@plt>
  333638:	9e11      	ldr	r6, [sp, #68]	@ 0x44
  33363a:	4641      	mov	r1, r8
  33363c:	688d      	ldr	r5, [r1, #8]
  33363e:	60b8      	str	r0, [r7, #8]
  333640:	1c31      	adds	r1, r6, #0
  333642:	607c      	str	r4, [r7, #4]
  333644:	4648      	mov	r0, r9
  333646:	f691 e86e 	blx	1c4724 <__aeabi_fmul@plt>
  33364a:	1c29      	adds	r1, r5, #0
  33364c:	f690 ed82 	blx	1c4154 <__aeabi_fadd@plt>
  333650:	b019      	add	sp, #100	@ 0x64
  333652:	60f8      	str	r0, [r7, #12]
  333654:	bc3c      	pop	{r2, r3, r4, r5}
  333656:	4690      	mov	r8, r2
  333658:	4699      	mov	r9, r3
  33365a:	46a2      	mov	sl, r4
  33365c:	46ab      	mov	fp, r5
  33365e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  333660:	1c30      	adds	r0, r6, #0
  333662:	490d      	ldr	r1, [pc, #52]	@ (333698 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x248>)
  333664:	f691 e89a 	blx	1c479c <__aeabi_fcmplt@plt>
  333668:	2800      	cmp	r0, #0
  33366a:	d000      	beq.n	33366e <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x21e>
  33366c:	e757      	b.n	33351e <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0xce>
  33366e:	4d0c      	ldr	r5, [pc, #48]	@ (3336a0 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x250>)
  333670:	4e0c      	ldr	r6, [pc, #48]	@ (3336a4 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x254>)
  333672:	490d      	ldr	r1, [pc, #52]	@ (3336a8 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x258>)
  333674:	9504      	str	r5, [sp, #16]
  333676:	9601      	str	r6, [sp, #4]
  333678:	9102      	str	r1, [sp, #8]
  33367a:	e790      	b.n	33359e <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x14e>
  33367c:	4a08      	ldr	r2, [pc, #32]	@ (3336a0 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x250>)
  33367e:	4b09      	ldr	r3, [pc, #36]	@ (3336a4 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x254>)
  333680:	4c09      	ldr	r4, [pc, #36]	@ (3336a8 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x258>)
  333682:	9204      	str	r2, [sp, #16]
  333684:	9301      	str	r3, [sp, #4]
  333686:	9402      	str	r4, [sp, #8]
  333688:	e789      	b.n	33359e <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff+0x14e>
  33368a:	0000      	movs	r0, r0
  33368c:	0017cbb6 	.word	0x0017cbb6
  333690:	00002278 	.word	0x00002278
  333694:	42652ee0 	.word	0x42652ee0
  333698:	00000000 	.word	0x00000000
  33369c:	3f800000 	.word	0x3f800000
  3336a0:	00000ea0 	.word	0x00000ea0
  3336a4:	000027a8 	.word	0x000027a8
  3336a8:	000019fc 	.word	0x000019fc
