/* ftc_snode_load
 * ftc_snode_load
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003654e1  Size: 0x160
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003654e0 <ftc_snode_load>:
  3654e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3654e2:	465f      	mov	r7, fp
  3654e4:	4656      	mov	r6, sl
  3654e6:	464d      	mov	r5, r9
  3654e8:	4644      	mov	r4, r8
  3654ea:	b4f0      	push	{r4, r5, r6, r7}
  3654ec:	1c07      	adds	r7, r0, #0
  3654ee:	1c0e      	adds	r6, r1, #0
  3654f0:	4698      	mov	r8, r3
  3654f2:	6849      	ldr	r1, [r1, #4]
  3654f4:	69bb      	ldr	r3, [r7, #24]
  3654f6:	b083      	sub	sp, #12
  3654f8:	468b      	mov	fp, r1
  3654fa:	1ad1      	subs	r1, r2, r3
  3654fc:	69fb      	ldr	r3, [r7, #28]
  3654fe:	1c15      	adds	r5, r2, #0
  365500:	6940      	ldr	r0, [r0, #20]
  365502:	4299      	cmp	r1, r3
  365504:	d307      	bcc.n	365516 <ftc_snode_load+0x36>
  365506:	2006      	movs	r0, #6
  365508:	b003      	add	sp, #12
  36550a:	bc3c      	pop	{r2, r3, r4, r5}
  36550c:	4690      	mov	r8, r2
  36550e:	4699      	mov	r9, r3
  365510:	46a2      	mov	sl, r4
  365512:	46ab      	mov	fp, r5
  365514:	bdf0      	pop	{r4, r5, r6, r7, pc}
  365516:	0109      	lsls	r1, r1, #4
  365518:	19cb      	adds	r3, r1, r7
  36551a:	6902      	ldr	r2, [r0, #16]
  36551c:	469a      	mov	sl, r3
  36551e:	4689      	mov	r9, r1
  365520:	2300      	movs	r3, #0
  365522:	4651      	mov	r1, sl
  365524:	62cb      	str	r3, [r1, #44]	@ 0x2c
  365526:	6994      	ldr	r4, [r2, #24]
  365528:	1c29      	adds	r1, r5, #0
  36552a:	1c32      	adds	r2, r6, #0
  36552c:	ab01      	add	r3, sp, #4
  36552e:	47a0      	blx	r4
  365530:	2800      	cmp	r0, #0
  365532:	d105      	bne.n	365540 <ftc_snode_load+0x60>
  365534:	9b01      	ldr	r3, [sp, #4]
  365536:	6d5c      	ldr	r4, [r3, #84]	@ 0x54
  365538:	4b40      	ldr	r3, [pc, #256]	@ (36563c <ftc_snode_load+0x15c>)
  36553a:	6ca2      	ldr	r2, [r4, #72]	@ 0x48
  36553c:	429a      	cmp	r2, r3
  36553e:	d010      	beq.n	365562 <ftc_snode_load+0x82>
  365540:	464b      	mov	r3, r9
  365542:	19d9      	adds	r1, r3, r7
  365544:	1c0a      	adds	r2, r1, #0
  365546:	2301      	movs	r3, #1
  365548:	3220      	adds	r2, #32
  36554a:	425b      	negs	r3, r3
  36554c:	7013      	strb	r3, [r2, #0]
  36554e:	2300      	movs	r3, #0
  365550:	62cb      	str	r3, [r1, #44]	@ 0x2c
  365552:	4641      	mov	r1, r8
  365554:	7053      	strb	r3, [r2, #1]
  365556:	2900      	cmp	r1, #0
  365558:	d001      	beq.n	36555e <ftc_snode_load+0x7e>
  36555a:	4642      	mov	r2, r8
  36555c:	6013      	str	r3, [r2, #0]
  36555e:	2000      	movs	r0, #0
  365560:	e7d2      	b.n	365508 <ftc_snode_load+0x28>
  365562:	6ce2      	ldr	r2, [r4, #76]	@ 0x4c
  365564:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  365566:	6c65      	ldr	r5, [r4, #68]	@ 0x44
  365568:	0613      	lsls	r3, r2, #24
  36556a:	0e1b      	lsrs	r3, r3, #24
  36556c:	429a      	cmp	r2, r3
  36556e:	d1e7      	bne.n	365540 <ftc_snode_load+0x60>
  365570:	6d21      	ldr	r1, [r4, #80]	@ 0x50
  365572:	060b      	lsls	r3, r1, #24
  365574:	0e1b      	lsrs	r3, r3, #24
  365576:	4299      	cmp	r1, r3
  365578:	d1e2      	bne.n	365540 <ftc_snode_load+0x60>
  36557a:	6d62      	ldr	r2, [r4, #84]	@ 0x54
  36557c:	0613      	lsls	r3, r2, #24
  36557e:	161b      	asrs	r3, r3, #24
  365580:	429a      	cmp	r2, r3
  365582:	d1dd      	bne.n	365540 <ftc_snode_load+0x60>
  365584:	6e62      	ldr	r2, [r4, #100]	@ 0x64
  365586:	0613      	lsls	r3, r2, #24
  365588:	161b      	asrs	r3, r3, #24
  36558a:	429a      	cmp	r2, r3
  36558c:	d1d8      	bne.n	365540 <ftc_snode_load+0x60>
  36558e:	6ea2      	ldr	r2, [r4, #104]	@ 0x68
  365590:	0613      	lsls	r3, r2, #24
  365592:	161b      	asrs	r3, r3, #24
  365594:	429a      	cmp	r2, r3
  365596:	d1d3      	bne.n	365540 <ftc_snode_load+0x60>
  365598:	1c02      	adds	r2, r0, #0
  36559a:	3220      	adds	r2, #32
  36559c:	1192      	asrs	r2, r2, #6
  36559e:	0613      	lsls	r3, r2, #24
  3655a0:	0e1e      	lsrs	r6, r3, #24
  3655a2:	161b      	asrs	r3, r3, #24
  3655a4:	4293      	cmp	r3, r2
  3655a6:	d1cb      	bne.n	365540 <ftc_snode_load+0x60>
  3655a8:	1c2a      	adds	r2, r5, #0
  3655aa:	3220      	adds	r2, #32
  3655ac:	1192      	asrs	r2, r2, #6
  3655ae:	0613      	lsls	r3, r2, #24
  3655b0:	0e18      	lsrs	r0, r3, #24
  3655b2:	161b      	asrs	r3, r3, #24
  3655b4:	4293      	cmp	r3, r2
  3655b6:	d1c3      	bne.n	365540 <ftc_snode_load+0x60>
  3655b8:	4655      	mov	r5, sl
  3655ba:	3520      	adds	r5, #32
  3655bc:	7029      	strb	r1, [r5, #0]
  3655be:	6ce3      	ldr	r3, [r4, #76]	@ 0x4c
  3655c0:	706b      	strb	r3, [r5, #1]
  3655c2:	6d63      	ldr	r3, [r4, #84]	@ 0x54
  3655c4:	061b      	lsls	r3, r3, #24
  3655c6:	161b      	asrs	r3, r3, #24
  3655c8:	80eb      	strh	r3, [r5, #6]
  3655ca:	6e63      	ldr	r3, [r4, #100]	@ 0x64
  3655cc:	70ab      	strb	r3, [r5, #2]
  3655ce:	6ea3      	ldr	r3, [r4, #104]	@ 0x68
  3655d0:	70eb      	strb	r3, [r5, #3]
  3655d2:	4653      	mov	r3, sl
  3655d4:	3328      	adds	r3, #40	@ 0x28
  3655d6:	701e      	strb	r6, [r3, #0]
  3655d8:	7058      	strb	r0, [r3, #1]
  3655da:	235e      	movs	r3, #94	@ 0x5e
  3655dc:	5ce3      	ldrb	r3, [r4, r3]
  3655de:	712b      	strb	r3, [r5, #4]
  3655e0:	235c      	movs	r3, #92	@ 0x5c
  3655e2:	5ce3      	ldrb	r3, [r4, r3]
  3655e4:	3b01      	subs	r3, #1
  3655e6:	716b      	strb	r3, [r5, #5]
  3655e8:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  3655ea:	2900      	cmp	r1, #0
  3655ec:	da00      	bge.n	3655f0 <ftc_snode_load+0x110>
  3655ee:	4249      	negs	r1, r1
  3655f0:	6ce3      	ldr	r3, [r4, #76]	@ 0x4c
  3655f2:	466a      	mov	r2, sp
  3655f4:	4658      	mov	r0, fp
  3655f6:	1c1e      	adds	r6, r3, #0
  3655f8:	434e      	muls	r6, r1
  3655fa:	1c31      	adds	r1, r6, #0
  3655fc:	f7fc fec0 	bl	362380 <ft_mem_alloc>
  365600:	4652      	mov	r2, sl
  365602:	62d0      	str	r0, [r2, #44]	@ 0x2c
  365604:	9900      	ldr	r1, [sp, #0]
  365606:	2900      	cmp	r1, #0
  365608:	d104      	bne.n	365614 <ftc_snode_load+0x134>
  36560a:	6da1      	ldr	r1, [r4, #88]	@ 0x58
  36560c:	1c32      	adds	r2, r6, #0
  36560e:	f65e edc0 	blx	1c4190 <memcpy@plt>
  365612:	9900      	ldr	r1, [sp, #0]
  365614:	4643      	mov	r3, r8
  365616:	1c08      	adds	r0, r1, #0
  365618:	2b00      	cmp	r3, #0
  36561a:	d008      	beq.n	36562e <ftc_snode_load+0x14e>
  36561c:	2306      	movs	r3, #6
  36561e:	5eea      	ldrsh	r2, [r5, r3]
  365620:	2a00      	cmp	r2, #0
  365622:	da00      	bge.n	365626 <ftc_snode_load+0x146>
  365624:	4252      	negs	r2, r2
  365626:	786b      	ldrb	r3, [r5, #1]
  365628:	4353      	muls	r3, r2
  36562a:	4642      	mov	r2, r8
  36562c:	6013      	str	r3, [r2, #0]
  36562e:	2900      	cmp	r1, #0
  365630:	d100      	bne.n	365634 <ftc_snode_load+0x154>
  365632:	e769      	b.n	365508 <ftc_snode_load+0x28>
  365634:	2940      	cmp	r1, #64	@ 0x40
  365636:	d183      	bne.n	365540 <ftc_snode_load+0x60>
  365638:	e766      	b.n	365508 <ftc_snode_load+0x28>
  36563a:	0000      	movs	r0, r0
  36563c:	62697473 	.word	0x62697473
