/* _ZN10PlayerTest4moveEff
 * PlayerTest::move(float, float)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003026b9  Size: 0x9c0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003026b8 <_ZN10PlayerTest4moveEff>:
  3026b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3026ba:	465f      	mov	r7, fp
  3026bc:	4656      	mov	r6, sl
  3026be:	464d      	mov	r5, r9
  3026c0:	4644      	mov	r4, r8
  3026c2:	b4f0      	push	{r4, r5, r6, r7}
  3026c4:	4bcc      	ldr	r3, [pc, #816]	@ (3029f8 <_ZN10PlayerTest4moveEff+0x340>)
  3026c6:	b0d3      	sub	sp, #332	@ 0x14c
  3026c8:	466c      	mov	r4, sp
  3026ca:	447b      	add	r3, pc
  3026cc:	3434      	adds	r4, #52	@ 0x34
  3026ce:	9307      	str	r3, [sp, #28]
  3026d0:	1d06      	adds	r6, r0, #4
  3026d2:	9108      	str	r1, [sp, #32]
  3026d4:	9406      	str	r4, [sp, #24]
  3026d6:	920d      	str	r2, [sp, #52]	@ 0x34
  3026d8:	2380      	movs	r3, #128	@ 0x80
  3026da:	1c07      	adds	r7, r0, #0
  3026dc:	58c1      	ldr	r1, [r0, r3]
  3026de:	1c30      	adds	r0, r6, #0
  3026e0:	46b3      	mov	fp, r6
  3026e2:	f7ee fed3 	bl	2f148c <_ZN9Character25canAnimationBeInterruptedEi>
  3026e6:	2800      	cmp	r0, #0
  3026e8:	d100      	bne.n	3026ec <_ZN10PlayerTest4moveEff+0x34>
  3026ea:	e176      	b.n	3029da <_ZN10PlayerTest4moveEff+0x322>
  3026ec:	23ba      	movs	r3, #186	@ 0xba
  3026ee:	005b      	lsls	r3, r3, #1
  3026f0:	58fb      	ldr	r3, [r7, r3]
  3026f2:	3b0e      	subs	r3, #14
  3026f4:	2b01      	cmp	r3, #1
  3026f6:	d800      	bhi.n	3026fa <_ZN10PlayerTest4moveEff+0x42>
  3026f8:	e16f      	b.n	3029da <_ZN10PlayerTest4moveEff+0x322>
  3026fa:	4bc0      	ldr	r3, [pc, #768]	@ (3029fc <_ZN10PlayerTest4moveEff+0x344>)
  3026fc:	2200      	movs	r2, #0
  3026fe:	54fa      	strb	r2, [r7, r3]
  302700:	239c      	movs	r3, #156	@ 0x9c
  302702:	58f8      	ldr	r0, [r7, r3]
  302704:	f6c1 ed6e 	blx	1c41e4 <__aeabi_i2f@plt>
  302708:	49bd      	ldr	r1, [pc, #756]	@ (302a00 <_ZN10PlayerTest4moveEff+0x348>)
  30270a:	1c06      	adds	r6, r0, #0
  30270c:	f6c2 e80a 	blx	1c4724 <__aeabi_fmul@plt>
  302710:	9051      	str	r0, [sp, #324]	@ 0x144
  302712:	69fb      	ldr	r3, [r7, #28]
  302714:	9907      	ldr	r1, [sp, #28]
  302716:	689b      	ldr	r3, [r3, #8]
  302718:	881a      	ldrh	r2, [r3, #0]
  30271a:	4bba      	ldr	r3, [pc, #744]	@ (302a04 <_ZN10PlayerTest4moveEff+0x34c>)
  30271c:	58cb      	ldr	r3, [r1, r3]
  30271e:	681b      	ldr	r3, [r3, #0]
  302720:	429a      	cmp	r2, r3
  302722:	d100      	bne.n	302726 <_ZN10PlayerTest4moveEff+0x6e>
  302724:	e295      	b.n	302c52 <_ZN10PlayerTest4moveEff+0x59a>
  302726:	9b06      	ldr	r3, [sp, #24]
  302728:	9951      	ldr	r1, [sp, #324]	@ 0x144
  30272a:	681d      	ldr	r5, [r3, #0]
  30272c:	1c28      	adds	r0, r5, #0
  30272e:	f6c1 ee3e 	blx	1c43ac <__aeabi_fcmple@plt>
  302732:	2800      	cmp	r0, #0
  302734:	d000      	beq.n	302738 <_ZN10PlayerTest4moveEff+0x80>
  302736:	e157      	b.n	3029e8 <_ZN10PlayerTest4moveEff+0x330>
  302738:	49b3      	ldr	r1, [pc, #716]	@ (302a08 <_ZN10PlayerTest4moveEff+0x350>)
  30273a:	1c30      	adds	r0, r6, #0
  30273c:	f6c1 eff2 	blx	1c4724 <__aeabi_fmul@plt>
  302740:	49b2      	ldr	r1, [pc, #712]	@ (302a0c <_ZN10PlayerTest4moveEff+0x354>)
  302742:	1c04      	adds	r4, r0, #0
  302744:	1c30      	adds	r0, r6, #0
  302746:	f6c1 efee 	blx	1c4724 <__aeabi_fmul@plt>
  30274a:	1c21      	adds	r1, r4, #0
  30274c:	f6c1 edec 	blx	1c4328 <__aeabi_fsub@plt>
  302750:	1c01      	adds	r1, r0, #0
  302752:	1c28      	adds	r0, r5, #0
  302754:	f6c1 efe6 	blx	1c4724 <__aeabi_fmul@plt>
  302758:	1c21      	adds	r1, r4, #0
  30275a:	f6c1 ecfc 	blx	1c4154 <__aeabi_fadd@plt>
  30275e:	2394      	movs	r3, #148	@ 0x94
  302760:	50f8      	str	r0, [r7, r3]
  302762:	23b1      	movs	r3, #177	@ 0xb1
  302764:	005b      	lsls	r3, r3, #1
  302766:	5cfb      	ldrb	r3, [r7, r3]
  302768:	2b00      	cmp	r3, #0
  30276a:	d100      	bne.n	30276e <_ZN10PlayerTest4moveEff+0xb6>
  30276c:	e16a      	b.n	302a44 <_ZN10PlayerTest4moveEff+0x38c>
  30276e:	2384      	movs	r3, #132	@ 0x84
  302770:	005b      	lsls	r3, r3, #1
  302772:	58f9      	ldr	r1, [r7, r3]
  302774:	2900      	cmp	r1, #0
  302776:	d100      	bne.n	30277a <_ZN10PlayerTest4moveEff+0xc2>
  302778:	e164      	b.n	302a44 <_ZN10PlayerTest4moveEff+0x38c>
  30277a:	680b      	ldr	r3, [r1, #0]
  30277c:	a84d      	add	r0, sp, #308	@ 0x134
  30277e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  302780:	4798      	blx	r3
  302782:	687b      	ldr	r3, [r7, #4]
  302784:	a84a      	add	r0, sp, #296	@ 0x128
  302786:	4659      	mov	r1, fp
  302788:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30278a:	4798      	blx	r3
  30278c:	994b      	ldr	r1, [sp, #300]	@ 0x12c
  30278e:	984e      	ldr	r0, [sp, #312]	@ 0x138
  302790:	f6c1 edca 	blx	1c4328 <__aeabi_fsub@plt>
  302794:	994c      	ldr	r1, [sp, #304]	@ 0x130
  302796:	1c05      	adds	r5, r0, #0
  302798:	984f      	ldr	r0, [sp, #316]	@ 0x13c
  30279a:	f6c1 edc6 	blx	1c4328 <__aeabi_fsub@plt>
  30279e:	994a      	ldr	r1, [sp, #296]	@ 0x128
  3027a0:	1c04      	adds	r4, r0, #0
  3027a2:	984d      	ldr	r0, [sp, #308]	@ 0x134
  3027a4:	f6c1 edc0 	blx	1c4328 <__aeabi_fsub@plt>
  3027a8:	9449      	str	r4, [sp, #292]	@ 0x124
  3027aa:	4b99      	ldr	r3, [pc, #612]	@ (302a10 <_ZN10PlayerTest4moveEff+0x358>)
  3027ac:	9c07      	ldr	r4, [sp, #28]
  3027ae:	9047      	str	r0, [sp, #284]	@ 0x11c
  3027b0:	9548      	str	r5, [sp, #288]	@ 0x120
  3027b2:	58e3      	ldr	r3, [r4, r3]
  3027b4:	a847      	add	r0, sp, #284	@ 0x11c
  3027b6:	4798      	blx	r3
  3027b8:	687b      	ldr	r3, [r7, #4]
  3027ba:	6806      	ldr	r6, [r0, #0]
  3027bc:	4659      	mov	r1, fp
  3027be:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3027c0:	46b2      	mov	sl, r6
  3027c2:	6846      	ldr	r6, [r0, #4]
  3027c4:	a82c      	add	r0, sp, #176	@ 0xb0
  3027c6:	4798      	blx	r3
  3027c8:	687b      	ldr	r3, [r7, #4]
  3027ca:	9d2c      	ldr	r5, [sp, #176]	@ 0xb0
  3027cc:	9c2d      	ldr	r4, [sp, #180]	@ 0xb4
  3027ce:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  3027d0:	a838      	add	r0, sp, #224	@ 0xe0
  3027d2:	4659      	mov	r1, fp
  3027d4:	4798      	blx	r3
  3027d6:	1c29      	adds	r1, r5, #0
  3027d8:	1c20      	adds	r0, r4, #0
  3027da:	f6c1 ef9e 	blx	1c4718 <atan2f@plt>
  3027de:	4651      	mov	r1, sl
  3027e0:	4680      	mov	r8, r0
  3027e2:	1c30      	adds	r0, r6, #0
  3027e4:	f6c1 ef98 	blx	1c4718 <atan2f@plt>
  3027e8:	697d      	ldr	r5, [r7, #20]
  3027ea:	23ac      	movs	r3, #172	@ 0xac
  3027ec:	1c04      	adds	r4, r0, #0
  3027ee:	682a      	ldr	r2, [r5, #0]
  3027f0:	1c28      	adds	r0, r5, #0
  3027f2:	58d3      	ldr	r3, [r2, r3]
  3027f4:	4699      	mov	r9, r3
  3027f6:	23a8      	movs	r3, #168	@ 0xa8
  3027f8:	58d3      	ldr	r3, [r2, r3]
  3027fa:	4798      	blx	r3
  3027fc:	4669      	mov	r1, sp
  3027fe:	317c      	adds	r1, #124	@ 0x7c
  302800:	4682      	mov	sl, r0
  302802:	9103      	str	r1, [sp, #12]
  302804:	4640      	mov	r0, r8
  302806:	1c21      	adds	r1, r4, #0
  302808:	f6c1 ed8e 	blx	1c4328 <__aeabi_fsub@plt>
  30280c:	4c81      	ldr	r4, [pc, #516]	@ (302a14 <_ZN10PlayerTest4moveEff+0x35c>)
  30280e:	9e07      	ldr	r6, [sp, #28]
  302810:	4981      	ldr	r1, [pc, #516]	@ (302a18 <_ZN10PlayerTest4moveEff+0x360>)
  302812:	1c03      	adds	r3, r0, #0
  302814:	5934      	ldr	r4, [r6, r4]
  302816:	1c0a      	adds	r2, r1, #0
  302818:	9803      	ldr	r0, [sp, #12]
  30281a:	47a0      	blx	r4
  30281c:	4b7f      	ldr	r3, [pc, #508]	@ (302a1c <_ZN10PlayerTest4moveEff+0x364>)
  30281e:	ac1b      	add	r4, sp, #108	@ 0x6c
  302820:	9a03      	ldr	r2, [sp, #12]
  302822:	58f3      	ldr	r3, [r6, r3]
  302824:	1c20      	adds	r0, r4, #0
  302826:	4651      	mov	r1, sl
  302828:	4798      	blx	r3
  30282a:	1c21      	adds	r1, r4, #0
  30282c:	1c28      	adds	r0, r5, #0
  30282e:	47c8      	blx	r9
  302830:	687b      	ldr	r3, [r7, #4]
  302832:	a844      	add	r0, sp, #272	@ 0x110
  302834:	4659      	mov	r1, fp
  302836:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  302838:	4798      	blx	r3
  30283a:	9b46      	ldr	r3, [sp, #280]	@ 0x118
  30283c:	9944      	ldr	r1, [sp, #272]	@ 0x110
  30283e:	9a45      	ldr	r2, [sp, #276]	@ 0x114
  302840:	4699      	mov	r9, r3
  302842:	687b      	ldr	r3, [r7, #4]
  302844:	a841      	add	r0, sp, #260	@ 0x104
  302846:	4688      	mov	r8, r1
  302848:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30284a:	4659      	mov	r1, fp
  30284c:	4692      	mov	sl, r2
  30284e:	4798      	blx	r3
  302850:	9a08      	ldr	r2, [sp, #32]
  302852:	9943      	ldr	r1, [sp, #268]	@ 0x10c
  302854:	4b72      	ldr	r3, [pc, #456]	@ (302a20 <_ZN10PlayerTest4moveEff+0x368>)
  302856:	9c41      	ldr	r4, [sp, #260]	@ 0x104
  302858:	9e42      	ldr	r6, [sp, #264]	@ 0x108
  30285a:	1c10      	adds	r0, r2, #0
  30285c:	910a      	str	r1, [sp, #40]	@ 0x28
  30285e:	4018      	ands	r0, r3
  302860:	4970      	ldr	r1, [pc, #448]	@ (302a24 <_ZN10PlayerTest4moveEff+0x36c>)
  302862:	940c      	str	r4, [sp, #48]	@ 0x30
  302864:	960b      	str	r6, [sp, #44]	@ 0x2c
  302866:	2400      	movs	r4, #0
  302868:	f6c1 ef98 	blx	1c479c <__aeabi_fcmplt@plt>
  30286c:	2800      	cmp	r0, #0
  30286e:	d000      	beq.n	302872 <_ZN10PlayerTest4moveEff+0x1ba>
  302870:	2401      	movs	r4, #1
  302872:	9a06      	ldr	r2, [sp, #24]
  302874:	9951      	ldr	r1, [sp, #324]	@ 0x144
  302876:	6810      	ldr	r0, [r2, #0]
  302878:	f6c1 ed98 	blx	1c43ac <__aeabi_fcmple@plt>
  30287c:	2800      	cmp	r0, #0
  30287e:	d100      	bne.n	302882 <_ZN10PlayerTest4moveEff+0x1ca>
  302880:	e212      	b.n	302ca8 <_ZN10PlayerTest4moveEff+0x5f0>
  302882:	23f0      	movs	r3, #240	@ 0xf0
  302884:	58fb      	ldr	r3, [r7, r3]
  302886:	079e      	lsls	r6, r3, #30
  302888:	d500      	bpl.n	30288c <_ZN10PlayerTest4moveEff+0x1d4>
  30288a:	e311      	b.n	302eb0 <_ZN10PlayerTest4moveEff+0x7f8>
  30288c:	0759      	lsls	r1, r3, #29
  30288e:	d400      	bmi.n	302892 <_ZN10PlayerTest4moveEff+0x1da>
  302890:	e35c      	b.n	302f4c <_ZN10PlayerTest4moveEff+0x894>
  302892:	2c00      	cmp	r4, #0
  302894:	d100      	bne.n	302898 <_ZN10PlayerTest4moveEff+0x1e0>
  302896:	e365      	b.n	302f64 <_ZN10PlayerTest4moveEff+0x8ac>
  302898:	4658      	mov	r0, fp
  30289a:	21c8      	movs	r1, #200	@ 0xc8
  30289c:	f7ef f8c8 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  3028a0:	2301      	movs	r3, #1
  3028a2:	9300      	str	r3, [sp, #0]
  3028a4:	4b60      	ldr	r3, [pc, #384]	@ (302a28 <_ZN10PlayerTest4moveEff+0x370>)
  3028a6:	1c01      	adds	r1, r0, #0
  3028a8:	2200      	movs	r2, #0
  3028aa:	9301      	str	r3, [sp, #4]
  3028ac:	1c38      	adds	r0, r7, #0
  3028ae:	2301      	movs	r3, #1
  3028b0:	f7ff f80e 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  3028b4:	23f0      	movs	r3, #240	@ 0xf0
  3028b6:	58fa      	ldr	r2, [r7, r3]
  3028b8:	495c      	ldr	r1, [pc, #368]	@ (302a2c <_ZN10PlayerTest4moveEff+0x374>)
  3028ba:	1c38      	adds	r0, r7, #0
  3028bc:	1212      	asrs	r2, r2, #8
  3028be:	0212      	lsls	r2, r2, #8
  3028c0:	430a      	orrs	r2, r1
  3028c2:	50fa      	str	r2, [r7, r3]
  3028c4:	f7fe fc06 	bl	3010d4 <_ZN10PlayerTest20playCurAnimFromStartEv>
  3028c8:	269a      	movs	r6, #154	@ 0x9a
  3028ca:	0076      	lsls	r6, r6, #1
  3028cc:	59bc      	ldr	r4, [r7, r6]
  3028ce:	4d58      	ldr	r5, [pc, #352]	@ (302a30 <_ZN10PlayerTest4moveEff+0x378>)
  3028d0:	1c20      	adds	r0, r4, #0
  3028d2:	1c29      	adds	r1, r5, #0
  3028d4:	f6c1 ef62 	blx	1c479c <__aeabi_fcmplt@plt>
  3028d8:	2800      	cmp	r0, #0
  3028da:	d100      	bne.n	3028de <_ZN10PlayerTest4moveEff+0x226>
  3028dc:	e213      	b.n	302d06 <_ZN10PlayerTest4moveEff+0x64e>
  3028de:	1c20      	adds	r0, r4, #0
  3028e0:	4954      	ldr	r1, [pc, #336]	@ (302a34 <_ZN10PlayerTest4moveEff+0x37c>)
  3028e2:	f6c1 ec38 	blx	1c4154 <__aeabi_fadd@plt>
  3028e6:	51b8      	str	r0, [r7, r6]
  3028e8:	9b08      	ldr	r3, [sp, #32]
  3028ea:	4c53      	ldr	r4, [pc, #332]	@ (302a38 <_ZN10PlayerTest4moveEff+0x380>)
  3028ec:	a83e      	add	r0, sp, #248	@ 0xf8
  3028ee:	4659      	mov	r1, fp
  3028f0:	191c      	adds	r4, r3, r4
  3028f2:	9409      	str	r4, [sp, #36]	@ 0x24
  3028f4:	687b      	ldr	r3, [r7, #4]
  3028f6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3028f8:	4798      	blx	r3
  3028fa:	2384      	movs	r3, #132	@ 0x84
  3028fc:	005b      	lsls	r3, r3, #1
  3028fe:	58f9      	ldr	r1, [r7, r3]
  302900:	a83b      	add	r0, sp, #236	@ 0xec
  302902:	680b      	ldr	r3, [r1, #0]
  302904:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  302906:	4798      	blx	r3
  302908:	993b      	ldr	r1, [sp, #236]	@ 0xec
  30290a:	983e      	ldr	r0, [sp, #248]	@ 0xf8
  30290c:	f6c1 ed0c 	blx	1c4328 <__aeabi_fsub@plt>
  302910:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  302912:	1c04      	adds	r4, r0, #0
  302914:	983f      	ldr	r0, [sp, #252]	@ 0xfc
  302916:	f6c1 ed08 	blx	1c4328 <__aeabi_fsub@plt>
  30291a:	993d      	ldr	r1, [sp, #244]	@ 0xf4
  30291c:	1c05      	adds	r5, r0, #0
  30291e:	9840      	ldr	r0, [sp, #256]	@ 0x100
  302920:	f6c1 ed02 	blx	1c4328 <__aeabi_fsub@plt>
  302924:	1c21      	adds	r1, r4, #0
  302926:	1c06      	adds	r6, r0, #0
  302928:	1c20      	adds	r0, r4, #0
  30292a:	f6c1 eefc 	blx	1c4724 <__aeabi_fmul@plt>
  30292e:	1c29      	adds	r1, r5, #0
  302930:	1c04      	adds	r4, r0, #0
  302932:	1c28      	adds	r0, r5, #0
  302934:	f6c1 eef6 	blx	1c4724 <__aeabi_fmul@plt>
  302938:	1c01      	adds	r1, r0, #0
  30293a:	1c20      	adds	r0, r4, #0
  30293c:	f6c1 ec0a 	blx	1c4154 <__aeabi_fadd@plt>
  302940:	1c31      	adds	r1, r6, #0
  302942:	1c04      	adds	r4, r0, #0
  302944:	1c30      	adds	r0, r6, #0
  302946:	f6c1 eeee 	blx	1c4724 <__aeabi_fmul@plt>
  30294a:	1c01      	adds	r1, r0, #0
  30294c:	1c20      	adds	r0, r4, #0
  30294e:	f6c1 ec02 	blx	1c4154 <__aeabi_fadd@plt>
  302952:	f6c1 efd2 	blx	1c48f8 <__aeabi_f2d@plt>
  302956:	f6c1 eb62 	blx	1c401c <sqrt@plt>
  30295a:	f6c1 ecda 	blx	1c4310 <__aeabi_d2f@plt>
  30295e:	4935      	ldr	r1, [pc, #212]	@ (302a34 <_ZN10PlayerTest4moveEff+0x37c>)
  302960:	f6c1 ed00 	blx	1c4364 <__aeabi_fcmpge@plt>
  302964:	2800      	cmp	r0, #0
  302966:	d100      	bne.n	30296a <_ZN10PlayerTest4moveEff+0x2b2>
  302968:	e2b7      	b.n	302eda <_ZN10PlayerTest4moveEff+0x822>
  30296a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  30296c:	f6c1 ecca 	blx	1c4304 <cosf@plt>
  302970:	1c04      	adds	r4, r0, #0
  302972:	1c21      	adds	r1, r4, #0
  302974:	4640      	mov	r0, r8
  302976:	f6c1 eed6 	blx	1c4724 <__aeabi_fmul@plt>
  30297a:	1c21      	adds	r1, r4, #0
  30297c:	4680      	mov	r8, r0
  30297e:	4650      	mov	r0, sl
  302980:	f6c1 eed0 	blx	1c4724 <__aeabi_fmul@plt>
  302984:	4646      	mov	r6, r8
  302986:	1c21      	adds	r1, r4, #0
  302988:	4682      	mov	sl, r0
  30298a:	63fe      	str	r6, [r7, #60]	@ 0x3c
  30298c:	6438      	str	r0, [r7, #64]	@ 0x40
  30298e:	4648      	mov	r0, r9
  302990:	f6c1 eec8 	blx	1c4724 <__aeabi_fmul@plt>
  302994:	6478      	str	r0, [r7, #68]	@ 0x44
  302996:	4681      	mov	r9, r0
  302998:	9809      	ldr	r0, [sp, #36]	@ 0x24
  30299a:	f6c1 eee8 	blx	1c476c <sinf@plt>
  30299e:	1c04      	adds	r4, r0, #0
  3029a0:	1c21      	adds	r1, r4, #0
  3029a2:	980c      	ldr	r0, [sp, #48]	@ 0x30
  3029a4:	f6c1 eebe 	blx	1c4724 <__aeabi_fmul@plt>
  3029a8:	1c21      	adds	r1, r4, #0
  3029aa:	1c05      	adds	r5, r0, #0
  3029ac:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  3029ae:	f6c1 eeba 	blx	1c4724 <__aeabi_fmul@plt>
  3029b2:	1c29      	adds	r1, r5, #0
  3029b4:	1c06      	adds	r6, r0, #0
  3029b6:	4640      	mov	r0, r8
  3029b8:	f6c1 ebcc 	blx	1c4154 <__aeabi_fadd@plt>
  3029bc:	1c31      	adds	r1, r6, #0
  3029be:	63f8      	str	r0, [r7, #60]	@ 0x3c
  3029c0:	4650      	mov	r0, sl
  3029c2:	f6c1 ebc8 	blx	1c4154 <__aeabi_fadd@plt>
  3029c6:	6438      	str	r0, [r7, #64]	@ 0x40
  3029c8:	980a      	ldr	r0, [sp, #40]	@ 0x28
  3029ca:	1c21      	adds	r1, r4, #0
  3029cc:	f6c1 eeaa 	blx	1c4724 <__aeabi_fmul@plt>
  3029d0:	1c01      	adds	r1, r0, #0
  3029d2:	4648      	mov	r0, r9
  3029d4:	f6c1 ebbe 	blx	1c4154 <__aeabi_fadd@plt>
  3029d8:	6478      	str	r0, [r7, #68]	@ 0x44
  3029da:	b053      	add	sp, #332	@ 0x14c
  3029dc:	bc3c      	pop	{r2, r3, r4, r5}
  3029de:	4690      	mov	r8, r2
  3029e0:	4699      	mov	r9, r3
  3029e2:	46a2      	mov	sl, r4
  3029e4:	46ab      	mov	fp, r5
  3029e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3029e8:	4914      	ldr	r1, [pc, #80]	@ (302a3c <_ZN10PlayerTest4moveEff+0x384>)
  3029ea:	1c30      	adds	r0, r6, #0
  3029ec:	f6c1 ee9a 	blx	1c4724 <__aeabi_fmul@plt>
  3029f0:	4913      	ldr	r1, [pc, #76]	@ (302a40 <_ZN10PlayerTest4moveEff+0x388>)
  3029f2:	1c04      	adds	r4, r0, #0
  3029f4:	1c30      	adds	r0, r6, #0
  3029f6:	e6a6      	b.n	302746 <_ZN10PlayerTest4moveEff+0x8e>
  3029f8:	001ad97a 	.word	0x001ad97a
  3029fc:	00000165 	.word	0x00000165
  302a00:	3f000000 	.word	0x3f000000
  302a04:	00001380 	.word	0x00001380
  302a08:	3f400001 	.word	0x3f400001
  302a0c:	3fa00000 	.word	0x3fa00000
  302a10:	00002278 	.word	0x00002278
  302a14:	00004130 	.word	0x00004130
  302a18:	00000000 	.word	0x00000000
  302a1c:	00004964 	.word	0x00004964
  302a20:	7fffffff 	.word	0x7fffffff
  302a24:	3fc90fdb 	.word	0x3fc90fdb
  302a28:	3f800000 	.word	0x3f800000
  302a2c:	00000202 	.word	0x00000202
  302a30:	43480000 	.word	0x43480000
  302a34:	42c80000 	.word	0x42c80000
  302a38:	80000000 	.word	0x80000000
  302a3c:	3e99999a 	.word	0x3e99999a
  302a40:	40200000 	.word	0x40200000
  302a44:	687b      	ldr	r3, [r7, #4]
  302a46:	4659      	mov	r1, fp
  302a48:	a835      	add	r0, sp, #212	@ 0xd4
  302a4a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  302a4c:	4798      	blx	r3
  302a4e:	f02f fd73 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  302a52:	f02f facd 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  302a56:	1c04      	adds	r4, r0, #0
  302a58:	6861      	ldr	r1, [r4, #4]
  302a5a:	9836      	ldr	r0, [sp, #216]	@ 0xd8
  302a5c:	f6c1 ec64 	blx	1c4328 <__aeabi_fsub@plt>
  302a60:	68a1      	ldr	r1, [r4, #8]
  302a62:	1c06      	adds	r6, r0, #0
  302a64:	9837      	ldr	r0, [sp, #220]	@ 0xdc
  302a66:	f6c1 ec60 	blx	1c4328 <__aeabi_fsub@plt>
  302a6a:	6821      	ldr	r1, [r4, #0]
  302a6c:	1c05      	adds	r5, r0, #0
  302a6e:	9835      	ldr	r0, [sp, #212]	@ 0xd4
  302a70:	f6c1 ec5a 	blx	1c4328 <__aeabi_fsub@plt>
  302a74:	2384      	movs	r3, #132	@ 0x84
  302a76:	9038      	str	r0, [sp, #224]	@ 0xe0
  302a78:	9639      	str	r6, [sp, #228]	@ 0xe4
  302a7a:	953a      	str	r5, [sp, #232]	@ 0xe8
  302a7c:	005b      	lsls	r3, r3, #1
  302a7e:	58f9      	ldr	r1, [r7, r3]
  302a80:	2900      	cmp	r1, #0
  302a82:	d019      	beq.n	302ab8 <_ZN10PlayerTest4moveEff+0x400>
  302a84:	680b      	ldr	r3, [r1, #0]
  302a86:	a832      	add	r0, sp, #200	@ 0xc8
  302a88:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  302a8a:	4798      	blx	r3
  302a8c:	687b      	ldr	r3, [r7, #4]
  302a8e:	a82f      	add	r0, sp, #188	@ 0xbc
  302a90:	4659      	mov	r1, fp
  302a92:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  302a94:	4798      	blx	r3
  302a96:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  302a98:	9832      	ldr	r0, [sp, #200]	@ 0xc8
  302a9a:	f6c1 ec46 	blx	1c4328 <__aeabi_fsub@plt>
  302a9e:	9930      	ldr	r1, [sp, #192]	@ 0xc0
  302aa0:	1c04      	adds	r4, r0, #0
  302aa2:	9833      	ldr	r0, [sp, #204]	@ 0xcc
  302aa4:	f6c1 ec40 	blx	1c4328 <__aeabi_fsub@plt>
  302aa8:	9b34      	ldr	r3, [sp, #208]	@ 0xd0
  302aaa:	9039      	str	r0, [sp, #228]	@ 0xe4
  302aac:	9931      	ldr	r1, [sp, #196]	@ 0xc4
  302aae:	1c18      	adds	r0, r3, #0
  302ab0:	9438      	str	r4, [sp, #224]	@ 0xe0
  302ab2:	f6c1 ec3a 	blx	1c4328 <__aeabi_fsub@plt>
  302ab6:	903a      	str	r0, [sp, #232]	@ 0xe8
  302ab8:	49ec      	ldr	r1, [pc, #944]	@ (302e6c <_ZN10PlayerTest4moveEff+0x7b4>)
  302aba:	9a07      	ldr	r2, [sp, #28]
  302abc:	a838      	add	r0, sp, #224	@ 0xe0
  302abe:	9105      	str	r1, [sp, #20]
  302ac0:	5852      	ldr	r2, [r2, r1]
  302ac2:	4eeb      	ldr	r6, [pc, #940]	@ (302e70 <_ZN10PlayerTest4moveEff+0x7b8>)
  302ac4:	4692      	mov	sl, r2
  302ac6:	4790      	blx	r2
  302ac8:	6884      	ldr	r4, [r0, #8]
  302aca:	6843      	ldr	r3, [r0, #4]
  302acc:	6805      	ldr	r5, [r0, #0]
  302ace:	49e9      	ldr	r1, [pc, #932]	@ (302e74 <_ZN10PlayerTest4moveEff+0x7bc>)
  302ad0:	1c20      	adds	r0, r4, #0
  302ad2:	4698      	mov	r8, r3
  302ad4:	9339      	str	r3, [sp, #228]	@ 0xe4
  302ad6:	9538      	str	r5, [sp, #224]	@ 0xe0
  302ad8:	943a      	str	r4, [sp, #232]	@ 0xe8
  302ada:	f6c1 ee24 	blx	1c4724 <__aeabi_fmul@plt>
  302ade:	4446      	add	r6, r8
  302ae0:	1c01      	adds	r1, r0, #0
  302ae2:	1c30      	adds	r0, r6, #0
  302ae4:	f6c1 eb36 	blx	1c4154 <__aeabi_fadd@plt>
  302ae8:	4ee1      	ldr	r6, [pc, #900]	@ (302e70 <_ZN10PlayerTest4moveEff+0x7b8>)
  302aea:	902c      	str	r0, [sp, #176]	@ 0xb0
  302aec:	49e1      	ldr	r1, [pc, #900]	@ (302e74 <_ZN10PlayerTest4moveEff+0x7bc>)
  302aee:	19a4      	adds	r4, r4, r6
  302af0:	1c20      	adds	r0, r4, #0
  302af2:	f6c1 ee18 	blx	1c4724 <__aeabi_fmul@plt>
  302af6:	1c29      	adds	r1, r5, #0
  302af8:	f6c1 eb2c 	blx	1c4154 <__aeabi_fadd@plt>
  302afc:	19ad      	adds	r5, r5, r6
  302afe:	902d      	str	r0, [sp, #180]	@ 0xb4
  302b00:	49dc      	ldr	r1, [pc, #880]	@ (302e74 <_ZN10PlayerTest4moveEff+0x7bc>)
  302b02:	1c28      	adds	r0, r5, #0
  302b04:	f6c1 ee0e 	blx	1c4724 <__aeabi_fmul@plt>
  302b08:	49da      	ldr	r1, [pc, #872]	@ (302e74 <_ZN10PlayerTest4moveEff+0x7bc>)
  302b0a:	1c04      	adds	r4, r0, #0
  302b0c:	4640      	mov	r0, r8
  302b0e:	f6c1 ee0a 	blx	1c4724 <__aeabi_fmul@plt>
  302b12:	1c01      	adds	r1, r0, #0
  302b14:	1c20      	adds	r0, r4, #0
  302b16:	f6c1 eb1e 	blx	1c4154 <__aeabi_fadd@plt>
  302b1a:	902e      	str	r0, [sp, #184]	@ 0xb8
  302b1c:	a82c      	add	r0, sp, #176	@ 0xb0
  302b1e:	47d0      	blx	sl
  302b20:	6803      	ldr	r3, [r0, #0]
  302b22:	49d4      	ldr	r1, [pc, #848]	@ (302e74 <_ZN10PlayerTest4moveEff+0x7bc>)
  302b24:	4cd4      	ldr	r4, [pc, #848]	@ (302e78 <_ZN10PlayerTest4moveEff+0x7c0>)
  302b26:	932c      	str	r3, [sp, #176]	@ 0xb0
  302b28:	6843      	ldr	r3, [r0, #4]
  302b2a:	9e07      	ldr	r6, [sp, #28]
  302b2c:	ad17      	add	r5, sp, #92	@ 0x5c
  302b2e:	932d      	str	r3, [sp, #180]	@ 0xb4
  302b30:	6883      	ldr	r3, [r0, #8]
  302b32:	1c0a      	adds	r2, r1, #0
  302b34:	5936      	ldr	r6, [r6, r4]
  302b36:	932e      	str	r3, [sp, #184]	@ 0xb8
  302b38:	1c28      	adds	r0, r5, #0
  302b3a:	9b08      	ldr	r3, [sp, #32]
  302b3c:	46a1      	mov	r9, r4
  302b3e:	ac26      	add	r4, sp, #152	@ 0x98
  302b40:	47b0      	blx	r6
  302b42:	1c20      	adds	r0, r4, #0
  302b44:	4659      	mov	r1, fp
  302b46:	f014 fe71 	bl	31782c <_ZNK11LevelObject8GetFrontEv>
  302b4a:	1c22      	adds	r2, r4, #0
  302b4c:	4bcb      	ldr	r3, [pc, #812]	@ (302e7c <_ZN10PlayerTest4moveEff+0x7c4>)
  302b4e:	9c07      	ldr	r4, [sp, #28]
  302b50:	a829      	add	r0, sp, #164	@ 0xa4
  302b52:	1c29      	adds	r1, r5, #0
  302b54:	58e3      	ldr	r3, [r4, r3]
  302b56:	4798      	blx	r3
  302b58:	9929      	ldr	r1, [sp, #164]	@ 0xa4
  302b5a:	982c      	ldr	r0, [sp, #176]	@ 0xb0
  302b5c:	f6c1 ede2 	blx	1c4724 <__aeabi_fmul@plt>
  302b60:	992a      	ldr	r1, [sp, #168]	@ 0xa8
  302b62:	1c04      	adds	r4, r0, #0
  302b64:	982d      	ldr	r0, [sp, #180]	@ 0xb4
  302b66:	f6c1 edde 	blx	1c4724 <__aeabi_fmul@plt>
  302b6a:	1c01      	adds	r1, r0, #0
  302b6c:	1c20      	adds	r0, r4, #0
  302b6e:	f6c1 eaf2 	blx	1c4154 <__aeabi_fadd@plt>
  302b72:	992b      	ldr	r1, [sp, #172]	@ 0xac
  302b74:	1c04      	adds	r4, r0, #0
  302b76:	982e      	ldr	r0, [sp, #184]	@ 0xb8
  302b78:	f6c1 edd4 	blx	1c4724 <__aeabi_fmul@plt>
  302b7c:	1c01      	adds	r1, r0, #0
  302b7e:	1c20      	adds	r0, r4, #0
  302b80:	f6c1 eae8 	blx	1c4154 <__aeabi_fadd@plt>
  302b84:	49be      	ldr	r1, [pc, #760]	@ (302e80 <_ZN10PlayerTest4moveEff+0x7c8>)
  302b86:	1c04      	adds	r4, r0, #0
  302b88:	f6c1 eb08 	blx	1c419c <__aeabi_fcmpgt@plt>
  302b8c:	2800      	cmp	r0, #0
  302b8e:	d17e      	bne.n	302c8e <_ZN10PlayerTest4moveEff+0x5d6>
  302b90:	1c20      	adds	r0, r4, #0
  302b92:	49bc      	ldr	r1, [pc, #752]	@ (302e84 <_ZN10PlayerTest4moveEff+0x7cc>)
  302b94:	f6c1 ee02 	blx	1c479c <__aeabi_fcmplt@plt>
  302b98:	2800      	cmp	r0, #0
  302b9a:	d100      	bne.n	302b9e <_ZN10PlayerTest4moveEff+0x4e6>
  302b9c:	e0dd      	b.n	302d5a <_ZN10PlayerTest4moveEff+0x6a2>
  302b9e:	1c20      	adds	r0, r4, #0
  302ba0:	49b7      	ldr	r1, [pc, #732]	@ (302e80 <_ZN10PlayerTest4moveEff+0x7c8>)
  302ba2:	f6c1 ead8 	blx	1c4154 <__aeabi_fadd@plt>
  302ba6:	49b8      	ldr	r1, [pc, #736]	@ (302e88 <_ZN10PlayerTest4moveEff+0x7d0>)
  302ba8:	f6c1 edbc 	blx	1c4724 <__aeabi_fmul@plt>
  302bac:	9a06      	ldr	r2, [sp, #24]
  302bae:	6811      	ldr	r1, [r2, #0]
  302bb0:	f6c1 edb8 	blx	1c4724 <__aeabi_fmul@plt>
  302bb4:	1c04      	adds	r4, r0, #0
  302bb6:	697d      	ldr	r5, [r7, #20]
  302bb8:	23ac      	movs	r3, #172	@ 0xac
  302bba:	466e      	mov	r6, sp
  302bbc:	682a      	ldr	r2, [r5, #0]
  302bbe:	1c28      	adds	r0, r5, #0
  302bc0:	364c      	adds	r6, #76	@ 0x4c
  302bc2:	58d3      	ldr	r3, [r2, r3]
  302bc4:	469a      	mov	sl, r3
  302bc6:	23a8      	movs	r3, #168	@ 0xa8
  302bc8:	58d3      	ldr	r3, [r2, r3]
  302bca:	4798      	blx	r3
  302bcc:	49af      	ldr	r1, [pc, #700]	@ (302e8c <_ZN10PlayerTest4moveEff+0x7d4>)
  302bce:	4680      	mov	r8, r0
  302bd0:	1c20      	adds	r0, r4, #0
  302bd2:	9603      	str	r6, [sp, #12]
  302bd4:	f6c1 eda6 	blx	1c4724 <__aeabi_fmul@plt>
  302bd8:	49a6      	ldr	r1, [pc, #664]	@ (302e74 <_ZN10PlayerTest4moveEff+0x7bc>)
  302bda:	9c07      	ldr	r4, [sp, #28]
  302bdc:	464e      	mov	r6, r9
  302bde:	1c03      	adds	r3, r0, #0
  302be0:	1c0a      	adds	r2, r1, #0
  302be2:	59a4      	ldr	r4, [r4, r6]
  302be4:	9803      	ldr	r0, [sp, #12]
  302be6:	47a0      	blx	r4
  302be8:	9e07      	ldr	r6, [sp, #28]
  302bea:	4ba9      	ldr	r3, [pc, #676]	@ (302e90 <_ZN10PlayerTest4moveEff+0x7d8>)
  302bec:	ac0f      	add	r4, sp, #60	@ 0x3c
  302bee:	1c20      	adds	r0, r4, #0
  302bf0:	9a03      	ldr	r2, [sp, #12]
  302bf2:	58f3      	ldr	r3, [r6, r3]
  302bf4:	4641      	mov	r1, r8
  302bf6:	4798      	blx	r3
  302bf8:	1c21      	adds	r1, r4, #0
  302bfa:	1c28      	adds	r0, r5, #0
  302bfc:	47d0      	blx	sl
  302bfe:	9906      	ldr	r1, [sp, #24]
  302c00:	6808      	ldr	r0, [r1, #0]
  302c02:	9951      	ldr	r1, [sp, #324]	@ 0x144
  302c04:	f6c1 ebd2 	blx	1c43ac <__aeabi_fcmple@plt>
  302c08:	1c04      	adds	r4, r0, #0
  302c0a:	2800      	cmp	r0, #0
  302c0c:	d100      	bne.n	302c10 <_ZN10PlayerTest4moveEff+0x558>
  302c0e:	e083      	b.n	302d18 <_ZN10PlayerTest4moveEff+0x660>
  302c10:	23f0      	movs	r3, #240	@ 0xf0
  302c12:	58fb      	ldr	r3, [r7, r3]
  302c14:	079a      	lsls	r2, r3, #30
  302c16:	d500      	bpl.n	302c1a <_ZN10PlayerTest4moveEff+0x562>
  302c18:	e0af      	b.n	302d7a <_ZN10PlayerTest4moveEff+0x6c2>
  302c1a:	075c      	lsls	r4, r3, #29
  302c1c:	d500      	bpl.n	302c20 <_ZN10PlayerTest4moveEff+0x568>
  302c1e:	e192      	b.n	302f46 <_ZN10PlayerTest4moveEff+0x88e>
  302c20:	4658      	mov	r0, fp
  302c22:	21b4      	movs	r1, #180	@ 0xb4
  302c24:	f7ee ff04 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302c28:	2300      	movs	r3, #0
  302c2a:	9300      	str	r3, [sp, #0]
  302c2c:	4b99      	ldr	r3, [pc, #612]	@ (302e94 <_ZN10PlayerTest4moveEff+0x7dc>)
  302c2e:	1c01      	adds	r1, r0, #0
  302c30:	2200      	movs	r2, #0
  302c32:	9301      	str	r3, [sp, #4]
  302c34:	1c38      	adds	r0, r7, #0
  302c36:	2301      	movs	r3, #1
  302c38:	f7fe fe4a 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302c3c:	23f0      	movs	r3, #240	@ 0xf0
  302c3e:	58fa      	ldr	r2, [r7, r3]
  302c40:	4995      	ldr	r1, [pc, #596]	@ (302e98 <_ZN10PlayerTest4moveEff+0x7e0>)
  302c42:	1c38      	adds	r0, r7, #0
  302c44:	1212      	asrs	r2, r2, #8
  302c46:	0212      	lsls	r2, r2, #8
  302c48:	430a      	orrs	r2, r1
  302c4a:	50fa      	str	r2, [r7, r3]
  302c4c:	f7fe fa42 	bl	3010d4 <_ZN10PlayerTest20playCurAnimFromStartEv>
  302c50:	e096      	b.n	302d80 <_ZN10PlayerTest4moveEff+0x6c8>
  302c52:	4988      	ldr	r1, [pc, #544]	@ (302e74 <_ZN10PlayerTest4moveEff+0x7bc>)
  302c54:	980d      	ldr	r0, [sp, #52]	@ 0x34
  302c56:	9150      	str	r1, [sp, #320]	@ 0x140
  302c58:	f6c1 eda0 	blx	1c479c <__aeabi_fcmplt@plt>
  302c5c:	2800      	cmp	r0, #0
  302c5e:	d000      	beq.n	302c62 <_ZN10PlayerTest4moveEff+0x5aa>
  302c60:	e17e      	b.n	302f60 <_ZN10PlayerTest4moveEff+0x8a8>
  302c62:	9806      	ldr	r0, [sp, #24]
  302c64:	6804      	ldr	r4, [r0, #0]
  302c66:	9d51      	ldr	r5, [sp, #324]	@ 0x144
  302c68:	1c20      	adds	r0, r4, #0
  302c6a:	1c29      	adds	r1, r5, #0
  302c6c:	f6c1 ed96 	blx	1c479c <__aeabi_fcmplt@plt>
  302c70:	2800      	cmp	r0, #0
  302c72:	d100      	bne.n	302c76 <_ZN10PlayerTest4moveEff+0x5be>
  302c74:	1c2c      	adds	r4, r5, #0
  302c76:	9a06      	ldr	r2, [sp, #24]
  302c78:	9951      	ldr	r1, [sp, #324]	@ 0x144
  302c7a:	6014      	str	r4, [r2, #0]
  302c7c:	9b06      	ldr	r3, [sp, #24]
  302c7e:	681d      	ldr	r5, [r3, #0]
  302c80:	1c28      	adds	r0, r5, #0
  302c82:	f6c1 eb94 	blx	1c43ac <__aeabi_fcmple@plt>
  302c86:	2800      	cmp	r0, #0
  302c88:	d100      	bne.n	302c8c <_ZN10PlayerTest4moveEff+0x5d4>
  302c8a:	e555      	b.n	302738 <_ZN10PlayerTest4moveEff+0x80>
  302c8c:	e6ac      	b.n	3029e8 <_ZN10PlayerTest4moveEff+0x330>
  302c8e:	1c20      	adds	r0, r4, #0
  302c90:	497b      	ldr	r1, [pc, #492]	@ (302e80 <_ZN10PlayerTest4moveEff+0x7c8>)
  302c92:	f6c1 eb4a 	blx	1c4328 <__aeabi_fsub@plt>
  302c96:	497c      	ldr	r1, [pc, #496]	@ (302e88 <_ZN10PlayerTest4moveEff+0x7d0>)
  302c98:	f6c1 ed44 	blx	1c4724 <__aeabi_fmul@plt>
  302c9c:	9e06      	ldr	r6, [sp, #24]
  302c9e:	6831      	ldr	r1, [r6, #0]
  302ca0:	f6c1 ed40 	blx	1c4724 <__aeabi_fmul@plt>
  302ca4:	1c04      	adds	r4, r0, #0
  302ca6:	e786      	b.n	302bb6 <_ZN10PlayerTest4moveEff+0x4fe>
  302ca8:	23f0      	movs	r3, #240	@ 0xf0
  302caa:	58fb      	ldr	r3, [r7, r3]
  302cac:	075e      	lsls	r6, r3, #29
  302cae:	d500      	bpl.n	302cb2 <_ZN10PlayerTest4moveEff+0x5fa>
  302cb0:	e132      	b.n	302f18 <_ZN10PlayerTest4moveEff+0x860>
  302cb2:	0799      	lsls	r1, r3, #30
  302cb4:	d500      	bpl.n	302cb8 <_ZN10PlayerTest4moveEff+0x600>
  302cb6:	e14e      	b.n	302f56 <_ZN10PlayerTest4moveEff+0x89e>
  302cb8:	2c00      	cmp	r4, #0
  302cba:	d100      	bne.n	302cbe <_ZN10PlayerTest4moveEff+0x606>
  302cbc:	e17a      	b.n	302fb4 <_ZN10PlayerTest4moveEff+0x8fc>
  302cbe:	4658      	mov	r0, fp
  302cc0:	21b3      	movs	r1, #179	@ 0xb3
  302cc2:	f7ee feb5 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302cc6:	2301      	movs	r3, #1
  302cc8:	9300      	str	r3, [sp, #0]
  302cca:	4b72      	ldr	r3, [pc, #456]	@ (302e94 <_ZN10PlayerTest4moveEff+0x7dc>)
  302ccc:	1c01      	adds	r1, r0, #0
  302cce:	2200      	movs	r2, #0
  302cd0:	9301      	str	r3, [sp, #4]
  302cd2:	1c38      	adds	r0, r7, #0
  302cd4:	2301      	movs	r3, #1
  302cd6:	f7fe fdfb 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302cda:	23f0      	movs	r3, #240	@ 0xf0
  302cdc:	58fa      	ldr	r2, [r7, r3]
  302cde:	2181      	movs	r1, #129	@ 0x81
  302ce0:	0089      	lsls	r1, r1, #2
  302ce2:	1212      	asrs	r2, r2, #8
  302ce4:	0212      	lsls	r2, r2, #8
  302ce6:	430a      	orrs	r2, r1
  302ce8:	50fa      	str	r2, [r7, r3]
  302cea:	1c38      	adds	r0, r7, #0
  302cec:	f7fe f9f2 	bl	3010d4 <_ZN10PlayerTest20playCurAnimFromStartEv>
  302cf0:	269a      	movs	r6, #154	@ 0x9a
  302cf2:	0076      	lsls	r6, r6, #1
  302cf4:	59bc      	ldr	r4, [r7, r6]
  302cf6:	4d69      	ldr	r5, [pc, #420]	@ (302e9c <_ZN10PlayerTest4moveEff+0x7e4>)
  302cf8:	1c20      	adds	r0, r4, #0
  302cfa:	1c29      	adds	r1, r5, #0
  302cfc:	f6c1 ed4e 	blx	1c479c <__aeabi_fcmplt@plt>
  302d00:	2800      	cmp	r0, #0
  302d02:	d000      	beq.n	302d06 <_ZN10PlayerTest4moveEff+0x64e>
  302d04:	e5eb      	b.n	3028de <_ZN10PlayerTest4moveEff+0x226>
  302d06:	1c20      	adds	r0, r4, #0
  302d08:	1c29      	adds	r1, r5, #0
  302d0a:	f6c1 ea48 	blx	1c419c <__aeabi_fcmpgt@plt>
  302d0e:	2800      	cmp	r0, #0
  302d10:	d100      	bne.n	302d14 <_ZN10PlayerTest4moveEff+0x65c>
  302d12:	e5e9      	b.n	3028e8 <_ZN10PlayerTest4moveEff+0x230>
  302d14:	51bd      	str	r5, [r7, r6]
  302d16:	e5e7      	b.n	3028e8 <_ZN10PlayerTest4moveEff+0x230>
  302d18:	23f0      	movs	r3, #240	@ 0xf0
  302d1a:	58fb      	ldr	r3, [r7, r3]
  302d1c:	0759      	lsls	r1, r3, #29
  302d1e:	d500      	bpl.n	302d22 <_ZN10PlayerTest4moveEff+0x66a>
  302d20:	e08e      	b.n	302e40 <_ZN10PlayerTest4moveEff+0x788>
  302d22:	079a      	lsls	r2, r3, #30
  302d24:	d500      	bpl.n	302d28 <_ZN10PlayerTest4moveEff+0x670>
  302d26:	e10b      	b.n	302f40 <_ZN10PlayerTest4moveEff+0x888>
  302d28:	4658      	mov	r0, fp
  302d2a:	21b3      	movs	r1, #179	@ 0xb3
  302d2c:	f7ee fe80 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302d30:	4b58      	ldr	r3, [pc, #352]	@ (302e94 <_ZN10PlayerTest4moveEff+0x7dc>)
  302d32:	1c01      	adds	r1, r0, #0
  302d34:	2200      	movs	r2, #0
  302d36:	9301      	str	r3, [sp, #4]
  302d38:	1c38      	adds	r0, r7, #0
  302d3a:	2301      	movs	r3, #1
  302d3c:	9400      	str	r4, [sp, #0]
  302d3e:	f7fe fdc7 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302d42:	23f0      	movs	r3, #240	@ 0xf0
  302d44:	58fa      	ldr	r2, [r7, r3]
  302d46:	2181      	movs	r1, #129	@ 0x81
  302d48:	0089      	lsls	r1, r1, #2
  302d4a:	1212      	asrs	r2, r2, #8
  302d4c:	0212      	lsls	r2, r2, #8
  302d4e:	430a      	orrs	r2, r1
  302d50:	50fa      	str	r2, [r7, r3]
  302d52:	1c38      	adds	r0, r7, #0
  302d54:	f7fe f9be 	bl	3010d4 <_ZN10PlayerTest20playCurAnimFromStartEv>
  302d58:	e075      	b.n	302e46 <_ZN10PlayerTest4moveEff+0x78e>
  302d5a:	9b06      	ldr	r3, [sp, #24]
  302d5c:	4850      	ldr	r0, [pc, #320]	@ (302ea0 <_ZN10PlayerTest4moveEff+0x7e8>)
  302d5e:	6819      	ldr	r1, [r3, #0]
  302d60:	f6c1 ece0 	blx	1c4724 <__aeabi_fmul@plt>
  302d64:	23a8      	movs	r3, #168	@ 0xa8
  302d66:	005b      	lsls	r3, r3, #1
  302d68:	58f9      	ldr	r1, [r7, r3]
  302d6a:	f6c1 ecdc 	blx	1c4724 <__aeabi_fmul@plt>
  302d6e:	1c01      	adds	r1, r0, #0
  302d70:	1c20      	adds	r0, r4, #0
  302d72:	f6c1 ecd8 	blx	1c4724 <__aeabi_fmul@plt>
  302d76:	1c04      	adds	r4, r0, #0
  302d78:	e71d      	b.n	302bb6 <_ZN10PlayerTest4moveEff+0x4fe>
  302d7a:	059e      	lsls	r6, r3, #22
  302d7c:	d400      	bmi.n	302d80 <_ZN10PlayerTest4moveEff+0x6c8>
  302d7e:	e10a      	b.n	302f96 <_ZN10PlayerTest4moveEff+0x8de>
  302d80:	269a      	movs	r6, #154	@ 0x9a
  302d82:	0076      	lsls	r6, r6, #1
  302d84:	59bc      	ldr	r4, [r7, r6]
  302d86:	4d47      	ldr	r5, [pc, #284]	@ (302ea4 <_ZN10PlayerTest4moveEff+0x7ec>)
  302d88:	1c20      	adds	r0, r4, #0
  302d8a:	1c29      	adds	r1, r5, #0
  302d8c:	f6c1 ed06 	blx	1c479c <__aeabi_fcmplt@plt>
  302d90:	2800      	cmp	r0, #0
  302d92:	d062      	beq.n	302e5a <_ZN10PlayerTest4moveEff+0x7a2>
  302d94:	1c20      	adds	r0, r4, #0
  302d96:	4944      	ldr	r1, [pc, #272]	@ (302ea8 <_ZN10PlayerTest4moveEff+0x7f0>)
  302d98:	f6c1 e9dc 	blx	1c4154 <__aeabi_fadd@plt>
  302d9c:	51b8      	str	r0, [r7, r6]
  302d9e:	687b      	ldr	r3, [r7, #4]
  302da0:	4659      	mov	r1, fp
  302da2:	a823      	add	r0, sp, #140	@ 0x8c
  302da4:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  302da6:	4798      	blx	r3
  302da8:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  302daa:	9925      	ldr	r1, [sp, #148]	@ 0x94
  302dac:	9a24      	ldr	r2, [sp, #144]	@ 0x90
  302dae:	469a      	mov	sl, r3
  302db0:	239a      	movs	r3, #154	@ 0x9a
  302db2:	005b      	lsls	r3, r3, #1
  302db4:	58f8      	ldr	r0, [r7, r3]
  302db6:	468b      	mov	fp, r1
  302db8:	493c      	ldr	r1, [pc, #240]	@ (302eac <_ZN10PlayerTest4moveEff+0x7f4>)
  302dba:	4691      	mov	r9, r2
  302dbc:	f6c1 ebb0 	blx	1c4520 <__aeabi_fdiv@plt>
  302dc0:	4c2b      	ldr	r4, [pc, #172]	@ (302e70 <_ZN10PlayerTest4moveEff+0x7b8>)
  302dc2:	4680      	mov	r8, r0
  302dc4:	4641      	mov	r1, r8
  302dc6:	4454      	add	r4, sl
  302dc8:	1c20      	adds	r0, r4, #0
  302dca:	f6c1 ecac 	blx	1c4724 <__aeabi_fmul@plt>
  302dce:	4d28      	ldr	r5, [pc, #160]	@ (302e70 <_ZN10PlayerTest4moveEff+0x7b8>)
  302dd0:	1c04      	adds	r4, r0, #0
  302dd2:	4641      	mov	r1, r8
  302dd4:	444d      	add	r5, r9
  302dd6:	1c28      	adds	r0, r5, #0
  302dd8:	f6c1 eca4 	blx	1c4724 <__aeabi_fmul@plt>
  302ddc:	23a8      	movs	r3, #168	@ 0xa8
  302dde:	005b      	lsls	r3, r3, #1
  302de0:	58fd      	ldr	r5, [r7, r3]
  302de2:	1c06      	adds	r6, r0, #0
  302de4:	1c20      	adds	r0, r4, #0
  302de6:	1c29      	adds	r1, r5, #0
  302de8:	f6c1 ec9c 	blx	1c4724 <__aeabi_fmul@plt>
  302dec:	1c29      	adds	r1, r5, #0
  302dee:	1c04      	adds	r4, r0, #0
  302df0:	1c30      	adds	r0, r6, #0
  302df2:	f6c1 ec98 	blx	1c4724 <__aeabi_fmul@plt>
  302df6:	1c21      	adds	r1, r4, #0
  302df8:	1c06      	adds	r6, r0, #0
  302dfa:	6d78      	ldr	r0, [r7, #84]	@ 0x54
  302dfc:	f6c1 e9aa 	blx	1c4154 <__aeabi_fadd@plt>
  302e00:	1c31      	adds	r1, r6, #0
  302e02:	6578      	str	r0, [r7, #84]	@ 0x54
  302e04:	6db8      	ldr	r0, [r7, #88]	@ 0x58
  302e06:	f6c1 e9a6 	blx	1c4154 <__aeabi_fadd@plt>
  302e0a:	65b8      	str	r0, [r7, #88]	@ 0x58
  302e0c:	4818      	ldr	r0, [pc, #96]	@ (302e70 <_ZN10PlayerTest4moveEff+0x7b8>)
  302e0e:	4641      	mov	r1, r8
  302e10:	4458      	add	r0, fp
  302e12:	f6c1 ec88 	blx	1c4724 <__aeabi_fmul@plt>
  302e16:	1c29      	adds	r1, r5, #0
  302e18:	f6c1 ec84 	blx	1c4724 <__aeabi_fmul@plt>
  302e1c:	1c01      	adds	r1, r0, #0
  302e1e:	6df8      	ldr	r0, [r7, #92]	@ 0x5c
  302e20:	f6c1 e998 	blx	1c4154 <__aeabi_fadd@plt>
  302e24:	65f8      	str	r0, [r7, #92]	@ 0x5c
  302e26:	9c07      	ldr	r4, [sp, #28]
  302e28:	9e05      	ldr	r6, [sp, #20]
  302e2a:	1c38      	adds	r0, r7, #0
  302e2c:	3054      	adds	r0, #84	@ 0x54
  302e2e:	59a3      	ldr	r3, [r4, r6]
  302e30:	4798      	blx	r3
  302e32:	4651      	mov	r1, sl
  302e34:	464a      	mov	r2, r9
  302e36:	465b      	mov	r3, fp
  302e38:	63f9      	str	r1, [r7, #60]	@ 0x3c
  302e3a:	643a      	str	r2, [r7, #64]	@ 0x40
  302e3c:	647b      	str	r3, [r7, #68]	@ 0x44
  302e3e:	e5cc      	b.n	3029da <_ZN10PlayerTest4moveEff+0x322>
  302e40:	059e      	lsls	r6, r3, #22
  302e42:	d400      	bmi.n	302e46 <_ZN10PlayerTest4moveEff+0x78e>
  302e44:	e099      	b.n	302f7a <_ZN10PlayerTest4moveEff+0x8c2>
  302e46:	269a      	movs	r6, #154	@ 0x9a
  302e48:	0076      	lsls	r6, r6, #1
  302e4a:	59bc      	ldr	r4, [r7, r6]
  302e4c:	4d13      	ldr	r5, [pc, #76]	@ (302e9c <_ZN10PlayerTest4moveEff+0x7e4>)
  302e4e:	1c20      	adds	r0, r4, #0
  302e50:	1c29      	adds	r1, r5, #0
  302e52:	f6c1 eca4 	blx	1c479c <__aeabi_fcmplt@plt>
  302e56:	2800      	cmp	r0, #0
  302e58:	d19c      	bne.n	302d94 <_ZN10PlayerTest4moveEff+0x6dc>
  302e5a:	1c20      	adds	r0, r4, #0
  302e5c:	1c29      	adds	r1, r5, #0
  302e5e:	f6c1 e99e 	blx	1c419c <__aeabi_fcmpgt@plt>
  302e62:	2800      	cmp	r0, #0
  302e64:	d09b      	beq.n	302d9e <_ZN10PlayerTest4moveEff+0x6e6>
  302e66:	51bd      	str	r5, [r7, r6]
  302e68:	e799      	b.n	302d9e <_ZN10PlayerTest4moveEff+0x6e6>
  302e6a:	0000      	movs	r0, r0
  302e6c:	00002278 	.word	0x00002278
  302e70:	80000000 	.word	0x80000000
  302e74:	00000000 	.word	0x00000000
  302e78:	00004130 	.word	0x00004130
  302e7c:	000019fc 	.word	0x000019fc
  302e80:	3dcccccd 	.word	0x3dcccccd
  302e84:	bdcccccd 	.word	0xbdcccccd
  302e88:	c2b40000 	.word	0xc2b40000
  302e8c:	bc8efa35 	.word	0xbc8efa35
  302e90:	00004964 	.word	0x00004964
  302e94:	3f800000 	.word	0x3f800000
  302e98:	00000202 	.word	0x00000202
  302e9c:	441c4000 	.word	0x441c4000
  302ea0:	c42f0000 	.word	0xc42f0000
  302ea4:	43480000 	.word	0x43480000
  302ea8:	42c80000 	.word	0x42c80000
  302eac:	44160000 	.word	0x44160000
  302eb0:	059a      	lsls	r2, r3, #22
  302eb2:	d500      	bpl.n	302eb6 <_ZN10PlayerTest4moveEff+0x7fe>
  302eb4:	e508      	b.n	3028c8 <_ZN10PlayerTest4moveEff+0x210>
  302eb6:	2c00      	cmp	r4, #0
  302eb8:	d100      	bne.n	302ebc <_ZN10PlayerTest4moveEff+0x804>
  302eba:	e0aa      	b.n	303012 <_ZN10PlayerTest4moveEff+0x95a>
  302ebc:	4658      	mov	r0, fp
  302ebe:	21ca      	movs	r1, #202	@ 0xca
  302ec0:	f7ee fdb6 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302ec4:	2301      	movs	r3, #1
  302ec6:	9300      	str	r3, [sp, #0]
  302ec8:	4b69      	ldr	r3, [pc, #420]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  302eca:	1c01      	adds	r1, r0, #0
  302ecc:	2201      	movs	r2, #1
  302ece:	9301      	str	r3, [sp, #4]
  302ed0:	1c38      	adds	r0, r7, #0
  302ed2:	2301      	movs	r3, #1
  302ed4:	f7fe fcfc 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302ed8:	e4f6      	b.n	3028c8 <_ZN10PlayerTest4moveEff+0x210>
  302eda:	9809      	ldr	r0, [sp, #36]	@ 0x24
  302edc:	f6c1 ea12 	blx	1c4304 <cosf@plt>
  302ee0:	4964      	ldr	r1, [pc, #400]	@ (303074 <_ZN10PlayerTest4moveEff+0x9bc>)
  302ee2:	1c04      	adds	r4, r0, #0
  302ee4:	f6c1 ec5a 	blx	1c479c <__aeabi_fcmplt@plt>
  302ee8:	2800      	cmp	r0, #0
  302eea:	d000      	beq.n	302eee <_ZN10PlayerTest4moveEff+0x836>
  302eec:	e541      	b.n	302972 <_ZN10PlayerTest4moveEff+0x2ba>
  302eee:	9809      	ldr	r0, [sp, #36]	@ 0x24
  302ef0:	f6c1 ec3c 	blx	1c476c <sinf@plt>
  302ef4:	1c04      	adds	r4, r0, #0
  302ef6:	1c21      	adds	r1, r4, #0
  302ef8:	980c      	ldr	r0, [sp, #48]	@ 0x30
  302efa:	f6c1 ec14 	blx	1c4724 <__aeabi_fmul@plt>
  302efe:	1c21      	adds	r1, r4, #0
  302f00:	1c05      	adds	r5, r0, #0
  302f02:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  302f04:	f6c1 ec0e 	blx	1c4724 <__aeabi_fmul@plt>
  302f08:	63fd      	str	r5, [r7, #60]	@ 0x3c
  302f0a:	6438      	str	r0, [r7, #64]	@ 0x40
  302f0c:	980a      	ldr	r0, [sp, #40]	@ 0x28
  302f0e:	1c21      	adds	r1, r4, #0
  302f10:	f6c1 ec08 	blx	1c4724 <__aeabi_fmul@plt>
  302f14:	6478      	str	r0, [r7, #68]	@ 0x44
  302f16:	e560      	b.n	3029da <_ZN10PlayerTest4moveEff+0x322>
  302f18:	059a      	lsls	r2, r3, #22
  302f1a:	d500      	bpl.n	302f1e <_ZN10PlayerTest4moveEff+0x866>
  302f1c:	e6e8      	b.n	302cf0 <_ZN10PlayerTest4moveEff+0x638>
  302f1e:	2c00      	cmp	r4, #0
  302f20:	d05e      	beq.n	302fe0 <_ZN10PlayerTest4moveEff+0x928>
  302f22:	4658      	mov	r0, fp
  302f24:	21bc      	movs	r1, #188	@ 0xbc
  302f26:	f7ee fd83 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302f2a:	2301      	movs	r3, #1
  302f2c:	9300      	str	r3, [sp, #0]
  302f2e:	4b50      	ldr	r3, [pc, #320]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  302f30:	1c01      	adds	r1, r0, #0
  302f32:	2201      	movs	r2, #1
  302f34:	9301      	str	r3, [sp, #4]
  302f36:	1c38      	adds	r0, r7, #0
  302f38:	2301      	movs	r3, #1
  302f3a:	f7fe fcc9 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302f3e:	e6d7      	b.n	302cf0 <_ZN10PlayerTest4moveEff+0x638>
  302f40:	4658      	mov	r0, fp
  302f42:	2100      	movs	r1, #0
  302f44:	e6f2      	b.n	302d2c <_ZN10PlayerTest4moveEff+0x674>
  302f46:	4658      	mov	r0, fp
  302f48:	21c8      	movs	r1, #200	@ 0xc8
  302f4a:	e66b      	b.n	302c24 <_ZN10PlayerTest4moveEff+0x56c>
  302f4c:	2c00      	cmp	r4, #0
  302f4e:	d009      	beq.n	302f64 <_ZN10PlayerTest4moveEff+0x8ac>
  302f50:	4658      	mov	r0, fp
  302f52:	21b4      	movs	r1, #180	@ 0xb4
  302f54:	e4a2      	b.n	30289c <_ZN10PlayerTest4moveEff+0x1e4>
  302f56:	2c00      	cmp	r4, #0
  302f58:	d037      	beq.n	302fca <_ZN10PlayerTest4moveEff+0x912>
  302f5a:	4658      	mov	r0, fp
  302f5c:	2100      	movs	r1, #0
  302f5e:	e6b0      	b.n	302cc2 <_ZN10PlayerTest4moveEff+0x60a>
  302f60:	a850      	add	r0, sp, #320	@ 0x140
  302f62:	e67f      	b.n	302c64 <_ZN10PlayerTest4moveEff+0x5ac>
  302f64:	2301      	movs	r3, #1
  302f66:	9300      	str	r3, [sp, #0]
  302f68:	4b41      	ldr	r3, [pc, #260]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  302f6a:	1c38      	adds	r0, r7, #0
  302f6c:	2196      	movs	r1, #150	@ 0x96
  302f6e:	9301      	str	r3, [sp, #4]
  302f70:	2200      	movs	r2, #0
  302f72:	2301      	movs	r3, #1
  302f74:	f7fe fcac 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302f78:	e49c      	b.n	3028b4 <_ZN10PlayerTest4moveEff+0x1fc>
  302f7a:	4658      	mov	r0, fp
  302f7c:	21bc      	movs	r1, #188	@ 0xbc
  302f7e:	f7ee fd57 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302f82:	4b3b      	ldr	r3, [pc, #236]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  302f84:	1c01      	adds	r1, r0, #0
  302f86:	2201      	movs	r2, #1
  302f88:	9301      	str	r3, [sp, #4]
  302f8a:	1c38      	adds	r0, r7, #0
  302f8c:	2301      	movs	r3, #1
  302f8e:	9400      	str	r4, [sp, #0]
  302f90:	f7fe fc9e 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302f94:	e757      	b.n	302e46 <_ZN10PlayerTest4moveEff+0x78e>
  302f96:	4658      	mov	r0, fp
  302f98:	21ca      	movs	r1, #202	@ 0xca
  302f9a:	f7ee fd49 	bl	2f1a30 <_ZN9Character20getSpecificAnimationEi>
  302f9e:	2300      	movs	r3, #0
  302fa0:	9300      	str	r3, [sp, #0]
  302fa2:	4b33      	ldr	r3, [pc, #204]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  302fa4:	1c01      	adds	r1, r0, #0
  302fa6:	2201      	movs	r2, #1
  302fa8:	9301      	str	r3, [sp, #4]
  302faa:	1c38      	adds	r0, r7, #0
  302fac:	2301      	movs	r3, #1
  302fae:	f7fe fc8f 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302fb2:	e6e5      	b.n	302d80 <_ZN10PlayerTest4moveEff+0x6c8>
  302fb4:	2301      	movs	r3, #1
  302fb6:	9300      	str	r3, [sp, #0]
  302fb8:	4b2d      	ldr	r3, [pc, #180]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  302fba:	1c38      	adds	r0, r7, #0
  302fbc:	21ad      	movs	r1, #173	@ 0xad
  302fbe:	9301      	str	r3, [sp, #4]
  302fc0:	2200      	movs	r2, #0
  302fc2:	2301      	movs	r3, #1
  302fc4:	f7fe fc84 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302fc8:	e687      	b.n	302cda <_ZN10PlayerTest4moveEff+0x622>
  302fca:	2301      	movs	r3, #1
  302fcc:	9300      	str	r3, [sp, #0]
  302fce:	4b28      	ldr	r3, [pc, #160]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  302fd0:	1c38      	adds	r0, r7, #0
  302fd2:	219c      	movs	r1, #156	@ 0x9c
  302fd4:	9301      	str	r3, [sp, #4]
  302fd6:	2200      	movs	r2, #0
  302fd8:	2301      	movs	r3, #1
  302fda:	f7fe fc79 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  302fde:	e67c      	b.n	302cda <_ZN10PlayerTest4moveEff+0x622>
  302fe0:	683b      	ldr	r3, [r7, #0]
  302fe2:	1c38      	adds	r0, r7, #0
  302fe4:	6a1b      	ldr	r3, [r3, #32]
  302fe6:	4798      	blx	r3
  302fe8:	2800      	cmp	r0, #0
  302fea:	d007      	beq.n	302ffc <_ZN10PlayerTest4moveEff+0x944>
  302fec:	683b      	ldr	r3, [r7, #0]
  302fee:	1c38      	adds	r0, r7, #0
  302ff0:	6a1b      	ldr	r3, [r3, #32]
  302ff2:	4798      	blx	r3
  302ff4:	f02d f9ae 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  302ff8:	2807      	cmp	r0, #7
  302ffa:	d023      	beq.n	303044 <_ZN10PlayerTest4moveEff+0x98c>
  302ffc:	2301      	movs	r3, #1
  302ffe:	9300      	str	r3, [sp, #0]
  303000:	4b1b      	ldr	r3, [pc, #108]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  303002:	1c38      	adds	r0, r7, #0
  303004:	2194      	movs	r1, #148	@ 0x94
  303006:	9301      	str	r3, [sp, #4]
  303008:	2201      	movs	r2, #1
  30300a:	2301      	movs	r3, #1
  30300c:	f7fe fc60 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  303010:	e66e      	b.n	302cf0 <_ZN10PlayerTest4moveEff+0x638>
  303012:	683b      	ldr	r3, [r7, #0]
  303014:	1c38      	adds	r0, r7, #0
  303016:	6a1b      	ldr	r3, [r3, #32]
  303018:	4798      	blx	r3
  30301a:	2800      	cmp	r0, #0
  30301c:	d007      	beq.n	30302e <_ZN10PlayerTest4moveEff+0x976>
  30301e:	683b      	ldr	r3, [r7, #0]
  303020:	1c38      	adds	r0, r7, #0
  303022:	6a1b      	ldr	r3, [r3, #32]
  303024:	4798      	blx	r3
  303026:	f02d f995 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  30302a:	2807      	cmp	r0, #7
  30302c:	d015      	beq.n	30305a <_ZN10PlayerTest4moveEff+0x9a2>
  30302e:	2301      	movs	r3, #1
  303030:	9300      	str	r3, [sp, #0]
  303032:	4b0f      	ldr	r3, [pc, #60]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  303034:	1c38      	adds	r0, r7, #0
  303036:	219a      	movs	r1, #154	@ 0x9a
  303038:	9301      	str	r3, [sp, #4]
  30303a:	2201      	movs	r2, #1
  30303c:	2301      	movs	r3, #1
  30303e:	f7fe fc47 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  303042:	e441      	b.n	3028c8 <_ZN10PlayerTest4moveEff+0x210>
  303044:	2301      	movs	r3, #1
  303046:	9300      	str	r3, [sp, #0]
  303048:	4b09      	ldr	r3, [pc, #36]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  30304a:	1c38      	adds	r0, r7, #0
  30304c:	2195      	movs	r1, #149	@ 0x95
  30304e:	9301      	str	r3, [sp, #4]
  303050:	2201      	movs	r2, #1
  303052:	2301      	movs	r3, #1
  303054:	f7fe fc3c 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  303058:	e64a      	b.n	302cf0 <_ZN10PlayerTest4moveEff+0x638>
  30305a:	2301      	movs	r3, #1
  30305c:	9300      	str	r3, [sp, #0]
  30305e:	4b04      	ldr	r3, [pc, #16]	@ (303070 <_ZN10PlayerTest4moveEff+0x9b8>)
  303060:	1c38      	adds	r0, r7, #0
  303062:	219b      	movs	r1, #155	@ 0x9b
  303064:	9301      	str	r3, [sp, #4]
  303066:	2201      	movs	r2, #1
  303068:	2301      	movs	r3, #1
  30306a:	f7fe fc31 	bl	3018d0 <_ZN10PlayerTest7setAnimEibbbf>
  30306e:	e42b      	b.n	3028c8 <_ZN10PlayerTest4moveEff+0x210>
  303070:	3f800000 	.word	0x3f800000
  303074:	00000000 	.word	0x00000000
