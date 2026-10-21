/* _ZN7Widgets12Achievements18UpdateLocalizationEv
 * Widgets::Achievements::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee489  Size: 0x1f4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee488 <_ZN7Widgets12Achievements18UpdateLocalizationEv>:
  2ee488:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee48a:	465f      	mov	r7, fp
  2ee48c:	4656      	mov	r6, sl
  2ee48e:	464d      	mov	r5, r9
  2ee490:	4644      	mov	r4, r8
  2ee492:	b4f0      	push	{r4, r5, r6, r7}
  2ee494:	496c      	ldr	r1, [pc, #432]	@ (2ee648 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1c0>)
  2ee496:	4a6d      	ldr	r2, [pc, #436]	@ (2ee64c <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1c4>)
  2ee498:	4c6d      	ldr	r4, [pc, #436]	@ (2ee650 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1c8>)
  2ee49a:	4688      	mov	r8, r1
  2ee49c:	44f8      	add	r8, pc
  2ee49e:	4641      	mov	r1, r8
  2ee4a0:	588b      	ldr	r3, [r1, r2]
  2ee4a2:	44a5      	add	sp, r4
  2ee4a4:	9203      	str	r2, [sp, #12]
  2ee4a6:	681b      	ldr	r3, [r3, #0]
  2ee4a8:	1c07      	adds	r7, r0, #0
  2ee4aa:	ae89      	add	r6, sp, #548	@ 0x224
  2ee4ac:	93a9      	str	r3, [sp, #676]	@ 0x2a4
  2ee4ae:	f7e6 feed 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ee4b2:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ee4b4:	9007      	str	r0, [sp, #28]
  2ee4b6:	f7f6 f9ed 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ee4ba:	2200      	movs	r2, #0
  2ee4bc:	4692      	mov	sl, r2
  2ee4be:	4b65      	ldr	r3, [pc, #404]	@ (2ee654 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1cc>)
  2ee4c0:	4965      	ldr	r1, [pc, #404]	@ (2ee658 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1d0>)
  2ee4c2:	4a66      	ldr	r2, [pc, #408]	@ (2ee65c <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1d4>)
  2ee4c4:	4681      	mov	r9, r0
  2ee4c6:	9304      	str	r3, [sp, #16]
  2ee4c8:	9106      	str	r1, [sp, #24]
  2ee4ca:	9205      	str	r2, [sp, #20]
  2ee4cc:	238c      	movs	r3, #140	@ 0x8c
  2ee4ce:	58fc      	ldr	r4, [r7, r3]
  2ee4d0:	6978      	ldr	r0, [r7, #20]
  2ee4d2:	1ca5      	adds	r5, r4, #2
  2ee4d4:	4450      	add	r0, sl
  2ee4d6:	1c29      	adds	r1, r5, #0
  2ee4d8:	f6d6 ea2c 	blx	1c4934 <__aeabi_idivmod@plt>
  2ee4dc:	2900      	cmp	r1, #0
  2ee4de:	da00      	bge.n	2ee4e2 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x5a>
  2ee4e0:	e0ae      	b.n	2ee640 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1b8>
  2ee4e2:	42a1      	cmp	r1, r4
  2ee4e4:	db00      	blt.n	2ee4e8 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x60>
  2ee4e6:	e072      	b.n	2ee5ce <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x146>
  2ee4e8:	4b5d      	ldr	r3, [pc, #372]	@ (2ee660 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1d8>)
  2ee4ea:	4642      	mov	r2, r8
  2ee4ec:	58d3      	ldr	r3, [r2, r3]
  2ee4ee:	6818      	ldr	r0, [r3, #0]
  2ee4f0:	008b      	lsls	r3, r1, #2
  2ee4f2:	19db      	adds	r3, r3, r7
  2ee4f4:	6ad9      	ldr	r1, [r3, #44]	@ 0x2c
  2ee4f6:	f056 fc4b 	bl	344d90 <_ZNK18AchievementManager20getAchievementFromIDEi>
  2ee4fa:	9904      	ldr	r1, [sp, #16]
  2ee4fc:	1c05      	adds	r5, r0, #0
  2ee4fe:	4652      	mov	r2, sl
  2ee500:	4441      	add	r1, r8
  2ee502:	1c30      	adds	r0, r6, #0
  2ee504:	f6d6 e8d2 	blx	1c46ac <sprintf@plt>
  2ee508:	6929      	ldr	r1, [r5, #16]
  2ee50a:	9807      	ldr	r0, [sp, #28]
  2ee50c:	f05d fb26 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee510:	2300      	movs	r3, #0
  2ee512:	1c02      	adds	r2, r0, #0
  2ee514:	9300      	str	r3, [sp, #0]
  2ee516:	4648      	mov	r0, r9
  2ee518:	1c31      	adds	r1, r6, #0
  2ee51a:	469b      	mov	fp, r3
  2ee51c:	2301      	movs	r3, #1
  2ee51e:	f7f6 f885 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee522:	9906      	ldr	r1, [sp, #24]
  2ee524:	4652      	mov	r2, sl
  2ee526:	1c30      	adds	r0, r6, #0
  2ee528:	4441      	add	r1, r8
  2ee52a:	f6d6 e8c0 	blx	1c46ac <sprintf@plt>
  2ee52e:	696a      	ldr	r2, [r5, #20]
  2ee530:	2302      	movs	r3, #2
  2ee532:	1c14      	adds	r4, r2, #0
  2ee534:	401c      	ands	r4, r3
  2ee536:	d100      	bne.n	2ee53a <_ZN7Widgets12Achievements18UpdateLocalizationEv+0xb2>
  2ee538:	e076      	b.n	2ee628 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1a0>
  2ee53a:	68e9      	ldr	r1, [r5, #12]
  2ee53c:	9807      	ldr	r0, [sp, #28]
  2ee53e:	f05d fb0d 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee542:	4948      	ldr	r1, [pc, #288]	@ (2ee664 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1dc>)
  2ee544:	ac09      	add	r4, sp, #36	@ 0x24
  2ee546:	1c02      	adds	r2, r0, #0
  2ee548:	4441      	add	r1, r8
  2ee54a:	1c20      	adds	r0, r4, #0
  2ee54c:	f6d6 e8ae 	blx	1c46ac <sprintf@plt>
  2ee550:	4659      	mov	r1, fp
  2ee552:	9100      	str	r1, [sp, #0]
  2ee554:	4648      	mov	r0, r9
  2ee556:	1c31      	adds	r1, r6, #0
  2ee558:	1c22      	adds	r2, r4, #0
  2ee55a:	2301      	movs	r3, #1
  2ee55c:	f7f6 f866 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee560:	9905      	ldr	r1, [sp, #20]
  2ee562:	4652      	mov	r2, sl
  2ee564:	1c30      	adds	r0, r6, #0
  2ee566:	4441      	add	r1, r8
  2ee568:	f6d6 e8a0 	blx	1c46ac <sprintf@plt>
  2ee56c:	68b8      	ldr	r0, [r7, #8]
  2ee56e:	1c31      	adds	r1, r6, #0
  2ee570:	2201      	movs	r2, #1
  2ee572:	f0ff fe9b 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ee576:	696b      	ldr	r3, [r5, #20]
  2ee578:	68b8      	ldr	r0, [r7, #8]
  2ee57a:	079a      	lsls	r2, r3, #30
  2ee57c:	d550      	bpl.n	2ee620 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x198>
  2ee57e:	4b3a      	ldr	r3, [pc, #232]	@ (2ee668 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1e0>)
  2ee580:	4641      	mov	r1, r8
  2ee582:	18ca      	adds	r2, r1, r3
  2ee584:	1c31      	adds	r1, r6, #0
  2ee586:	2300      	movs	r3, #0
  2ee588:	f0ff fe1a 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ee58c:	4937      	ldr	r1, [pc, #220]	@ (2ee66c <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1e4>)
  2ee58e:	4652      	mov	r2, sl
  2ee590:	1c30      	adds	r0, r6, #0
  2ee592:	4441      	add	r1, r8
  2ee594:	f6d6 e88a 	blx	1c46ac <sprintf@plt>
  2ee598:	4a35      	ldr	r2, [pc, #212]	@ (2ee670 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1e8>)
  2ee59a:	68b8      	ldr	r0, [r7, #8]
  2ee59c:	1c31      	adds	r1, r6, #0
  2ee59e:	4442      	add	r2, r8
  2ee5a0:	f100 fdbc 	bl	3ef11c <_ZN8RenderFX16InvokeASCallbackEPKcS1_>
  2ee5a4:	2201      	movs	r2, #1
  2ee5a6:	4492      	add	sl, r2
  2ee5a8:	4653      	mov	r3, sl
  2ee5aa:	2b04      	cmp	r3, #4
  2ee5ac:	d18e      	bne.n	2ee4cc <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x44>
  2ee5ae:	9a03      	ldr	r2, [sp, #12]
  2ee5b0:	4641      	mov	r1, r8
  2ee5b2:	588b      	ldr	r3, [r1, r2]
  2ee5b4:	9aa9      	ldr	r2, [sp, #676]	@ 0x2a4
  2ee5b6:	681b      	ldr	r3, [r3, #0]
  2ee5b8:	429a      	cmp	r2, r3
  2ee5ba:	d143      	bne.n	2ee644 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1bc>
  2ee5bc:	23ab      	movs	r3, #171	@ 0xab
  2ee5be:	009b      	lsls	r3, r3, #2
  2ee5c0:	449d      	add	sp, r3
  2ee5c2:	bc3c      	pop	{r2, r3, r4, r5}
  2ee5c4:	4690      	mov	r8, r2
  2ee5c6:	4699      	mov	r9, r3
  2ee5c8:	46a2      	mov	sl, r4
  2ee5ca:	46ab      	mov	fp, r5
  2ee5cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee5ce:	9904      	ldr	r1, [sp, #16]
  2ee5d0:	4c28      	ldr	r4, [pc, #160]	@ (2ee674 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1ec>)
  2ee5d2:	4652      	mov	r2, sl
  2ee5d4:	4441      	add	r1, r8
  2ee5d6:	4444      	add	r4, r8
  2ee5d8:	1c30      	adds	r0, r6, #0
  2ee5da:	f6d6 e868 	blx	1c46ac <sprintf@plt>
  2ee5de:	2500      	movs	r5, #0
  2ee5e0:	4648      	mov	r0, r9
  2ee5e2:	1c31      	adds	r1, r6, #0
  2ee5e4:	1c22      	adds	r2, r4, #0
  2ee5e6:	2300      	movs	r3, #0
  2ee5e8:	9500      	str	r5, [sp, #0]
  2ee5ea:	f7f6 f81f 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee5ee:	9906      	ldr	r1, [sp, #24]
  2ee5f0:	4652      	mov	r2, sl
  2ee5f2:	1c30      	adds	r0, r6, #0
  2ee5f4:	4441      	add	r1, r8
  2ee5f6:	f6d6 e85a 	blx	1c46ac <sprintf@plt>
  2ee5fa:	4648      	mov	r0, r9
  2ee5fc:	1c31      	adds	r1, r6, #0
  2ee5fe:	1c22      	adds	r2, r4, #0
  2ee600:	2300      	movs	r3, #0
  2ee602:	9500      	str	r5, [sp, #0]
  2ee604:	f7f6 f812 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee608:	9905      	ldr	r1, [sp, #20]
  2ee60a:	4652      	mov	r2, sl
  2ee60c:	1c30      	adds	r0, r6, #0
  2ee60e:	4441      	add	r1, r8
  2ee610:	f6d6 e84c 	blx	1c46ac <sprintf@plt>
  2ee614:	68b8      	ldr	r0, [r7, #8]
  2ee616:	1c31      	adds	r1, r6, #0
  2ee618:	2200      	movs	r2, #0
  2ee61a:	f0ff fe47 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ee61e:	e7c1      	b.n	2ee5a4 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x11c>
  2ee620:	4b15      	ldr	r3, [pc, #84]	@ (2ee678 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x1f0>)
  2ee622:	4641      	mov	r1, r8
  2ee624:	18ca      	adds	r2, r1, r3
  2ee626:	e7ad      	b.n	2ee584 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0xfc>
  2ee628:	68e9      	ldr	r1, [r5, #12]
  2ee62a:	9807      	ldr	r0, [sp, #28]
  2ee62c:	f05d fa96 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee630:	1c31      	adds	r1, r6, #0
  2ee632:	1c02      	adds	r2, r0, #0
  2ee634:	2301      	movs	r3, #1
  2ee636:	4648      	mov	r0, r9
  2ee638:	9400      	str	r4, [sp, #0]
  2ee63a:	f7f5 fff7 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee63e:	e78f      	b.n	2ee560 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0xd8>
  2ee640:	1949      	adds	r1, r1, r5
  2ee642:	e74e      	b.n	2ee4e2 <_ZN7Widgets12Achievements18UpdateLocalizationEv+0x5a>
  2ee644:	f6d5 ee4c 	blx	1c42e0 <__stack_chk_fail@plt>
  2ee648:	001c1ba8 	.word	0x001c1ba8
  2ee64c:	00000b08 	.word	0x00000b08
  2ee650:	fffffd54 	.word	0xfffffd54
  2ee654:	fff6b0c0 	.word	0xfff6b0c0
  2ee658:	fff6b0fc 	.word	0xfff6b0fc
  2ee65c:	fff6b160 	.word	0xfff6b160
  2ee660:	000006fc 	.word	0x000006fc
  2ee664:	fff6b140 	.word	0xfff6b140
  2ee668:	fff6b198 	.word	0xfff6b198
  2ee66c:	fff6b1a8 	.word	0xfff6b1a8
  2ee670:	fff6b1dc 	.word	0xfff6b1dc
  2ee674:	fff9d8d4 	.word	0xfff9d8d4
  2ee678:	fff6b1a0 	.word	0xfff6b1a0
