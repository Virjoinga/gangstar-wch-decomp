/* _ZN11Application4InitEPN3irr14IrrlichtDeviceE
 * Application::Init(irr::IrrlichtDevice*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5591  Size: 0x290
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5590 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE>:
  2d5590:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d5592:	4647      	mov	r7, r8
  2d5594:	b480      	push	{r7}
  2d5596:	1c07      	adds	r7, r0, #0
  2d5598:	6279      	str	r1, [r7, #36]	@ 0x24
  2d559a:	680b      	ldr	r3, [r1, #0]
  2d559c:	b094      	sub	sp, #80	@ 0x50
  2d559e:	1c08      	adds	r0, r1, #0
  2d55a0:	69db      	ldr	r3, [r3, #28]
  2d55a2:	1c0e      	adds	r6, r1, #0
  2d55a4:	4798      	blx	r3
  2d55a6:	4d8a      	ldr	r5, [pc, #552]	@ (2d57d0 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x240>)
  2d55a8:	4b8a      	ldr	r3, [pc, #552]	@ (2d57d4 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x244>)
  2d55aa:	6802      	ldr	r2, [r0, #0]
  2d55ac:	447d      	add	r5, pc
  2d55ae:	58eb      	ldr	r3, [r5, r3]
  2d55b0:	ac01      	add	r4, sp, #4
  2d55b2:	6819      	ldr	r1, [r3, #0]
  2d55b4:	69d3      	ldr	r3, [r2, #28]
  2d55b6:	4798      	blx	r3
  2d55b8:	6833      	ldr	r3, [r6, #0]
  2d55ba:	1c30      	adds	r0, r6, #0
  2d55bc:	1c39      	adds	r1, r7, #0
  2d55be:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  2d55c0:	4798      	blx	r3
  2d55c2:	2140      	movs	r1, #64	@ 0x40
  2d55c4:	2200      	movs	r2, #0
  2d55c6:	5462      	strb	r2, [r4, r1]
  2d55c8:	4688      	mov	r8, r1
  2d55ca:	1c20      	adds	r0, r4, #0
  2d55cc:	2100      	movs	r1, #0
  2d55ce:	2240      	movs	r2, #64	@ 0x40
  2d55d0:	f6ef e800 	blx	1c45d4 <memset@plt>
  2d55d4:	4b80      	ldr	r3, [pc, #512]	@ (2d57d8 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x248>)
  2d55d6:	2100      	movs	r1, #0
  2d55d8:	2241      	movs	r2, #65	@ 0x41
  2d55da:	9310      	str	r3, [sp, #64]	@ 0x40
  2d55dc:	930b      	str	r3, [sp, #44]	@ 0x2c
  2d55de:	9306      	str	r3, [sp, #24]
  2d55e0:	9301      	str	r3, [sp, #4]
  2d55e2:	4b7e      	ldr	r3, [pc, #504]	@ (2d57dc <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x24c>)
  2d55e4:	930d      	str	r3, [sp, #52]	@ 0x34
  2d55e6:	930e      	str	r3, [sp, #56]	@ 0x38
  2d55e8:	4b7d      	ldr	r3, [pc, #500]	@ (2d57e0 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x250>)
  2d55ea:	930f      	str	r3, [sp, #60]	@ 0x3c
  2d55ec:	4643      	mov	r3, r8
  2d55ee:	54e1      	strb	r1, [r4, r3]
  2d55f0:	4b7c      	ldr	r3, [pc, #496]	@ (2d57e4 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x254>)
  2d55f2:	1c21      	adds	r1, r4, #0
  2d55f4:	58e8      	ldr	r0, [r5, r3]
  2d55f6:	f6ee edcc 	blx	1c4190 <memcpy@plt>
  2d55fa:	487b      	ldr	r0, [pc, #492]	@ (2d57e8 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x258>)
  2d55fc:	f6ef e90a 	blx	1c4814 <_Znwj@plt>
  2d5600:	1c04      	adds	r4, r0, #0
  2d5602:	f07f f81f 	bl	354644 <_ZN12EventManagerC1Ev>
  2d5606:	4b79      	ldr	r3, [pc, #484]	@ (2d57ec <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x25c>)
  2d5608:	2200      	movs	r2, #0
  2d560a:	63bc      	str	r4, [r7, #56]	@ 0x38
  2d560c:	50e2      	str	r2, [r4, r3]
  2d560e:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  2d5610:	22cb      	movs	r2, #203	@ 0xcb
  2d5612:	2301      	movs	r3, #1
  2d5614:	0092      	lsls	r2, r2, #2
  2d5616:	425b      	negs	r3, r3
  2d5618:	508b      	str	r3, [r1, r2]
  2d561a:	6bba      	ldr	r2, [r7, #56]	@ 0x38
  2d561c:	23ca      	movs	r3, #202	@ 0xca
  2d561e:	009b      	lsls	r3, r3, #2
  2d5620:	2100      	movs	r1, #0
  2d5622:	50d1      	str	r1, [r2, r3]
  2d5624:	2301      	movs	r3, #1
  2d5626:	1c59      	adds	r1, r3, #1
  2d5628:	23ca      	movs	r3, #202	@ 0xca
  2d562a:	009b      	lsls	r3, r3, #2
  2d562c:	6bba      	ldr	r2, [r7, #56]	@ 0x38
  2d562e:	1c08      	adds	r0, r1, #0
  2d5630:	4358      	muls	r0, r3
  2d5632:	2301      	movs	r3, #1
  2d5634:	425b      	negs	r3, r3
  2d5636:	1882      	adds	r2, r0, r2
  2d5638:	6053      	str	r3, [r2, #4]
  2d563a:	6bbb      	ldr	r3, [r7, #56]	@ 0x38
  2d563c:	2400      	movs	r4, #0
  2d563e:	50c4      	str	r4, [r0, r3]
  2d5640:	1c0b      	adds	r3, r1, #0
  2d5642:	29c8      	cmp	r1, #200	@ 0xc8
  2d5644:	d1ef      	bne.n	2d5626 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x96>
  2d5646:	6bba      	ldr	r2, [r7, #56]	@ 0x38
  2d5648:	4b69      	ldr	r3, [pc, #420]	@ (2d57f0 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x260>)
  2d564a:	2030      	movs	r0, #48	@ 0x30
  2d564c:	50d4      	str	r4, [r2, r3]
  2d564e:	6bba      	ldr	r2, [r7, #56]	@ 0x38
  2d5650:	4b68      	ldr	r3, [pc, #416]	@ (2d57f4 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x264>)
  2d5652:	50d4      	str	r4, [r2, r3]
  2d5654:	6bba      	ldr	r2, [r7, #56]	@ 0x38
  2d5656:	4b68      	ldr	r3, [pc, #416]	@ (2d57f8 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x268>)
  2d5658:	50d4      	str	r4, [r2, r3]
  2d565a:	f6ef e8dc 	blx	1c4814 <_Znwj@plt>
  2d565e:	1c04      	adds	r4, r0, #0
  2d5660:	f057 fde8 	bl	32d234 <_ZN15CControlManagerC1Ev>
  2d5664:	4b65      	ldr	r3, [pc, #404]	@ (2d57fc <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x26c>)
  2d5666:	64bc      	str	r4, [r7, #72]	@ 0x48
  2d5668:	58eb      	ldr	r3, [r5, r3]
  2d566a:	4798      	blx	r3
  2d566c:	6438      	str	r0, [r7, #64]	@ 0x40
  2d566e:	203c      	movs	r0, #60	@ 0x3c
  2d5670:	f6ef e8d0 	blx	1c4814 <_Znwj@plt>
  2d5674:	1c04      	adds	r4, r0, #0
  2d5676:	f05b fe05 	bl	331284 <_ZN13WeaponManagerC1Ev>
  2d567a:	209c      	movs	r0, #156	@ 0x9c
  2d567c:	653c      	str	r4, [r7, #80]	@ 0x50
  2d567e:	0040      	lsls	r0, r0, #1
  2d5680:	f6ef e8c8 	blx	1c4814 <_Znwj@plt>
  2d5684:	1c04      	adds	r4, r0, #0
  2d5686:	f076 f85d 	bl	34b744 <_ZN13StringManagerC1Ev>
  2d568a:	647c      	str	r4, [r7, #68]	@ 0x44
  2d568c:	6d79      	ldr	r1, [r7, #84]	@ 0x54
  2d568e:	1c20      	adds	r0, r4, #0
  2d5690:	f076 fa84 	bl	34bb9c <_ZN13StringManager8loadPackEj>
  2d5694:	6d79      	ldr	r1, [r7, #84]	@ 0x54
  2d5696:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  2d5698:	f075 fe3c 	bl	34b314 <_ZN13StringManager10switchPackEj>
  2d569c:	4958      	ldr	r1, [pc, #352]	@ (2d5800 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x270>)
  2d569e:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  2d56a0:	1869      	adds	r1, r5, r1
  2d56a2:	f076 fb55 	bl	34bd50 <_ZN13StringManager10loadStylesEPKc>
  2d56a6:	20d4      	movs	r0, #212	@ 0xd4
  2d56a8:	f6ef e8b4 	blx	1c4814 <_Znwj@plt>
  2d56ac:	1c04      	adds	r4, r0, #0
  2d56ae:	f04f fae9 	bl	324c84 <_ZN11CHudManagerC1Ev>
  2d56b2:	64fc      	str	r4, [r7, #76]	@ 0x4c
  2d56b4:	f067 fe54 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2d56b8:	f069 f9e6 	bl	33ea88 <_ZN13ScriptManager5setupEv>
  2d56bc:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  2d56be:	1c38      	adds	r0, r7, #0
  2d56c0:	f7fe fea2 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  2d56c4:	6cf9      	ldr	r1, [r7, #76]	@ 0x4c
  2d56c6:	1c38      	adds	r0, r7, #0
  2d56c8:	f7fe fe9e 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  2d56cc:	6c39      	ldr	r1, [r7, #64]	@ 0x40
  2d56ce:	2900      	cmp	r1, #0
  2d56d0:	d000      	beq.n	2d56d4 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x144>
  2d56d2:	3104      	adds	r1, #4
  2d56d4:	1c38      	adds	r0, r7, #0
  2d56d6:	f7ff ff3f 	bl	2d5558 <_ZN11Application25RegisterForDrawingInSceneEP9IDrawable>
  2d56da:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  2d56dc:	6803      	ldr	r3, [r0, #0]
  2d56de:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2d56e0:	4798      	blx	r3
  2d56e2:	6803      	ldr	r3, [r0, #0]
  2d56e4:	689b      	ldr	r3, [r3, #8]
  2d56e6:	4798      	blx	r3
  2d56e8:	65f8      	str	r0, [r7, #92]	@ 0x5c
  2d56ea:	f6ee ef4a 	blx	1c4580 <srand48@plt>
  2d56ee:	233c      	movs	r3, #60	@ 0x3c
  2d56f0:	65bb      	str	r3, [r7, #88]	@ 0x58
  2d56f2:	4b44      	ldr	r3, [pc, #272]	@ (2d5804 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x274>)
  2d56f4:	4944      	ldr	r1, [pc, #272]	@ (2d5808 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x278>)
  2d56f6:	58eb      	ldr	r3, [r5, r3]
  2d56f8:	1869      	adds	r1, r5, r1
  2d56fa:	681c      	ldr	r4, [r3, #0]
  2d56fc:	1c20      	adds	r0, r4, #0
  2d56fe:	f06f fe57 	bl	3453b0 <_ZN18AchievementManager4loadEPKc>
  2d5702:	1c20      	adds	r0, r4, #0
  2d5704:	f06f fce8 	bl	3450d8 <_ZN18AchievementManager4initEv>
  2d5708:	f00f f8c4 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d570c:	6d7b      	ldr	r3, [r7, #84]	@ 0x54
  2d570e:	2100      	movs	r1, #0
  2d5710:	2b05      	cmp	r3, #5
  2d5712:	d059      	beq.n	2d57c8 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x238>
  2d5714:	0609      	lsls	r1, r1, #24
  2d5716:	0e09      	lsrs	r1, r1, #24
  2d5718:	f010 f818 	bl	2e574c <_ZN11MenuManager5setupEb>
  2d571c:	f7fe fa0c 	bl	2d3b38 <_ZN11FileManager4InitEv>
  2d5720:	aa12      	add	r2, sp, #72	@ 0x48
  2d5722:	1c10      	adds	r0, r2, #0
  2d5724:	4690      	mov	r8, r2
  2d5726:	f06e f873 	bl	343810 <_ZN11PreferencesC1Ev>
  2d572a:	f06e f82b 	bl	343784 <_ZN11Preferences18GetDefaultFilenameEv>
  2d572e:	1c01      	adds	r1, r0, #0
  2d5730:	4640      	mov	r0, r8
  2d5732:	f06e f981 	bl	343a38 <_ZN11Preferences12LoadAndApplyEPKc>
  2d5736:	2800      	cmp	r0, #0
  2d5738:	d036      	beq.n	2d57a8 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x218>
  2d573a:	4b34      	ldr	r3, [pc, #208]	@ (2d580c <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x27c>)
  2d573c:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  2d573e:	58eb      	ldr	r3, [r5, r3]
  2d5740:	4798      	blx	r3
  2d5742:	6833      	ldr	r3, [r6, #0]
  2d5744:	1c30      	adds	r0, r6, #0
  2d5746:	699b      	ldr	r3, [r3, #24]
  2d5748:	4798      	blx	r3
  2d574a:	2100      	movs	r1, #0
  2d574c:	1c04      	adds	r4, r0, #0
  2d574e:	2014      	movs	r0, #20
  2d5750:	f70a fe48 	bl	1e03e4 <_ZnwjN3irr7MemHintE>
  2d5754:	4b2e      	ldr	r3, [pc, #184]	@ (2d5810 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x280>)
  2d5756:	1c02      	adds	r2, r0, #0
  2d5758:	3208      	adds	r2, #8
  2d575a:	58eb      	ldr	r3, [r5, r3]
  2d575c:	3308      	adds	r3, #8
  2d575e:	6083      	str	r3, [r0, #8]
  2d5760:	2301      	movs	r3, #1
  2d5762:	6053      	str	r3, [r2, #4]
  2d5764:	2300      	movs	r3, #0
  2d5766:	6093      	str	r3, [r2, #8]
  2d5768:	4b2a      	ldr	r3, [pc, #168]	@ (2d5814 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x284>)
  2d576a:	58e9      	ldr	r1, [r5, r3]
  2d576c:	688b      	ldr	r3, [r1, #8]
  2d576e:	6003      	str	r3, [r0, #0]
  2d5770:	3b0c      	subs	r3, #12
  2d5772:	681a      	ldr	r2, [r3, #0]
  2d5774:	68cb      	ldr	r3, [r1, #12]
  2d5776:	5083      	str	r3, [r0, r2]
  2d5778:	684b      	ldr	r3, [r1, #4]
  2d577a:	6003      	str	r3, [r0, #0]
  2d577c:	3b0c      	subs	r3, #12
  2d577e:	681a      	ldr	r2, [r3, #0]
  2d5780:	690b      	ldr	r3, [r1, #16]
  2d5782:	5083      	str	r3, [r0, r2]
  2d5784:	4b24      	ldr	r3, [pc, #144]	@ (2d5818 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x288>)
  2d5786:	6044      	str	r4, [r0, #4]
  2d5788:	58eb      	ldr	r3, [r5, r3]
  2d578a:	1c1a      	adds	r2, r3, #0
  2d578c:	333c      	adds	r3, #60	@ 0x3c
  2d578e:	6083      	str	r3, [r0, #8]
  2d5790:	4b22      	ldr	r3, [pc, #136]	@ (2d581c <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x28c>)
  2d5792:	320c      	adds	r2, #12
  2d5794:	6002      	str	r2, [r0, #0]
  2d5796:	58eb      	ldr	r3, [r5, r3]
  2d5798:	6018      	str	r0, [r3, #0]
  2d579a:	4640      	mov	r0, r8
  2d579c:	f06e f828 	bl	3437f0 <_ZN11PreferencesD1Ev>
  2d57a0:	b014      	add	sp, #80	@ 0x50
  2d57a2:	bc04      	pop	{r2}
  2d57a4:	4690      	mov	r8, r2
  2d57a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d57a8:	f00f f874 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d57ac:	6d7b      	ldr	r3, [r7, #84]	@ 0x54
  2d57ae:	2100      	movs	r1, #0
  2d57b0:	2b05      	cmp	r3, #5
  2d57b2:	d00b      	beq.n	2d57cc <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x23c>
  2d57b4:	0609      	lsls	r1, r1, #24
  2d57b6:	0e09      	lsrs	r1, r1, #24
  2d57b8:	f00e fbd2 	bl	2e3f60 <_ZN11MenuManager15enableAsianFontEb>
  2d57bc:	f00f f86a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2d57c0:	2101      	movs	r1, #1
  2d57c2:	f010 fb43 	bl	2e5e4c <_ZN11MenuManager13preloadGlyphsEb>
  2d57c6:	e7b8      	b.n	2d573a <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x1aa>
  2d57c8:	2101      	movs	r1, #1
  2d57ca:	e7a3      	b.n	2d5714 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x184>
  2d57cc:	2101      	movs	r1, #1
  2d57ce:	e7f1      	b.n	2d57b4 <_ZN11Application4InitEPN3irr14IrrlichtDeviceE+0x224>
  2d57d0:	001daa98 	.word	0x001daa98
  2d57d4:	00000cec 	.word	0x00000cec
  2d57d8:	3f800000 	.word	0x3f800000
  2d57dc:	bec00000 	.word	0xbec00000
  2d57e0:	00000000 	.word	0x00000000
  2d57e4:	00002334 	.word	0x00002334
  2d57e8:	000286f8 	.word	0x000286f8
  2d57ec:	00027748 	.word	0x00027748
  2d57f0:	000280b0 	.word	0x000280b0
  2d57f4:	000286f4 	.word	0x000286f4
  2d57f8:	00027a6c 	.word	0x00027a6c
  2d57fc:	000043c8 	.word	0x000043c8
  2d5800:	fff63d68 	.word	0xfff63d68
  2d5804:	000006fc 	.word	0x000006fc
  2d5808:	fff63d7c 	.word	0xfff63d7c
  2d580c:	00003c70 	.word	0x00003c70
  2d5810:	00002a8c 	.word	0x00002a8c
  2d5814:	00000a94 	.word	0x00000a94
  2d5818:	000015c4 	.word	0x000015c4
  2d581c:	000014f0 	.word	0x000014f0
