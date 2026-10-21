/* ps_unicodes_init
 * ps_unicodes_init
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x003755c9  Size: 0x1b4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003755c8 <ps_unicodes_init>:
  3755c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3755ca:	465f      	mov	r7, fp
  3755cc:	4656      	mov	r6, sl
  3755ce:	464d      	mov	r5, r9
  3755d0:	4644      	mov	r4, r8
  3755d2:	b4f0      	push	{r4, r5, r6, r7}
  3755d4:	4c63      	ldr	r4, [pc, #396]	@ (375764 <ps_unicodes_init+0x19c>)
  3755d6:	b09b      	sub	sp, #108	@ 0x6c
  3755d8:	9304      	str	r3, [sp, #16]
  3755da:	4b63      	ldr	r3, [pc, #396]	@ (375768 <ps_unicodes_init+0x1a0>)
  3755dc:	46a2      	mov	sl, r4
  3755de:	466d      	mov	r5, sp
  3755e0:	3544      	adds	r5, #68	@ 0x44
  3755e2:	44fa      	add	sl, pc
  3755e4:	9007      	str	r0, [sp, #28]
  3755e6:	9106      	str	r1, [sp, #24]
  3755e8:	9205      	str	r2, [sp, #20]
  3755ea:	9503      	str	r5, [sp, #12]
  3755ec:	1c2a      	adds	r2, r5, #0
  3755ee:	4453      	add	r3, sl
  3755f0:	cb13      	ldmia	r3!, {r0, r1, r4}
  3755f2:	c213      	stmia	r2!, {r0, r1, r4}
  3755f4:	cb23      	ldmia	r3!, {r0, r1, r5}
  3755f6:	c223      	stmia	r2!, {r0, r1, r5}
  3755f8:	cb30      	ldmia	r3!, {r4, r5}
  3755fa:	c230      	stmia	r2!, {r4, r5}
  3755fc:	9806      	ldr	r0, [sp, #24]
  3755fe:	2100      	movs	r1, #0
  375600:	2300      	movs	r3, #0
  375602:	6141      	str	r1, [r0, #20]
  375604:	6103      	str	r3, [r0, #16]
  375606:	9b05      	ldr	r3, [sp, #20]
  375608:	9100      	str	r1, [sp, #0]
  37560a:	4669      	mov	r1, sp
  37560c:	3164      	adds	r1, #100	@ 0x64
  37560e:	9102      	str	r1, [sp, #8]
  375610:	9101      	str	r1, [sp, #4]
  375612:	2200      	movs	r2, #0
  375614:	3308      	adds	r3, #8
  375616:	9807      	ldr	r0, [sp, #28]
  375618:	2108      	movs	r1, #8
  37561a:	f7ec ff27 	bl	36246c <ft_mem_realloc>
  37561e:	9a06      	ldr	r2, [sp, #24]
  375620:	4681      	mov	r9, r0
  375622:	6150      	str	r0, [r2, #20]
  375624:	9819      	ldr	r0, [sp, #100]	@ 0x64
  375626:	2800      	cmp	r0, #0
  375628:	d16b      	bne.n	375702 <ps_unicodes_init+0x13a>
  37562a:	9b05      	ldr	r3, [sp, #20]
  37562c:	2b00      	cmp	r3, #0
  37562e:	d03d      	beq.n	3756ac <ps_unicodes_init+0xe4>
  375630:	2400      	movs	r4, #0
  375632:	46a3      	mov	fp, r4
  375634:	9825      	ldr	r0, [sp, #148]	@ 0x94
  375636:	4659      	mov	r1, fp
  375638:	9d04      	ldr	r5, [sp, #16]
  37563a:	47a8      	blx	r5
  37563c:	1c06      	adds	r6, r0, #0
  37563e:	2800      	cmp	r0, #0
  375640:	d02f      	beq.n	3756a2 <ps_unicodes_init+0xda>
  375642:	484a      	ldr	r0, [pc, #296]	@ (37576c <ps_unicodes_init+0x1a4>)
  375644:	4f4a      	ldr	r7, [pc, #296]	@ (375770 <ps_unicodes_init+0x1a8>)
  375646:	2400      	movs	r4, #0
  375648:	4680      	mov	r8, r0
  37564a:	4653      	mov	r3, sl
  37564c:	00a5      	lsls	r5, r4, #2
  37564e:	4443      	add	r3, r8
  375650:	58e8      	ldr	r0, [r5, r3]
  375652:	4651      	mov	r1, sl
  375654:	19ca      	adds	r2, r1, r7
  375656:	1880      	adds	r0, r0, r2
  375658:	1c31      	adds	r1, r6, #0
  37565a:	f64e effe 	blx	1c4658 <strcmp@plt>
  37565e:	2800      	cmp	r0, #0
  375660:	d056      	beq.n	375710 <ps_unicodes_init+0x148>
  375662:	3401      	adds	r4, #1
  375664:	2c08      	cmp	r4, #8
  375666:	d1f0      	bne.n	37564a <ps_unicodes_init+0x82>
  375668:	1c30      	adds	r0, r6, #0
  37566a:	f7ff fe83 	bl	375374 <ps_unicode_value>
  37566e:	0045      	lsls	r5, r0, #1
  375670:	d010      	beq.n	375694 <ps_unicodes_init+0xcc>
  375672:	4c40      	ldr	r4, [pc, #256]	@ (375774 <ps_unicodes_init+0x1ac>)
  375674:	2200      	movs	r2, #0
  375676:	4655      	mov	r5, sl
  375678:	0091      	lsls	r1, r2, #2
  37567a:	192b      	adds	r3, r5, r4
  37567c:	58cb      	ldr	r3, [r1, r3]
  37567e:	4298      	cmp	r0, r3
  375680:	d051      	beq.n	375726 <ps_unicodes_init+0x15e>
  375682:	3201      	adds	r2, #1
  375684:	2a08      	cmp	r2, #8
  375686:	d1f6      	bne.n	375676 <ps_unicodes_init+0xae>
  375688:	464b      	mov	r3, r9
  37568a:	465c      	mov	r4, fp
  37568c:	2508      	movs	r5, #8
  37568e:	6018      	str	r0, [r3, #0]
  375690:	605c      	str	r4, [r3, #4]
  375692:	44a9      	add	r9, r5
  375694:	9824      	ldr	r0, [sp, #144]	@ 0x90
  375696:	2800      	cmp	r0, #0
  375698:	d003      	beq.n	3756a2 <ps_unicodes_init+0xda>
  37569a:	9825      	ldr	r0, [sp, #148]	@ 0x94
  37569c:	1c31      	adds	r1, r6, #0
  37569e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
  3756a0:	4790      	blx	r2
  3756a2:	9c05      	ldr	r4, [sp, #20]
  3756a4:	2301      	movs	r3, #1
  3756a6:	449b      	add	fp, r3
  3756a8:	45a3      	cmp	fp, r4
  3756aa:	d1c3      	bne.n	375634 <ps_unicodes_init+0x6c>
  3756ac:	2200      	movs	r2, #0
  3756ae:	e002      	b.n	3756b6 <ps_unicodes_init+0xee>
  3756b0:	3204      	adds	r2, #4
  3756b2:	2a20      	cmp	r2, #32
  3756b4:	d010      	beq.n	3756d8 <ps_unicodes_init+0x110>
  3756b6:	9d03      	ldr	r5, [sp, #12]
  3756b8:	5953      	ldr	r3, [r2, r5]
  3756ba:	2b01      	cmp	r3, #1
  3756bc:	d1f8      	bne.n	3756b0 <ps_unicodes_init+0xe8>
  3756be:	4b2d      	ldr	r3, [pc, #180]	@ (375774 <ps_unicodes_init+0x1ac>)
  3756c0:	4648      	mov	r0, r9
  3756c2:	2108      	movs	r1, #8
  3756c4:	4453      	add	r3, sl
  3756c6:	58d3      	ldr	r3, [r2, r3]
  3756c8:	4489      	add	r9, r1
  3756ca:	6003      	str	r3, [r0, #0]
  3756cc:	ab09      	add	r3, sp, #36	@ 0x24
  3756ce:	58d3      	ldr	r3, [r2, r3]
  3756d0:	3204      	adds	r2, #4
  3756d2:	6043      	str	r3, [r0, #4]
  3756d4:	2a20      	cmp	r2, #32
  3756d6:	d1ee      	bne.n	3756b6 <ps_unicodes_init+0xee>
  3756d8:	9a06      	ldr	r2, [sp, #24]
  3756da:	464c      	mov	r4, r9
  3756dc:	6951      	ldr	r1, [r2, #20]
  3756de:	1a63      	subs	r3, r4, r1
  3756e0:	10dc      	asrs	r4, r3, #3
  3756e2:	2c00      	cmp	r4, #0
  3756e4:	d023      	beq.n	37572e <ps_unicodes_init+0x166>
  3756e6:	9805      	ldr	r0, [sp, #20]
  3756e8:	0843      	lsrs	r3, r0, #1
  3756ea:	429c      	cmp	r4, r3
  3756ec:	d32a      	bcc.n	375744 <ps_unicodes_init+0x17c>
  3756ee:	4b22      	ldr	r3, [pc, #136]	@ (375778 <ps_unicodes_init+0x1b0>)
  3756f0:	1c08      	adds	r0, r1, #0
  3756f2:	2208      	movs	r2, #8
  3756f4:	4453      	add	r3, sl
  3756f6:	1c21      	adds	r1, r4, #0
  3756f8:	f64e ed38 	blx	1c416c <qsort@plt>
  3756fc:	9819      	ldr	r0, [sp, #100]	@ 0x64
  3756fe:	9b06      	ldr	r3, [sp, #24]
  375700:	611c      	str	r4, [r3, #16]
  375702:	b01b      	add	sp, #108	@ 0x6c
  375704:	bc3c      	pop	{r2, r3, r4, r5}
  375706:	4690      	mov	r8, r2
  375708:	4699      	mov	r9, r3
  37570a:	46a2      	mov	sl, r4
  37570c:	46ab      	mov	fp, r5
  37570e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  375710:	9b03      	ldr	r3, [sp, #12]
  375712:	18ea      	adds	r2, r5, r3
  375714:	6813      	ldr	r3, [r2, #0]
  375716:	2b00      	cmp	r3, #0
  375718:	d1a6      	bne.n	375668 <ps_unicodes_init+0xa0>
  37571a:	2301      	movs	r3, #1
  37571c:	6013      	str	r3, [r2, #0]
  37571e:	465c      	mov	r4, fp
  375720:	ab09      	add	r3, sp, #36	@ 0x24
  375722:	50ec      	str	r4, [r5, r3]
  375724:	e7a0      	b.n	375668 <ps_unicodes_init+0xa0>
  375726:	9a03      	ldr	r2, [sp, #12]
  375728:	2302      	movs	r3, #2
  37572a:	508b      	str	r3, [r1, r2]
  37572c:	e7ac      	b.n	375688 <ps_unicodes_init+0xc0>
  37572e:	9807      	ldr	r0, [sp, #28]
  375730:	f7eb ff4a 	bl	3615c8 <ft_mem_free>
  375734:	9d06      	ldr	r5, [sp, #24]
  375736:	616c      	str	r4, [r5, #20]
  375738:	9819      	ldr	r0, [sp, #100]	@ 0x64
  37573a:	2800      	cmp	r0, #0
  37573c:	d1df      	bne.n	3756fe <ps_unicodes_init+0x136>
  37573e:	2006      	movs	r0, #6
  375740:	9019      	str	r0, [sp, #100]	@ 0x64
  375742:	e7dc      	b.n	3756fe <ps_unicodes_init+0x136>
  375744:	9100      	str	r1, [sp, #0]
  375746:	9902      	ldr	r1, [sp, #8]
  375748:	9a05      	ldr	r2, [sp, #20]
  37574a:	9807      	ldr	r0, [sp, #28]
  37574c:	9101      	str	r1, [sp, #4]
  37574e:	1c23      	adds	r3, r4, #0
  375750:	2108      	movs	r1, #8
  375752:	f7ec fe8b 	bl	36246c <ft_mem_realloc>
  375756:	9a06      	ldr	r2, [sp, #24]
  375758:	1c01      	adds	r1, r0, #0
  37575a:	6150      	str	r0, [r2, #20]
  37575c:	2000      	movs	r0, #0
  37575e:	9019      	str	r0, [sp, #100]	@ 0x64
  375760:	e7c5      	b.n	3756ee <ps_unicodes_init+0x126>
  375762:	0000      	movs	r0, r0
  375764:	0013aa62 	.word	0x0013aa62
  375768:	fff8ac2c 	.word	0xfff8ac2c
  37576c:	fff8ac4c 	.word	0xfff8ac4c
  375770:	fff8ac6c 	.word	0xfff8ac6c
  375774:	fff8ac0c 	.word	0xfff8ac0c
  375778:	ffec540d 	.word	0xffec540d
