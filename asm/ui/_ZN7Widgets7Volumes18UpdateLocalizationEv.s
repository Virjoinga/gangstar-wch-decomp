/* _ZN7Widgets7Volumes18UpdateLocalizationEv
 * Widgets::Volumes::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef415  Size: 0x2e0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef414 <_ZN7Widgets7Volumes18UpdateLocalizationEv>:
  2ef414:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ef416:	465f      	mov	r7, fp
  2ef418:	4656      	mov	r6, sl
  2ef41a:	464d      	mov	r5, r9
  2ef41c:	4644      	mov	r4, r8
  2ef41e:	b4f0      	push	{r4, r5, r6, r7}
  2ef420:	4f97      	ldr	r7, [pc, #604]	@ (2ef680 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x26c>)
  2ef422:	4a98      	ldr	r2, [pc, #608]	@ (2ef684 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x270>)
  2ef424:	b0ef      	sub	sp, #444	@ 0x1bc
  2ef426:	447f      	add	r7, pc
  2ef428:	58bb      	ldr	r3, [r7, r2]
  2ef42a:	9203      	str	r2, [sp, #12]
  2ef42c:	4682      	mov	sl, r0
  2ef42e:	681b      	ldr	r3, [r3, #0]
  2ef430:	936d      	str	r3, [sp, #436]	@ 0x1b4
  2ef432:	f7fc fd07 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2ef436:	f7e5 ff29 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ef43a:	4b93      	ldr	r3, [pc, #588]	@ (2ef688 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x274>)
  2ef43c:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ef43e:	58fc      	ldr	r4, [r7, r3]
  2ef440:	9301      	str	r3, [sp, #4]
  2ef442:	4683      	mov	fp, r0
  2ef444:	47a0      	blx	r4
  2ef446:	47a0      	blx	r4
  2ef448:	6e00      	ldr	r0, [r0, #96]	@ 0x60
  2ef44a:	4680      	mov	r8, r0
  2ef44c:	47a0      	blx	r4
  2ef44e:	6dc0      	ldr	r0, [r0, #92]	@ 0x5c
  2ef450:	4652      	mov	r2, sl
  2ef452:	498e      	ldr	r1, [pc, #568]	@ (2ef68c <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x278>)
  2ef454:	4681      	mov	r9, r0
  2ef456:	4658      	mov	r0, fp
  2ef458:	6894      	ldr	r4, [r2, #8]
  2ef45a:	f05c fb7f 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef45e:	498c      	ldr	r1, [pc, #560]	@ (2ef690 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x27c>)
  2ef460:	1c02      	adds	r2, r0, #0
  2ef462:	2301      	movs	r3, #1
  2ef464:	1c20      	adds	r0, r4, #0
  2ef466:	1879      	adds	r1, r7, r1
  2ef468:	f0ff fbf0 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef46c:	4653      	mov	r3, sl
  2ef46e:	4989      	ldr	r1, [pc, #548]	@ (2ef694 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x280>)
  2ef470:	4640      	mov	r0, r8
  2ef472:	689d      	ldr	r5, [r3, #8]
  2ef474:	f6d5 e956 	blx	1c4724 <__aeabi_fmul@plt>
  2ef478:	f6d5 e828 	blx	1c44cc <__aeabi_f2iz@plt>
  2ef47c:	4c86      	ldr	r4, [pc, #536]	@ (2ef698 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x284>)
  2ef47e:	1c02      	adds	r2, r0, #0
  2ef480:	2300      	movs	r3, #0
  2ef482:	193c      	adds	r4, r7, r4
  2ef484:	1c21      	adds	r1, r4, #0
  2ef486:	1c28      	adds	r0, r5, #0
  2ef488:	f0fe fe8a 	bl	3ee1a0 <_ZN8RenderFX9GotoFrameEPKcib>
  2ef48c:	4652      	mov	r2, sl
  2ef48e:	4640      	mov	r0, r8
  2ef490:	4982      	ldr	r1, [pc, #520]	@ (2ef69c <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x288>)
  2ef492:	6894      	ldr	r4, [r2, #8]
  2ef494:	f6d5 e93a 	blx	1c470c <__aeabi_fcmpeq@plt>
  2ef498:	2800      	cmp	r0, #0
  2ef49a:	d000      	beq.n	2ef49e <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x8a>
  2ef49c:	e0ab      	b.n	2ef5f6 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x1e2>
  2ef49e:	4b80      	ldr	r3, [pc, #512]	@ (2ef6a0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x28c>)
  2ef4a0:	18fa      	adds	r2, r7, r3
  2ef4a2:	4980      	ldr	r1, [pc, #512]	@ (2ef6a4 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x290>)
  2ef4a4:	1c20      	adds	r0, r4, #0
  2ef4a6:	2300      	movs	r3, #0
  2ef4a8:	1879      	adds	r1, r7, r1
  2ef4aa:	f0fe fe89 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ef4ae:	4a7e      	ldr	r2, [pc, #504]	@ (2ef6a8 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x294>)
  2ef4b0:	4653      	mov	r3, sl
  2ef4b2:	497e      	ldr	r1, [pc, #504]	@ (2ef6ac <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x298>)
  2ef4b4:	4640      	mov	r0, r8
  2ef4b6:	689e      	ldr	r6, [r3, #8]
  2ef4b8:	18bd      	adds	r5, r7, r2
  2ef4ba:	9202      	str	r2, [sp, #8]
  2ef4bc:	f6d5 e932 	blx	1c4724 <__aeabi_fmul@plt>
  2ef4c0:	f6d5 e804 	blx	1c44cc <__aeabi_f2iz@plt>
  2ef4c4:	4c7a      	ldr	r4, [pc, #488]	@ (2ef6b0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x29c>)
  2ef4c6:	1c2a      	adds	r2, r5, #0
  2ef4c8:	1c03      	adds	r3, r0, #0
  2ef4ca:	193c      	adds	r4, r7, r4
  2ef4cc:	1c21      	adds	r1, r4, #0
  2ef4ce:	1c30      	adds	r0, r6, #0
  2ef4d0:	f0ff fbea 	bl	3eeca8 <_ZN8RenderFX10FormatTextEPKcS1_z>
  2ef4d4:	4653      	mov	r3, sl
  2ef4d6:	4977      	ldr	r1, [pc, #476]	@ (2ef6b4 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2a0>)
  2ef4d8:	4658      	mov	r0, fp
  2ef4da:	689c      	ldr	r4, [r3, #8]
  2ef4dc:	f05c fb3e 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef4e0:	4975      	ldr	r1, [pc, #468]	@ (2ef6b8 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2a4>)
  2ef4e2:	2301      	movs	r3, #1
  2ef4e4:	1c02      	adds	r2, r0, #0
  2ef4e6:	1879      	adds	r1, r7, r1
  2ef4e8:	1c20      	adds	r0, r4, #0
  2ef4ea:	f0ff fbaf 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef4ee:	4652      	mov	r2, sl
  2ef4f0:	4968      	ldr	r1, [pc, #416]	@ (2ef694 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x280>)
  2ef4f2:	4648      	mov	r0, r9
  2ef4f4:	6895      	ldr	r5, [r2, #8]
  2ef4f6:	f6d5 e916 	blx	1c4724 <__aeabi_fmul@plt>
  2ef4fa:	f6d4 efe8 	blx	1c44cc <__aeabi_f2iz@plt>
  2ef4fe:	4c6f      	ldr	r4, [pc, #444]	@ (2ef6bc <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2a8>)
  2ef500:	1c02      	adds	r2, r0, #0
  2ef502:	2300      	movs	r3, #0
  2ef504:	193c      	adds	r4, r7, r4
  2ef506:	1c21      	adds	r1, r4, #0
  2ef508:	1c28      	adds	r0, r5, #0
  2ef50a:	f0fe fe49 	bl	3ee1a0 <_ZN8RenderFX9GotoFrameEPKcib>
  2ef50e:	4653      	mov	r3, sl
  2ef510:	4648      	mov	r0, r9
  2ef512:	4962      	ldr	r1, [pc, #392]	@ (2ef69c <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x288>)
  2ef514:	689c      	ldr	r4, [r3, #8]
  2ef516:	f6d5 e8fa 	blx	1c470c <__aeabi_fcmpeq@plt>
  2ef51a:	2800      	cmp	r0, #0
  2ef51c:	d000      	beq.n	2ef520 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x10c>
  2ef51e:	e06d      	b.n	2ef5fc <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x1e8>
  2ef520:	4b5f      	ldr	r3, [pc, #380]	@ (2ef6a0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x28c>)
  2ef522:	18fa      	adds	r2, r7, r3
  2ef524:	4966      	ldr	r1, [pc, #408]	@ (2ef6c0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2ac>)
  2ef526:	1c20      	adds	r0, r4, #0
  2ef528:	2300      	movs	r3, #0
  2ef52a:	1879      	adds	r1, r7, r1
  2ef52c:	f0fe fe48 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ef530:	9b02      	ldr	r3, [sp, #8]
  2ef532:	4652      	mov	r2, sl
  2ef534:	495d      	ldr	r1, [pc, #372]	@ (2ef6ac <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x298>)
  2ef536:	4648      	mov	r0, r9
  2ef538:	6896      	ldr	r6, [r2, #8]
  2ef53a:	18fd      	adds	r5, r7, r3
  2ef53c:	f6d5 e8f2 	blx	1c4724 <__aeabi_fmul@plt>
  2ef540:	f6d4 efc4 	blx	1c44cc <__aeabi_f2iz@plt>
  2ef544:	4c5f      	ldr	r4, [pc, #380]	@ (2ef6c4 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2b0>)
  2ef546:	1c03      	adds	r3, r0, #0
  2ef548:	1c2a      	adds	r2, r5, #0
  2ef54a:	193c      	adds	r4, r7, r4
  2ef54c:	1c21      	adds	r1, r4, #0
  2ef54e:	1c30      	adds	r0, r6, #0
  2ef550:	f0ff fbaa 	bl	3eeca8 <_ZN8RenderFX10FormatTextEPKcS1_z>
  2ef554:	4652      	mov	r2, sl
  2ef556:	495c      	ldr	r1, [pc, #368]	@ (2ef6c8 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2b4>)
  2ef558:	4658      	mov	r0, fp
  2ef55a:	6894      	ldr	r4, [r2, #8]
  2ef55c:	f05c fafe 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef560:	495a      	ldr	r1, [pc, #360]	@ (2ef6cc <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2b8>)
  2ef562:	1c02      	adds	r2, r0, #0
  2ef564:	1c20      	adds	r0, r4, #0
  2ef566:	4c5a      	ldr	r4, [pc, #360]	@ (2ef6d0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2bc>)
  2ef568:	2301      	movs	r3, #1
  2ef56a:	1879      	adds	r1, r7, r1
  2ef56c:	f0ff fb6e 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef570:	593b      	ldr	r3, [r7, r4]
  2ef572:	681b      	ldr	r3, [r3, #0]
  2ef574:	1c9a      	adds	r2, r3, #2
  2ef576:	d100      	bne.n	2ef57a <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x166>
  2ef578:	e07b      	b.n	2ef672 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x25e>
  2ef57a:	3301      	adds	r3, #1
  2ef57c:	d100      	bne.n	2ef580 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x16c>
  2ef57e:	e06e      	b.n	2ef65e <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x24a>
  2ef580:	9a01      	ldr	r2, [sp, #4]
  2ef582:	ae45      	add	r6, sp, #276	@ 0x114
  2ef584:	58bb      	ldr	r3, [r7, r2]
  2ef586:	4798      	blx	r3
  2ef588:	593b      	ldr	r3, [r7, r4]
  2ef58a:	1c32      	adds	r2, r6, #0
  2ef58c:	ac69      	add	r4, sp, #420	@ 0x1a4
  2ef58e:	6819      	ldr	r1, [r3, #0]
  2ef590:	f063 f94a 	bl	352828 <_ZNK12SoundManager15getPlaylistNameEiPc>
  2ef594:	4b4f      	ldr	r3, [pc, #316]	@ (2ef6d4 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2c0>)
  2ef596:	1c31      	adds	r1, r6, #0
  2ef598:	1c20      	adds	r0, r4, #0
  2ef59a:	58fb      	ldr	r3, [r7, r3]
  2ef59c:	4798      	blx	r3
  2ef59e:	7821      	ldrb	r1, [r4, #0]
  2ef5a0:	29ff      	cmp	r1, #255	@ 0xff
  2ef5a2:	d12e      	bne.n	2ef602 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x1ee>
  2ef5a4:	9b6a      	ldr	r3, [sp, #424]	@ 0x1a8
  2ef5a6:	986c      	ldr	r0, [sp, #432]	@ 0x1b0
  2ef5a8:	1e59      	subs	r1, r3, #1
  2ef5aa:	f09a fa89 	bl	389ac0 <_ZN7gameswf9tu_string15utf8_char_countEPKci>
  2ef5ae:	2814      	cmp	r0, #20
  2ef5b0:	dc2e      	bgt.n	2ef610 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x1fc>
  2ef5b2:	7823      	ldrb	r3, [r4, #0]
  2ef5b4:	2bff      	cmp	r3, #255	@ 0xff
  2ef5b6:	d102      	bne.n	2ef5be <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x1aa>
  2ef5b8:	986c      	ldr	r0, [sp, #432]	@ 0x1b0
  2ef5ba:	f7e3 fec5 	bl	2d3348 <_Z7SwfFreePv>
  2ef5be:	4946      	ldr	r1, [pc, #280]	@ (2ef6d8 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2c4>)
  2ef5c0:	ac05      	add	r4, sp, #20
  2ef5c2:	1c32      	adds	r2, r6, #0
  2ef5c4:	1879      	adds	r1, r7, r1
  2ef5c6:	1c20      	adds	r0, r4, #0
  2ef5c8:	f6d5 e870 	blx	1c46ac <sprintf@plt>
  2ef5cc:	4943      	ldr	r1, [pc, #268]	@ (2ef6dc <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2c8>)
  2ef5ce:	4653      	mov	r3, sl
  2ef5d0:	6898      	ldr	r0, [r3, #8]
  2ef5d2:	1c22      	adds	r2, r4, #0
  2ef5d4:	2301      	movs	r3, #1
  2ef5d6:	1879      	adds	r1, r7, r1
  2ef5d8:	f0ff fb38 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef5dc:	9a03      	ldr	r2, [sp, #12]
  2ef5de:	58bb      	ldr	r3, [r7, r2]
  2ef5e0:	9a6d      	ldr	r2, [sp, #436]	@ 0x1b4
  2ef5e2:	681b      	ldr	r3, [r3, #0]
  2ef5e4:	429a      	cmp	r2, r3
  2ef5e6:	d149      	bne.n	2ef67c <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x268>
  2ef5e8:	b06f      	add	sp, #444	@ 0x1bc
  2ef5ea:	bc3c      	pop	{r2, r3, r4, r5}
  2ef5ec:	4690      	mov	r8, r2
  2ef5ee:	4699      	mov	r9, r3
  2ef5f0:	46a2      	mov	sl, r4
  2ef5f2:	46ab      	mov	fp, r5
  2ef5f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ef5f6:	4b3a      	ldr	r3, [pc, #232]	@ (2ef6e0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2cc>)
  2ef5f8:	18fa      	adds	r2, r7, r3
  2ef5fa:	e752      	b.n	2ef4a2 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x8e>
  2ef5fc:	4b38      	ldr	r3, [pc, #224]	@ (2ef6e0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2cc>)
  2ef5fe:	18fa      	adds	r2, r7, r3
  2ef600:	e790      	b.n	2ef524 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x110>
  2ef602:	4838      	ldr	r0, [pc, #224]	@ (2ef6e4 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2d0>)
  2ef604:	3901      	subs	r1, #1
  2ef606:	4468      	add	r0, sp
  2ef608:	f09a fa5a 	bl	389ac0 <_ZN7gameswf9tu_string15utf8_char_countEPKci>
  2ef60c:	2814      	cmp	r0, #20
  2ef60e:	ddd0      	ble.n	2ef5b2 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x19e>
  2ef610:	ad65      	add	r5, sp, #404	@ 0x194
  2ef612:	2311      	movs	r3, #17
  2ef614:	1c28      	adds	r0, r5, #0
  2ef616:	1c21      	adds	r1, r4, #0
  2ef618:	2200      	movs	r2, #0
  2ef61a:	f09a fc9d 	bl	389f58 <_ZNK7gameswf9tu_string14utf8_substringEii>
  2ef61e:	782b      	ldrb	r3, [r5, #0]
  2ef620:	2bff      	cmp	r3, #255	@ 0xff
  2ef622:	d029      	beq.n	2ef678 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x264>
  2ef624:	4930      	ldr	r1, [pc, #192]	@ (2ef6e8 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2d4>)
  2ef626:	4469      	add	r1, sp
  2ef628:	1c30      	adds	r0, r6, #0
  2ef62a:	f6d4 ecd4 	blx	1c3fd4 <strcpy@plt>
  2ef62e:	1c30      	adds	r0, r6, #0
  2ef630:	f6d5 e944 	blx	1c48bc <strlen@plt>
  2ef634:	1e41      	subs	r1, r0, #1
  2ef636:	5c73      	ldrb	r3, [r6, r1]
  2ef638:	2b20      	cmp	r3, #32
  2ef63a:	d000      	beq.n	2ef63e <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x22a>
  2ef63c:	1c01      	adds	r1, r0, #0
  2ef63e:	222e      	movs	r2, #46	@ 0x2e
  2ef640:	1c4b      	adds	r3, r1, #1
  2ef642:	5472      	strb	r2, [r6, r1]
  2ef644:	54f2      	strb	r2, [r6, r3]
  2ef646:	3301      	adds	r3, #1
  2ef648:	54f2      	strb	r2, [r6, r3]
  2ef64a:	199b      	adds	r3, r3, r6
  2ef64c:	2200      	movs	r2, #0
  2ef64e:	705a      	strb	r2, [r3, #1]
  2ef650:	782b      	ldrb	r3, [r5, #0]
  2ef652:	2bff      	cmp	r3, #255	@ 0xff
  2ef654:	d1ad      	bne.n	2ef5b2 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x19e>
  2ef656:	9868      	ldr	r0, [sp, #416]	@ 0x1a0
  2ef658:	f7e3 fe76 	bl	2d3348 <_Z7SwfFreePv>
  2ef65c:	e7a9      	b.n	2ef5b2 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x19e>
  2ef65e:	4923      	ldr	r1, [pc, #140]	@ (2ef6ec <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2d8>)
  2ef660:	4658      	mov	r0, fp
  2ef662:	f05c fa7b 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef666:	ae45      	add	r6, sp, #276	@ 0x114
  2ef668:	1c01      	adds	r1, r0, #0
  2ef66a:	1c30      	adds	r0, r6, #0
  2ef66c:	f6d4 ecb2 	blx	1c3fd4 <strcpy@plt>
  2ef670:	e7a5      	b.n	2ef5be <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x1aa>
  2ef672:	491f      	ldr	r1, [pc, #124]	@ (2ef6f0 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x2dc>)
  2ef674:	4658      	mov	r0, fp
  2ef676:	e7f4      	b.n	2ef662 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x24e>
  2ef678:	9968      	ldr	r1, [sp, #416]	@ 0x1a0
  2ef67a:	e7d5      	b.n	2ef628 <_ZN7Widgets7Volumes18UpdateLocalizationEv+0x214>
  2ef67c:	f6d4 ee30 	blx	1c42e0 <__stack_chk_fail@plt>
  2ef680:	001c0c1e 	.word	0x001c0c1e
  2ef684:	00000b08 	.word	0x00000b08
  2ef688:	0000494c 	.word	0x0000494c
  2ef68c:	00001013 	.word	0x00001013
  2ef690:	fff6b3e8 	.word	0xfff6b3e8
  2ef694:	41200000 	.word	0x41200000
  2ef698:	fff6b400 	.word	0xfff6b400
  2ef69c:	00000000 	.word	0x00000000
  2ef6a0:	fff6b194 	.word	0xfff6b194
  2ef6a4:	fff6b420 	.word	0xfff6b420
  2ef6a8:	fff562f0 	.word	0xfff562f0
  2ef6ac:	42c80000 	.word	0x42c80000
  2ef6b0:	fff6b440 	.word	0xfff6b440
  2ef6b4:	00001012 	.word	0x00001012
  2ef6b8:	fff6b460 	.word	0xfff6b460
  2ef6bc:	fff6b478 	.word	0xfff6b478
  2ef6c0:	fff6b49c 	.word	0xfff6b49c
  2ef6c4:	fff6b4bc 	.word	0xfff6b4bc
  2ef6c8:	00001014 	.word	0x00001014
  2ef6cc:	fff6b4e0 	.word	0xfff6b4e0
  2ef6d0:	00003160 	.word	0x00003160
  2ef6d4:	00001820 	.word	0x00001820
  2ef6d8:	fff6b500 	.word	0xfff6b500
  2ef6dc:	fff6b520 	.word	0xfff6b520
  2ef6e0:	fff5d0d8 	.word	0xfff5d0d8
  2ef6e4:	000001a5 	.word	0x000001a5
  2ef6e8:	00000195 	.word	0x00000195
  2ef6ec:	00001016 	.word	0x00001016
  2ef6f0:	00001015 	.word	0x00001015
