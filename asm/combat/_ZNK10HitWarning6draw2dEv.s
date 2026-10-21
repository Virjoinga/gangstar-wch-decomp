/* _ZNK10HitWarning6draw2dEv
 * HitWarning::draw2d() const
 *
 * Area:        combat
 * Source file: HitWarning.cpp
 * Address:     0x00328641  Size: 0x11c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328640 <_ZNK10HitWarning6draw2dEv>:
  328640:	b570      	push	{r4, r5, r6, lr}
  328642:	4d44      	ldr	r5, [pc, #272]	@ (328754 <_ZNK10HitWarning6draw2dEv+0x114>)
  328644:	6b81      	ldr	r1, [r0, #56]	@ 0x38
  328646:	b086      	sub	sp, #24
  328648:	447d      	add	r5, pc
  32864a:	1c04      	adds	r4, r0, #0
  32864c:	2900      	cmp	r1, #0
  32864e:	dc00      	bgt.n	328652 <_ZNK10HitWarning6draw2dEv+0x12>
  328650:	e07e      	b.n	328750 <_ZNK10HitWarning6draw2dEv+0x110>
  328652:	4e41      	ldr	r6, [pc, #260]	@ (328758 <_ZNK10HitWarning6draw2dEv+0x118>)
  328654:	2201      	movs	r2, #1
  328656:	ab02      	add	r3, sp, #8
  328658:	4252      	negs	r2, r2
  32865a:	701a      	strb	r2, [r3, #0]
  32865c:	705a      	strb	r2, [r3, #1]
  32865e:	709a      	strb	r2, [r3, #2]
  328660:	711a      	strb	r2, [r3, #4]
  328662:	715a      	strb	r2, [r3, #5]
  328664:	719a      	strb	r2, [r3, #6]
  328666:	721a      	strb	r2, [r3, #8]
  328668:	725a      	strb	r2, [r3, #9]
  32866a:	729a      	strb	r2, [r3, #10]
  32866c:	731a      	strb	r2, [r3, #12]
  32866e:	735a      	strb	r2, [r3, #13]
  328670:	739a      	strb	r2, [r3, #14]
  328672:	59aa      	ldr	r2, [r5, r6]
  328674:	70d9      	strb	r1, [r3, #3]
  328676:	71d9      	strb	r1, [r3, #7]
  328678:	72d9      	strb	r1, [r3, #11]
  32867a:	73d9      	strb	r1, [r3, #15]
  32867c:	6013      	str	r3, [r2, #0]
  32867e:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  328680:	2300      	movs	r3, #0
  328682:	6ca1      	ldr	r1, [r4, #72]	@ 0x48
  328684:	2200      	movs	r2, #0
  328686:	9300      	str	r3, [sp, #0]
  328688:	f021 fd32 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32868c:	6be1      	ldr	r1, [r4, #60]	@ 0x3c
  32868e:	2900      	cmp	r1, #0
  328690:	dd1b      	ble.n	3286ca <_ZNK10HitWarning6draw2dEv+0x8a>
  328692:	2201      	movs	r2, #1
  328694:	ab02      	add	r3, sp, #8
  328696:	4252      	negs	r2, r2
  328698:	701a      	strb	r2, [r3, #0]
  32869a:	705a      	strb	r2, [r3, #1]
  32869c:	709a      	strb	r2, [r3, #2]
  32869e:	711a      	strb	r2, [r3, #4]
  3286a0:	715a      	strb	r2, [r3, #5]
  3286a2:	719a      	strb	r2, [r3, #6]
  3286a4:	721a      	strb	r2, [r3, #8]
  3286a6:	725a      	strb	r2, [r3, #9]
  3286a8:	729a      	strb	r2, [r3, #10]
  3286aa:	731a      	strb	r2, [r3, #12]
  3286ac:	735a      	strb	r2, [r3, #13]
  3286ae:	739a      	strb	r2, [r3, #14]
  3286b0:	59aa      	ldr	r2, [r5, r6]
  3286b2:	70d9      	strb	r1, [r3, #3]
  3286b4:	71d9      	strb	r1, [r3, #7]
  3286b6:	72d9      	strb	r1, [r3, #11]
  3286b8:	73d9      	strb	r1, [r3, #15]
  3286ba:	6013      	str	r3, [r2, #0]
  3286bc:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  3286be:	2300      	movs	r3, #0
  3286c0:	6ce1      	ldr	r1, [r4, #76]	@ 0x4c
  3286c2:	2200      	movs	r2, #0
  3286c4:	9300      	str	r3, [sp, #0]
  3286c6:	f021 fd13 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  3286ca:	6c21      	ldr	r1, [r4, #64]	@ 0x40
  3286cc:	2900      	cmp	r1, #0
  3286ce:	dd1b      	ble.n	328708 <_ZNK10HitWarning6draw2dEv+0xc8>
  3286d0:	2201      	movs	r2, #1
  3286d2:	ab02      	add	r3, sp, #8
  3286d4:	4252      	negs	r2, r2
  3286d6:	701a      	strb	r2, [r3, #0]
  3286d8:	705a      	strb	r2, [r3, #1]
  3286da:	709a      	strb	r2, [r3, #2]
  3286dc:	711a      	strb	r2, [r3, #4]
  3286de:	715a      	strb	r2, [r3, #5]
  3286e0:	719a      	strb	r2, [r3, #6]
  3286e2:	721a      	strb	r2, [r3, #8]
  3286e4:	725a      	strb	r2, [r3, #9]
  3286e6:	729a      	strb	r2, [r3, #10]
  3286e8:	731a      	strb	r2, [r3, #12]
  3286ea:	735a      	strb	r2, [r3, #13]
  3286ec:	739a      	strb	r2, [r3, #14]
  3286ee:	59aa      	ldr	r2, [r5, r6]
  3286f0:	70d9      	strb	r1, [r3, #3]
  3286f2:	71d9      	strb	r1, [r3, #7]
  3286f4:	72d9      	strb	r1, [r3, #11]
  3286f6:	73d9      	strb	r1, [r3, #15]
  3286f8:	6013      	str	r3, [r2, #0]
  3286fa:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  3286fc:	2300      	movs	r3, #0
  3286fe:	6d21      	ldr	r1, [r4, #80]	@ 0x50
  328700:	2200      	movs	r2, #0
  328702:	9300      	str	r3, [sp, #0]
  328704:	f021 fcf4 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  328708:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  32870a:	2900      	cmp	r1, #0
  32870c:	dd1b      	ble.n	328746 <_ZNK10HitWarning6draw2dEv+0x106>
  32870e:	2201      	movs	r2, #1
  328710:	ab02      	add	r3, sp, #8
  328712:	4252      	negs	r2, r2
  328714:	701a      	strb	r2, [r3, #0]
  328716:	705a      	strb	r2, [r3, #1]
  328718:	709a      	strb	r2, [r3, #2]
  32871a:	711a      	strb	r2, [r3, #4]
  32871c:	715a      	strb	r2, [r3, #5]
  32871e:	719a      	strb	r2, [r3, #6]
  328720:	721a      	strb	r2, [r3, #8]
  328722:	725a      	strb	r2, [r3, #9]
  328724:	729a      	strb	r2, [r3, #10]
  328726:	731a      	strb	r2, [r3, #12]
  328728:	735a      	strb	r2, [r3, #13]
  32872a:	739a      	strb	r2, [r3, #14]
  32872c:	59aa      	ldr	r2, [r5, r6]
  32872e:	70d9      	strb	r1, [r3, #3]
  328730:	71d9      	strb	r1, [r3, #7]
  328732:	72d9      	strb	r1, [r3, #11]
  328734:	73d9      	strb	r1, [r3, #15]
  328736:	6013      	str	r3, [r2, #0]
  328738:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  32873a:	2300      	movs	r3, #0
  32873c:	6d61      	ldr	r1, [r4, #84]	@ 0x54
  32873e:	2200      	movs	r2, #0
  328740:	9300      	str	r3, [sp, #0]
  328742:	f021 fcd5 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  328746:	59aa      	ldr	r2, [r5, r6]
  328748:	2300      	movs	r3, #0
  32874a:	b006      	add	sp, #24
  32874c:	6013      	str	r3, [r2, #0]
  32874e:	bd70      	pop	{r4, r5, r6, pc}
  328750:	4e01      	ldr	r6, [pc, #4]	@ (328758 <_ZNK10HitWarning6draw2dEv+0x118>)
  328752:	e79b      	b.n	32868c <_ZNK10HitWarning6draw2dEv+0x4c>
  328754:	001879fc 	.word	0x001879fc
  328758:	000044f0 	.word	0x000044f0
