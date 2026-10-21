/* _ZN12SoundManagerC1Ev
 * SoundManager::SoundManager()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353525  Size: 0x2a8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353524 <_ZN12SoundManagerC1Ev>:
  353524:	b5f0      	push	{r4, r5, r6, r7, lr}
  353526:	465f      	mov	r7, fp
  353528:	4656      	mov	r6, sl
  35352a:	464d      	mov	r5, r9
  35352c:	4644      	mov	r4, r8
  35352e:	b4f0      	push	{r4, r5, r6, r7}
  353530:	4995      	ldr	r1, [pc, #596]	@ (353788 <_ZN12SoundManagerC1Ev+0x264>)
  353532:	4b96      	ldr	r3, [pc, #600]	@ (35378c <_ZN12SoundManagerC1Ev+0x268>)
  353534:	4c96      	ldr	r4, [pc, #600]	@ (353790 <_ZN12SoundManagerC1Ev+0x26c>)
  353536:	4688      	mov	r8, r1
  353538:	44f8      	add	r8, pc
  35353a:	4642      	mov	r2, r8
  35353c:	58d3      	ldr	r3, [r2, r3]
  35353e:	2501      	movs	r5, #1
  353540:	44a5      	add	sp, r4
  353542:	3308      	adds	r3, #8
  353544:	6003      	str	r3, [r0, #0]
  353546:	4b93      	ldr	r3, [pc, #588]	@ (353794 <_ZN12SoundManagerC1Ev+0x270>)
  353548:	2400      	movs	r4, #0
  35354a:	426d      	negs	r5, r5
  35354c:	63c3      	str	r3, [r0, #60]	@ 0x3c
  35354e:	4b92      	ldr	r3, [pc, #584]	@ (353798 <_ZN12SoundManagerC1Ev+0x274>)
  353550:	1c06      	adds	r6, r0, #0
  353552:	6284      	str	r4, [r0, #40]	@ 0x28
  353554:	58d3      	ldr	r3, [r2, r3]
  353556:	62c4      	str	r4, [r0, #44]	@ 0x2c
  353558:	6305      	str	r5, [r0, #48]	@ 0x30
  35355a:	681a      	ldr	r2, [r3, #0]
  35355c:	6344      	str	r4, [r0, #52]	@ 0x34
  35355e:	6384      	str	r4, [r0, #56]	@ 0x38
  353560:	6858      	ldr	r0, [r3, #4]
  353562:	689b      	ldr	r3, [r3, #8]
  353564:	1880      	adds	r0, r0, r2
  353566:	18c0      	adds	r0, r0, r3
  353568:	6430      	str	r0, [r6, #64]	@ 0x40
  35356a:	6470      	str	r0, [r6, #68]	@ 0x44
  35356c:	0080      	lsls	r0, r0, #2
  35356e:	f670 ed44 	blx	1c3ff8 <_Znaj@plt>
  353572:	234c      	movs	r3, #76	@ 0x4c
  353574:	54f4      	strb	r4, [r6, r3]
  353576:	4b89      	ldr	r3, [pc, #548]	@ (35379c <_ZN12SoundManagerC1Ev+0x278>)
  353578:	64b0      	str	r0, [r6, #72]	@ 0x48
  35357a:	1c30      	adds	r0, r6, #0
  35357c:	65b3      	str	r3, [r6, #88]	@ 0x58
  35357e:	4b88      	ldr	r3, [pc, #544]	@ (3537a0 <_ZN12SoundManagerC1Ev+0x27c>)
  353580:	6674      	str	r4, [r6, #100]	@ 0x64
  353582:	66b5      	str	r5, [r6, #104]	@ 0x68
  353584:	65f3      	str	r3, [r6, #92]	@ 0x5c
  353586:	6633      	str	r3, [r6, #96]	@ 0x60
  353588:	306c      	adds	r0, #108	@ 0x6c
  35358a:	f7fe fed3 	bl	352334 <_ZN22RadioStationControllerC1Ev>
  35358e:	238c      	movs	r3, #140	@ 0x8c
  353590:	54f4      	strb	r4, [r6, r3]
  353592:	238d      	movs	r3, #141	@ 0x8d
  353594:	54f4      	strb	r4, [r6, r3]
  353596:	2390      	movs	r3, #144	@ 0x90
  353598:	50f4      	str	r4, [r6, r3]
  35359a:	1c30      	adds	r0, r6, #0
  35359c:	f7ff f986 	bl	3528ac <_ZN12SoundManager17_resetFrequenciesEv>
  3535a0:	4b80      	ldr	r3, [pc, #512]	@ (3537a4 <_ZN12SoundManagerC1Ev+0x280>)
  3535a2:	4641      	mov	r1, r8
  3535a4:	4c80      	ldr	r4, [pc, #512]	@ (3537a8 <_ZN12SoundManagerC1Ev+0x284>)
  3535a6:	58cd      	ldr	r5, [r1, r3]
  3535a8:	9301      	str	r3, [sp, #4]
  3535aa:	4444      	add	r4, r8
  3535ac:	1c21      	adds	r1, r4, #0
  3535ae:	2200      	movs	r2, #0
  3535b0:	2300      	movs	r3, #0
  3535b2:	6828      	ldr	r0, [r5, #0]
  3535b4:	f780 f88e 	bl	2d36d4 <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii>
  3535b8:	2380      	movs	r3, #128	@ 0x80
  3535ba:	6670      	str	r0, [r6, #100]	@ 0x64
  3535bc:	aa02      	add	r2, sp, #8
  3535be:	1c21      	adds	r1, r4, #0
  3535c0:	009b      	lsls	r3, r3, #2
  3535c2:	6828      	ldr	r0, [r5, #0]
  3535c4:	4693      	mov	fp, r2
  3535c6:	f780 f885 	bl	2d36d4 <_ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii>
  3535ca:	9b02      	ldr	r3, [sp, #8]
  3535cc:	6e70      	ldr	r0, [r6, #100]	@ 0x64
  3535ce:	66b3      	str	r3, [r6, #104]	@ 0x68
  3535d0:	0080      	lsls	r0, r0, #2
  3535d2:	f670 ed12 	blx	1c3ff8 <_Znaj@plt>
  3535d6:	6e74      	ldr	r4, [r6, #100]	@ 0x64
  3535d8:	6270      	str	r0, [r6, #36]	@ 0x24
  3535da:	2c00      	cmp	r4, #0
  3535dc:	dd14      	ble.n	353608 <_ZN12SoundManagerC1Ev+0xe4>
  3535de:	2700      	movs	r7, #0
  3535e0:	2010      	movs	r0, #16
  3535e2:	6a74      	ldr	r4, [r6, #36]	@ 0x24
  3535e4:	f670 ed08 	blx	1c3ff8 <_Znaj@plt>
  3535e8:	00bd      	lsls	r5, r7, #2
  3535ea:	192c      	adds	r4, r5, r4
  3535ec:	6020      	str	r0, [r4, #0]
  3535ee:	6a73      	ldr	r3, [r6, #36]	@ 0x24
  3535f0:	2200      	movs	r2, #0
  3535f2:	3701      	adds	r7, #1
  3535f4:	5959      	ldr	r1, [r3, r5]
  3535f6:	1c0b      	adds	r3, r1, #0
  3535f8:	c304      	stmia	r3!, {r2}
  3535fa:	3304      	adds	r3, #4
  3535fc:	604a      	str	r2, [r1, #4]
  3535fe:	c304      	stmia	r3!, {r2}
  353600:	601a      	str	r2, [r3, #0]
  353602:	6e74      	ldr	r4, [r6, #100]	@ 0x64
  353604:	42bc      	cmp	r4, r7
  353606:	dceb      	bgt.n	3535e0 <_ZN12SoundManagerC1Ev+0xbc>
  353608:	0060      	lsls	r0, r4, #1
  35360a:	1900      	adds	r0, r0, r4
  35360c:	0080      	lsls	r0, r0, #2
  35360e:	f670 ecf4 	blx	1c3ff8 <_Znaj@plt>
  353612:	2c00      	cmp	r4, #0
  353614:	d00b      	beq.n	35362e <_ZN12SoundManagerC1Ev+0x10a>
  353616:	1c01      	adds	r1, r0, #0
  353618:	2500      	movs	r5, #0
  35361a:	2301      	movs	r3, #1
  35361c:	2200      	movs	r2, #0
  35361e:	425b      	negs	r3, r3
  353620:	3501      	adds	r5, #1
  353622:	600a      	str	r2, [r1, #0]
  353624:	604b      	str	r3, [r1, #4]
  353626:	608a      	str	r2, [r1, #8]
  353628:	310c      	adds	r1, #12
  35362a:	42ac      	cmp	r4, r5
  35362c:	d1f5      	bne.n	35361a <_ZN12SoundManagerC1Ev+0xf6>
  35362e:	6e73      	ldr	r3, [r6, #100]	@ 0x64
  353630:	6570      	str	r0, [r6, #84]	@ 0x54
  353632:	2b00      	cmp	r3, #0
  353634:	dd50      	ble.n	3536d8 <_ZN12SoundManagerC1Ev+0x1b4>
  353636:	4b5d      	ldr	r3, [pc, #372]	@ (3537ac <_ZN12SoundManagerC1Ev+0x288>)
  353638:	495d      	ldr	r1, [pc, #372]	@ (3537b0 <_ZN12SoundManagerC1Ev+0x28c>)
  35363a:	2700      	movs	r7, #0
  35363c:	2500      	movs	r5, #0
  35363e:	4699      	mov	r9, r3
  353640:	468a      	mov	sl, r1
  353642:	e019      	b.n	353678 <_ZN12SoundManagerC1Ev+0x154>
  353644:	6d72      	ldr	r2, [r6, #84]	@ 0x54
  353646:	4b5b      	ldr	r3, [pc, #364]	@ (3537b4 <_ZN12SoundManagerC1Ev+0x290>)
  353648:	5153      	str	r3, [r2, r5]
  35364a:	1c20      	adds	r0, r4, #0
  35364c:	215f      	movs	r1, #95	@ 0x5f
  35364e:	f670 ee78 	blx	1c4340 <strrchr@plt>
  353652:	4641      	mov	r1, r8
  353654:	4451      	add	r1, sl
  353656:	1c04      	adds	r4, r0, #0
  353658:	f670 effe 	blx	1c4658 <strcmp@plt>
  35365c:	2800      	cmp	r0, #0
  35365e:	d128      	bne.n	3536b2 <_ZN12SoundManagerC1Ev+0x18e>
  353660:	6d71      	ldr	r1, [r6, #84]	@ 0x54
  353662:	2280      	movs	r2, #128	@ 0x80
  353664:	0292      	lsls	r2, r2, #10
  353666:	1869      	adds	r1, r5, r1
  353668:	680b      	ldr	r3, [r1, #0]
  35366a:	4313      	orrs	r3, r2
  35366c:	600b      	str	r3, [r1, #0]
  35366e:	6e73      	ldr	r3, [r6, #100]	@ 0x64
  353670:	3701      	adds	r7, #1
  353672:	350c      	adds	r5, #12
  353674:	42bb      	cmp	r3, r7
  353676:	dd2f      	ble.n	3536d8 <_ZN12SoundManagerC1Ev+0x1b4>
  353678:	9901      	ldr	r1, [sp, #4]
  35367a:	4642      	mov	r2, r8
  35367c:	5853      	ldr	r3, [r2, r1]
  35367e:	465a      	mov	r2, fp
  353680:	6818      	ldr	r0, [r3, #0]
  353682:	00bb      	lsls	r3, r7, #2
  353684:	5899      	ldr	r1, [r3, r2]
  353686:	f77f ff51 	bl	2d352c <_ZN11FileManager8_GetNameEi>
  35368a:	4641      	mov	r1, r8
  35368c:	4449      	add	r1, r9
  35368e:	2204      	movs	r2, #4
  353690:	1c04      	adds	r4, r0, #0
  353692:	f670 ef10 	blx	1c44b4 <strncmp@plt>
  353696:	2800      	cmp	r0, #0
  353698:	d0d4      	beq.n	353644 <_ZN12SoundManagerC1Ev+0x120>
  35369a:	4947      	ldr	r1, [pc, #284]	@ (3537b8 <_ZN12SoundManagerC1Ev+0x294>)
  35369c:	1c20      	adds	r0, r4, #0
  35369e:	2202      	movs	r2, #2
  3536a0:	4441      	add	r1, r8
  3536a2:	f670 ef08 	blx	1c44b4 <strncmp@plt>
  3536a6:	2800      	cmp	r0, #0
  3536a8:	d169      	bne.n	35377e <_ZN12SoundManagerC1Ev+0x25a>
  3536aa:	6d72      	ldr	r2, [r6, #84]	@ 0x54
  3536ac:	4b43      	ldr	r3, [pc, #268]	@ (3537bc <_ZN12SoundManagerC1Ev+0x298>)
  3536ae:	5153      	str	r3, [r2, r5]
  3536b0:	e7cb      	b.n	35364a <_ZN12SoundManagerC1Ev+0x126>
  3536b2:	4943      	ldr	r1, [pc, #268]	@ (3537c0 <_ZN12SoundManagerC1Ev+0x29c>)
  3536b4:	1c20      	adds	r0, r4, #0
  3536b6:	4441      	add	r1, r8
  3536b8:	f670 efce 	blx	1c4658 <strcmp@plt>
  3536bc:	2800      	cmp	r0, #0
  3536be:	d1d6      	bne.n	35366e <_ZN12SoundManagerC1Ev+0x14a>
  3536c0:	6d71      	ldr	r1, [r6, #84]	@ 0x54
  3536c2:	2280      	movs	r2, #128	@ 0x80
  3536c4:	02d2      	lsls	r2, r2, #11
  3536c6:	1869      	adds	r1, r5, r1
  3536c8:	680b      	ldr	r3, [r1, #0]
  3536ca:	3701      	adds	r7, #1
  3536cc:	350c      	adds	r5, #12
  3536ce:	4313      	orrs	r3, r2
  3536d0:	600b      	str	r3, [r1, #0]
  3536d2:	6e73      	ldr	r3, [r6, #100]	@ 0x64
  3536d4:	42bb      	cmp	r3, r7
  3536d6:	dccf      	bgt.n	353678 <_ZN12SoundManagerC1Ev+0x154>
  3536d8:	201c      	movs	r0, #28
  3536da:	f671 e89c 	blx	1c4814 <_Znwj@plt>
  3536de:	4b39      	ldr	r3, [pc, #228]	@ (3537c4 <_ZN12SoundManagerC1Ev+0x2a0>)
  3536e0:	1c04      	adds	r4, r0, #0
  3536e2:	2196      	movs	r1, #150	@ 0x96
  3536e4:	2201      	movs	r2, #1
  3536e6:	f7fe ffcd 	bl	352684 <_ZN13CSoundBuffersC1Eiii>
  3536ea:	61f4      	str	r4, [r6, #28]
  3536ec:	2018      	movs	r0, #24
  3536ee:	f671 e892 	blx	1c4814 <_Znwj@plt>
  3536f2:	211e      	movs	r1, #30
  3536f4:	1c04      	adds	r4, r0, #0
  3536f6:	2201      	movs	r2, #1
  3536f8:	f7fd face 	bl	350c98 <_ZN14CSoundDataPoolC1Eii>
  3536fc:	61b4      	str	r4, [r6, #24]
  3536fe:	2018      	movs	r0, #24
  353700:	f671 e888 	blx	1c4814 <_Znwj@plt>
  353704:	211e      	movs	r1, #30
  353706:	1c04      	adds	r4, r0, #0
  353708:	2201      	movs	r2, #1
  35370a:	f000 fb41 	bl	353d90 <_ZN17CStaticSoundsPoolC1Eii>
  35370e:	60b4      	str	r4, [r6, #8]
  353710:	2018      	movs	r0, #24
  353712:	f671 e880 	blx	1c4814 <_Znwj@plt>
  353716:	2201      	movs	r2, #1
  353718:	1c04      	adds	r4, r0, #0
  35371a:	211e      	movs	r1, #30
  35371c:	f7fe f8f8 	bl	351910 <_ZN10CMSWavPoolC1Eii>
  353720:	60f4      	str	r4, [r6, #12]
  353722:	69f0      	ldr	r0, [r6, #28]
  353724:	1c21      	adds	r1, r4, #0
  353726:	f000 fbad 	bl	353e84 <_ZN14StreamingSound20InitStaticParametersEP13CSoundBuffersP10CMSWavPool>
  35372a:	2018      	movs	r0, #24
  35372c:	f671 e872 	blx	1c4814 <_Znwj@plt>
  353730:	211e      	movs	r1, #30
  353732:	1c04      	adds	r4, r0, #0
  353734:	2201      	movs	r2, #1
  353736:	f000 fc5f 	bl	353ff8 <_ZN14CStreamingPoolC1Eii>
  35373a:	6074      	str	r4, [r6, #4]
  35373c:	2018      	movs	r0, #24
  35373e:	f671 e86a 	blx	1c4814 <_Znwj@plt>
  353742:	211e      	movs	r1, #30
  353744:	1c04      	adds	r4, r0, #0
  353746:	2201      	movs	r2, #1
  353748:	f7fe fb5c 	bl	351e04 <_ZN8CPcmPoolC1Eii>
  35374c:	6134      	str	r4, [r6, #16]
  35374e:	2018      	movs	r0, #24
  353750:	f671 e860 	blx	1c4814 <_Znwj@plt>
  353754:	2201      	movs	r2, #1
  353756:	1c04      	adds	r4, r0, #0
  353758:	211e      	movs	r1, #30
  35375a:	f7fd fdf9 	bl	351350 <_ZN12CMSAdpcmPoolC1Eii>
  35375e:	6930      	ldr	r0, [r6, #16]
  353760:	6174      	str	r4, [r6, #20]
  353762:	1c21      	adds	r1, r4, #0
  353764:	f7fe f888 	bl	351878 <_ZN18CSoundDecoderMSWAV20InitStaticParametersEP8CPcmPoolP12CMSAdpcmPool>
  353768:	2300      	movs	r3, #0
  35376a:	6233      	str	r3, [r6, #32]
  35376c:	4b16      	ldr	r3, [pc, #88]	@ (3537c8 <_ZN12SoundManagerC1Ev+0x2a4>)
  35376e:	1c30      	adds	r0, r6, #0
  353770:	449d      	add	sp, r3
  353772:	bc3c      	pop	{r2, r3, r4, r5}
  353774:	4690      	mov	r8, r2
  353776:	4699      	mov	r9, r3
  353778:	46a2      	mov	sl, r4
  35377a:	46ab      	mov	fp, r5
  35377c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35377e:	6d72      	ldr	r2, [r6, #84]	@ 0x54
  353780:	2302      	movs	r3, #2
  353782:	5153      	str	r3, [r2, r5]
  353784:	e761      	b.n	35364a <_ZN12SoundManagerC1Ev+0x126>
  353786:	0000      	movs	r0, r0
  353788:	0015cb0c 	.word	0x0015cb0c
  35378c:	00004148 	.word	0x00004148
  353790:	fffff7f4 	.word	0xfffff7f4
  353794:	00000000 	.word	0x00000000
  353798:	0000104c 	.word	0x0000104c
  35379c:	3f800000 	.word	0x3f800000
  3537a0:	3f4ccccd 	.word	0x3f4ccccd
  3537a4:	00002e00 	.word	0x00002e00
  3537a8:	fff9d8d4 	.word	0xfff9d8d4
  3537ac:	fff8632c 	.word	0xfff8632c
  3537b0:	fff86338 	.word	0xfff86338
  3537b4:	00300001 	.word	0x00300001
  3537b8:	fff86334 	.word	0xfff86334
  3537bc:	00400002 	.word	0x00400002
  3537c0:	fff86340 	.word	0xfff86340
  3537c4:	00007f90 	.word	0x00007f90
  3537c8:	0000080c 	.word	0x0000080c
