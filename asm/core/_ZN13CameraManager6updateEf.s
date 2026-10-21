/* _ZN13CameraManager6updateEf
 * CameraManager::update(float)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332771  Size: 0x47c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332770 <_ZN13CameraManager6updateEf>:
  332770:	b5f0      	push	{r4, r5, r6, r7, lr}
  332772:	465f      	mov	r7, fp
  332774:	4656      	mov	r6, sl
  332776:	464d      	mov	r5, r9
  332778:	4644      	mov	r4, r8
  33277a:	b4f0      	push	{r4, r5, r6, r7}
  33277c:	4ac8      	ldr	r2, [pc, #800]	@ (332aa0 <_ZN13CameraManager6updateEf+0x330>)
  33277e:	1c07      	adds	r7, r0, #0
  332780:	b0af      	sub	sp, #188	@ 0xbc
  332782:	1c08      	adds	r0, r1, #0
  332784:	49c7      	ldr	r1, [pc, #796]	@ (332aa4 <_ZN13CameraManager6updateEf+0x334>)
  332786:	4691      	mov	r9, r2
  332788:	f691 efcc 	blx	1c4724 <__aeabi_fmul@plt>
  33278c:	4683      	mov	fp, r0
  33278e:	4659      	mov	r1, fp
  332790:	1c38      	adds	r0, r7, #0
  332792:	44f9      	add	r9, pc
  332794:	f7ff fef2 	bl	33257c <_ZN13CameraManager16updateTransitionEf>
  332798:	2800      	cmp	r0, #0
  33279a:	d000      	beq.n	33279e <_ZN13CameraManager6updateEf+0x2e>
  33279c:	e0d2      	b.n	332944 <_ZN13CameraManager6updateEf+0x1d4>
  33279e:	6978      	ldr	r0, [r7, #20]
  3327a0:	4659      	mov	r1, fp
  3327a2:	464d      	mov	r5, r9
  3327a4:	6803      	ldr	r3, [r0, #0]
  3327a6:	4ec0      	ldr	r6, [pc, #768]	@ (332aa8 <_ZN13CameraManager6updateEf+0x338>)
  3327a8:	685b      	ldr	r3, [r3, #4]
  3327aa:	4798      	blx	r3
  3327ac:	4bbf      	ldr	r3, [pc, #764]	@ (332aac <_ZN13CameraManager6updateEf+0x33c>)
  3327ae:	58eb      	ldr	r3, [r5, r3]
  3327b0:	4798      	blx	r3
  3327b2:	1c05      	adds	r5, r0, #0
  3327b4:	6978      	ldr	r0, [r7, #20]
  3327b6:	f7ff fa67 	bl	331c88 <_ZNK6Camera11getPositionEv>
  3327ba:	1c04      	adds	r4, r0, #0
  3327bc:	6978      	ldr	r0, [r7, #20]
  3327be:	f7ff fa65 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  3327c2:	49bb      	ldr	r1, [pc, #748]	@ (332ab0 <_ZN13CameraManager6updateEf+0x340>)
  3327c4:	1c02      	adds	r2, r0, #0
  3327c6:	ab2b      	add	r3, sp, #172	@ 0xac
  3327c8:	912b      	str	r1, [sp, #172]	@ 0xac
  3327ca:	912c      	str	r1, [sp, #176]	@ 0xb0
  3327cc:	4688      	mov	r8, r1
  3327ce:	1c28      	adds	r0, r5, #0
  3327d0:	1c21      	adds	r1, r4, #0
  3327d2:	962d      	str	r6, [sp, #180]	@ 0xb4
  3327d4:	f020 f834 	bl	352840 <_ZN12SoundManager14setListenerPosERKN3irr4core8vector3dIfEES5_S5_>
  3327d8:	693a      	ldr	r2, [r7, #16]
  3327da:	2a03      	cmp	r2, #3
  3327dc:	d100      	bne.n	3327e0 <_ZN13CameraManager6updateEf+0x70>
  3327de:	e0b7      	b.n	332950 <_ZN13CameraManager6updateEf+0x1e0>
  3327e0:	239a      	movs	r3, #154	@ 0x9a
  3327e2:	469a      	mov	sl, r3
  3327e4:	5cfb      	ldrb	r3, [r7, r3]
  3327e6:	2b00      	cmp	r3, #0
  3327e8:	d000      	beq.n	3327ec <_ZN13CameraManager6updateEf+0x7c>
  3327ea:	e0b8      	b.n	33295e <_ZN13CameraManager6updateEf+0x1ee>
  3327ec:	239b      	movs	r3, #155	@ 0x9b
  3327ee:	5cfb      	ldrb	r3, [r7, r3]
  3327f0:	2b00      	cmp	r3, #0
  3327f2:	d000      	beq.n	3327f6 <_ZN13CameraManager6updateEf+0x86>
  3327f4:	e0b3      	b.n	33295e <_ZN13CameraManager6updateEf+0x1ee>
  3327f6:	4baf      	ldr	r3, [pc, #700]	@ (332ab4 <_ZN13CameraManager6updateEf+0x344>)
  3327f8:	464a      	mov	r2, r9
  3327fa:	4ead      	ldr	r6, [pc, #692]	@ (332ab0 <_ZN13CameraManager6updateEf+0x340>)
  3327fc:	58d4      	ldr	r4, [r2, r3]
  3327fe:	1c31      	adds	r1, r6, #0
  332800:	6825      	ldr	r5, [r4, #0]
  332802:	1c28      	adds	r0, r5, #0
  332804:	f691 ecca 	blx	1c419c <__aeabi_fcmpgt@plt>
  332808:	2800      	cmp	r0, #0
  33280a:	d100      	bne.n	33280e <_ZN13CameraManager6updateEf+0x9e>
  33280c:	e13e      	b.n	332a8c <_ZN13CameraManager6updateEf+0x31c>
  33280e:	49aa      	ldr	r1, [pc, #680]	@ (332ab8 <_ZN13CameraManager6updateEf+0x348>)
  332810:	4658      	mov	r0, fp
  332812:	f691 ef88 	blx	1c4724 <__aeabi_fmul@plt>
  332816:	1c01      	adds	r1, r0, #0
  332818:	1c28      	adds	r0, r5, #0
  33281a:	f691 ec9c 	blx	1c4154 <__aeabi_fadd@plt>
  33281e:	1c31      	adds	r1, r6, #0
  332820:	6020      	str	r0, [r4, #0]
  332822:	f691 efbc 	blx	1c479c <__aeabi_fcmplt@plt>
  332826:	2800      	cmp	r0, #0
  332828:	d000      	beq.n	33282c <_ZN13CameraManager6updateEf+0xbc>
  33282a:	e133      	b.n	332a94 <_ZN13CameraManager6updateEf+0x324>
  33282c:	6821      	ldr	r1, [r4, #0]
  33282e:	48a3      	ldr	r0, [pc, #652]	@ (332abc <_ZN13CameraManager6updateEf+0x34c>)
  332830:	f691 ef78 	blx	1c4724 <__aeabi_fmul@plt>
  332834:	49a2      	ldr	r1, [pc, #648]	@ (332ac0 <_ZN13CameraManager6updateEf+0x350>)
  332836:	f691 ee74 	blx	1c4520 <__aeabi_fdiv@plt>
  33283a:	1c05      	adds	r5, r0, #0
  33283c:	f691 ef12 	blx	1c4664 <lrand48@plt>
  332840:	1c04      	adds	r4, r0, #0
  332842:	f691 ef10 	blx	1c4664 <lrand48@plt>
  332846:	1c06      	adds	r6, r0, #0
  332848:	f691 ef0c 	blx	1c4664 <lrand48@plt>
  33284c:	2164      	movs	r1, #100	@ 0x64
  33284e:	4680      	mov	r8, r0
  332850:	1c20      	adds	r0, r4, #0
  332852:	f692 e870 	blx	1c4934 <__aeabi_idivmod@plt>
  332856:	1c08      	adds	r0, r1, #0
  332858:	f691 ecc4 	blx	1c41e4 <__aeabi_i2f@plt>
  33285c:	4997      	ldr	r1, [pc, #604]	@ (332abc <_ZN13CameraManager6updateEf+0x34c>)
  33285e:	f691 ee60 	blx	1c4520 <__aeabi_fdiv@plt>
  332862:	1c01      	adds	r1, r0, #0
  332864:	1c28      	adds	r0, r5, #0
  332866:	f691 ef5e 	blx	1c4724 <__aeabi_fmul@plt>
  33286a:	2164      	movs	r1, #100	@ 0x64
  33286c:	9009      	str	r0, [sp, #36]	@ 0x24
  33286e:	1c30      	adds	r0, r6, #0
  332870:	f692 e860 	blx	1c4934 <__aeabi_idivmod@plt>
  332874:	1c08      	adds	r0, r1, #0
  332876:	f691 ecb6 	blx	1c41e4 <__aeabi_i2f@plt>
  33287a:	4990      	ldr	r1, [pc, #576]	@ (332abc <_ZN13CameraManager6updateEf+0x34c>)
  33287c:	f691 ee50 	blx	1c4520 <__aeabi_fdiv@plt>
  332880:	1c01      	adds	r1, r0, #0
  332882:	1c28      	adds	r0, r5, #0
  332884:	f691 ef4e 	blx	1c4724 <__aeabi_fmul@plt>
  332888:	2164      	movs	r1, #100	@ 0x64
  33288a:	9008      	str	r0, [sp, #32]
  33288c:	4640      	mov	r0, r8
  33288e:	f692 e852 	blx	1c4934 <__aeabi_idivmod@plt>
  332892:	1c08      	adds	r0, r1, #0
  332894:	f691 eca6 	blx	1c41e4 <__aeabi_i2f@plt>
  332898:	4988      	ldr	r1, [pc, #544]	@ (332abc <_ZN13CameraManager6updateEf+0x34c>)
  33289a:	f691 ee42 	blx	1c4520 <__aeabi_fdiv@plt>
  33289e:	1c01      	adds	r1, r0, #0
  3328a0:	1c28      	adds	r0, r5, #0
  3328a2:	f691 ef40 	blx	1c4724 <__aeabi_fmul@plt>
  3328a6:	4683      	mov	fp, r0
  3328a8:	68bb      	ldr	r3, [r7, #8]
  3328aa:	6978      	ldr	r0, [r7, #20]
  3328ac:	681a      	ldr	r2, [r3, #0]
  3328ae:	4698      	mov	r8, r3
  3328b0:	23b4      	movs	r3, #180	@ 0xb4
  3328b2:	58d2      	ldr	r2, [r2, r3]
  3328b4:	4692      	mov	sl, r2
  3328b6:	f7ff f9e7 	bl	331c88 <_ZNK6Camera11getPositionEv>
  3328ba:	1c04      	adds	r4, r0, #0
  3328bc:	6861      	ldr	r1, [r4, #4]
  3328be:	9808      	ldr	r0, [sp, #32]
  3328c0:	f691 ec48 	blx	1c4154 <__aeabi_fadd@plt>
  3328c4:	68a1      	ldr	r1, [r4, #8]
  3328c6:	1c06      	adds	r6, r0, #0
  3328c8:	4658      	mov	r0, fp
  3328ca:	f691 ec44 	blx	1c4154 <__aeabi_fadd@plt>
  3328ce:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3328d0:	1c05      	adds	r5, r0, #0
  3328d2:	6820      	ldr	r0, [r4, #0]
  3328d4:	f691 ec3e 	blx	1c4154 <__aeabi_fadd@plt>
  3328d8:	9614      	str	r6, [sp, #80]	@ 0x50
  3328da:	9013      	str	r0, [sp, #76]	@ 0x4c
  3328dc:	9515      	str	r5, [sp, #84]	@ 0x54
  3328de:	4640      	mov	r0, r8
  3328e0:	a913      	add	r1, sp, #76	@ 0x4c
  3328e2:	47d0      	blx	sl
  3328e4:	239a      	movs	r3, #154	@ 0x9a
  3328e6:	5cfb      	ldrb	r3, [r7, r3]
  3328e8:	2b00      	cmp	r3, #0
  3328ea:	d104      	bne.n	3328f6 <_ZN13CameraManager6updateEf+0x186>
  3328ec:	239b      	movs	r3, #155	@ 0x9b
  3328ee:	5cfb      	ldrb	r3, [r7, r3]
  3328f0:	2b00      	cmp	r3, #0
  3328f2:	d100      	bne.n	3328f6 <_ZN13CameraManager6updateEf+0x186>
  3328f4:	e0c8      	b.n	332a88 <_ZN13CameraManager6updateEf+0x318>
  3328f6:	69bb      	ldr	r3, [r7, #24]
  3328f8:	6979      	ldr	r1, [r7, #20]
  3328fa:	4299      	cmp	r1, r3
  3328fc:	d100      	bne.n	332900 <_ZN13CameraManager6updateEf+0x190>
  3328fe:	e135      	b.n	332b6c <_ZN13CameraManager6updateEf+0x3fc>
  332900:	2200      	movs	r2, #0
  332902:	239b      	movs	r3, #155	@ 0x9b
  332904:	54fa      	strb	r2, [r7, r3]
  332906:	68bd      	ldr	r5, [r7, #8]
  332908:	238c      	movs	r3, #140	@ 0x8c
  33290a:	005b      	lsls	r3, r3, #1
  33290c:	682a      	ldr	r2, [r5, #0]
  33290e:	1c08      	adds	r0, r1, #0
  332910:	46a8      	mov	r8, r5
  332912:	58d2      	ldr	r2, [r2, r3]
  332914:	4692      	mov	sl, r2
  332916:	f7ff f9b9 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  33291a:	1c04      	adds	r4, r0, #0
  33291c:	6861      	ldr	r1, [r4, #4]
  33291e:	9808      	ldr	r0, [sp, #32]
  332920:	f691 ec18 	blx	1c4154 <__aeabi_fadd@plt>
  332924:	68a1      	ldr	r1, [r4, #8]
  332926:	1c06      	adds	r6, r0, #0
  332928:	4658      	mov	r0, fp
  33292a:	f691 ec14 	blx	1c4154 <__aeabi_fadd@plt>
  33292e:	9909      	ldr	r1, [sp, #36]	@ 0x24
  332930:	1c05      	adds	r5, r0, #0
  332932:	6820      	ldr	r0, [r4, #0]
  332934:	f691 ec0e 	blx	1c4154 <__aeabi_fadd@plt>
  332938:	960b      	str	r6, [sp, #44]	@ 0x2c
  33293a:	900a      	str	r0, [sp, #40]	@ 0x28
  33293c:	950c      	str	r5, [sp, #48]	@ 0x30
  33293e:	4640      	mov	r0, r8
  332940:	a90a      	add	r1, sp, #40	@ 0x28
  332942:	47d0      	blx	sl
  332944:	68b8      	ldr	r0, [r7, #8]
  332946:	23d0      	movs	r3, #208	@ 0xd0
  332948:	2100      	movs	r1, #0
  33294a:	6802      	ldr	r2, [r0, #0]
  33294c:	58d3      	ldr	r3, [r2, r3]
  33294e:	4798      	blx	r3
  332950:	b02f      	add	sp, #188	@ 0xbc
  332952:	bc3c      	pop	{r2, r3, r4, r5}
  332954:	4690      	mov	r8, r2
  332956:	4699      	mov	r9, r3
  332958:	46a2      	mov	sl, r4
  33295a:	46ab      	mov	fp, r5
  33295c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33295e:	2a00      	cmp	r2, #0
  332960:	d000      	beq.n	332964 <_ZN13CameraManager6updateEf+0x1f4>
  332962:	e08d      	b.n	332a80 <_ZN13CameraManager6updateEf+0x310>
  332964:	4645      	mov	r5, r8
  332966:	9528      	str	r5, [sp, #160]	@ 0xa0
  332968:	9529      	str	r5, [sp, #164]	@ 0xa4
  33296a:	962a      	str	r6, [sp, #168]	@ 0xa8
  33296c:	6978      	ldr	r0, [r7, #20]
  33296e:	f7ff f98d 	bl	331c8c <_ZNK6Camera9getLookAtEv>
  332972:	1c05      	adds	r5, r0, #0
  332974:	6978      	ldr	r0, [r7, #20]
  332976:	f7ff f987 	bl	331c88 <_ZNK6Camera11getPositionEv>
  33297a:	1c04      	adds	r4, r0, #0
  33297c:	6861      	ldr	r1, [r4, #4]
  33297e:	6868      	ldr	r0, [r5, #4]
  332980:	f691 ecd2 	blx	1c4328 <__aeabi_fsub@plt>
  332984:	4669      	mov	r1, sp
  332986:	3194      	adds	r1, #148	@ 0x94
  332988:	9105      	str	r1, [sp, #20]
  33298a:	6821      	ldr	r1, [r4, #0]
  33298c:	1c06      	adds	r6, r0, #0
  33298e:	6828      	ldr	r0, [r5, #0]
  332990:	f691 ecca 	blx	1c4328 <__aeabi_fsub@plt>
  332994:	4b4b      	ldr	r3, [pc, #300]	@ (332ac4 <_ZN13CameraManager6updateEf+0x354>)
  332996:	4642      	mov	r2, r8
  332998:	464d      	mov	r5, r9
  33299a:	58ec      	ldr	r4, [r5, r3]
  33299c:	9025      	str	r0, [sp, #148]	@ 0x94
  33299e:	9227      	str	r2, [sp, #156]	@ 0x9c
  3329a0:	9626      	str	r6, [sp, #152]	@ 0x98
  3329a2:	9805      	ldr	r0, [sp, #20]
  3329a4:	47a0      	blx	r4
  3329a6:	4641      	mov	r1, r8
  3329a8:	9122      	str	r1, [sp, #136]	@ 0x88
  3329aa:	9123      	str	r1, [sp, #140]	@ 0x8c
  3329ac:	9124      	str	r1, [sp, #144]	@ 0x90
  3329ae:	4946      	ldr	r1, [pc, #280]	@ (332ac8 <_ZN13CameraManager6updateEf+0x358>)
  3329b0:	ab22      	add	r3, sp, #136	@ 0x88
  3329b2:	9300      	str	r3, [sp, #0]
  3329b4:	9805      	ldr	r0, [sp, #20]
  3329b6:	4b39      	ldr	r3, [pc, #228]	@ (332a9c <_ZN13CameraManager6updateEf+0x32c>)
  3329b8:	4a37      	ldr	r2, [pc, #220]	@ (332a98 <_ZN13CameraManager6updateEf+0x328>)
  3329ba:	5869      	ldr	r1, [r5, r1]
  3329bc:	4788      	blx	r1
  3329be:	9805      	ldr	r0, [sp, #20]
  3329c0:	47a0      	blx	r4
  3329c2:	4652      	mov	r2, sl
  3329c4:	5cbb      	ldrb	r3, [r7, r2]
  3329c6:	2b00      	cmp	r3, #0
  3329c8:	d104      	bne.n	3329d4 <_ZN13CameraManager6updateEf+0x264>
  3329ca:	239b      	movs	r3, #155	@ 0x9b
  3329cc:	5cfb      	ldrb	r3, [r7, r3]
  3329ce:	2b00      	cmp	r3, #0
  3329d0:	d000      	beq.n	3329d4 <_ZN13CameraManager6updateEf+0x264>
  3329d2:	46c3      	mov	fp, r8
  3329d4:	697b      	ldr	r3, [r7, #20]
  3329d6:	9307      	str	r3, [sp, #28]
  3329d8:	69bb      	ldr	r3, [r7, #24]
  3329da:	9d07      	ldr	r5, [sp, #28]
  3329dc:	429d      	cmp	r5, r3
  3329de:	d079      	beq.n	332ad4 <_ZN13CameraManager6updateEf+0x364>
  3329e0:	6a3a      	ldr	r2, [r7, #32]
  3329e2:	9b07      	ldr	r3, [sp, #28]
  3329e4:	9206      	str	r2, [sp, #24]
  3329e6:	429a      	cmp	r2, r3
  3329e8:	d000      	beq.n	3329ec <_ZN13CameraManager6updateEf+0x27c>
  3329ea:	e704      	b.n	3327f6 <_ZN13CameraManager6updateEf+0x86>
  3329ec:	68f9      	ldr	r1, [r7, #12]
  3329ee:	ad19      	add	r5, sp, #100	@ 0x64
  3329f0:	1c28      	adds	r0, r5, #0
  3329f2:	680b      	ldr	r3, [r1, #0]
  3329f4:	46aa      	mov	sl, r5
  3329f6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3329f8:	4798      	blx	r3
  3329fa:	6978      	ldr	r0, [r7, #20]
  3329fc:	f7ff f944 	bl	331c88 <_ZNK6Camera11getPositionEv>
  332a00:	68f9      	ldr	r1, [r7, #12]
  332a02:	1c04      	adds	r4, r0, #0
  332a04:	a816      	add	r0, sp, #88	@ 0x58
  332a06:	680b      	ldr	r3, [r1, #0]
  332a08:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  332a0a:	4798      	blx	r3
  332a0c:	9916      	ldr	r1, [sp, #88]	@ 0x58
  332a0e:	6820      	ldr	r0, [r4, #0]
  332a10:	f691 ec8a 	blx	1c4328 <__aeabi_fsub@plt>
  332a14:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  332a16:	1c05      	adds	r5, r0, #0
  332a18:	6860      	ldr	r0, [r4, #4]
  332a1a:	f691 ec86 	blx	1c4328 <__aeabi_fsub@plt>
  332a1e:	9918      	ldr	r1, [sp, #96]	@ 0x60
  332a20:	1c06      	adds	r6, r0, #0
  332a22:	68a0      	ldr	r0, [r4, #8]
  332a24:	f691 ec80 	blx	1c4328 <__aeabi_fsub@plt>
  332a28:	1c29      	adds	r1, r5, #0
  332a2a:	4680      	mov	r8, r0
  332a2c:	1c28      	adds	r0, r5, #0
  332a2e:	f691 ee7a 	blx	1c4724 <__aeabi_fmul@plt>
  332a32:	1c31      	adds	r1, r6, #0
  332a34:	1c04      	adds	r4, r0, #0
  332a36:	1c30      	adds	r0, r6, #0
  332a38:	f691 ee74 	blx	1c4724 <__aeabi_fmul@plt>
  332a3c:	1c01      	adds	r1, r0, #0
  332a3e:	1c20      	adds	r0, r4, #0
  332a40:	f691 eb88 	blx	1c4154 <__aeabi_fadd@plt>
  332a44:	4641      	mov	r1, r8
  332a46:	1c04      	adds	r4, r0, #0
  332a48:	4640      	mov	r0, r8
  332a4a:	f691 ee6c 	blx	1c4724 <__aeabi_fmul@plt>
  332a4e:	1c01      	adds	r1, r0, #0
  332a50:	1c20      	adds	r0, r4, #0
  332a52:	f691 eb80 	blx	1c4154 <__aeabi_fadd@plt>
  332a56:	f691 ef50 	blx	1c48f8 <__aeabi_f2d@plt>
  332a5a:	f691 eae0 	blx	1c401c <sqrt@plt>
  332a5e:	f691 ec58 	blx	1c4310 <__aeabi_d2f@plt>
  332a62:	aa28      	add	r2, sp, #160	@ 0xa0
  332a64:	9200      	str	r2, [sp, #0]
  332a66:	4a19      	ldr	r2, [pc, #100]	@ (332acc <_ZN13CameraManager6updateEf+0x35c>)
  332a68:	9905      	ldr	r1, [sp, #20]
  332a6a:	1c03      	adds	r3, r0, #0
  332a6c:	9202      	str	r2, [sp, #8]
  332a6e:	4a18      	ldr	r2, [pc, #96]	@ (332ad0 <_ZN13CameraManager6updateEf+0x360>)
  332a70:	9101      	str	r1, [sp, #4]
  332a72:	9806      	ldr	r0, [sp, #24]
  332a74:	9203      	str	r2, [sp, #12]
  332a76:	4659      	mov	r1, fp
  332a78:	4652      	mov	r2, sl
  332a7a:	f002 fdc7 	bl	33560c <_ZN13VehicleCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff>
  332a7e:	e6ba      	b.n	3327f6 <_ZN13CameraManager6updateEf+0x86>
  332a80:	2a02      	cmp	r2, #2
  332a82:	d000      	beq.n	332a86 <_ZN13CameraManager6updateEf+0x316>
  332a84:	e6b7      	b.n	3327f6 <_ZN13CameraManager6updateEf+0x86>
  332a86:	e76d      	b.n	332964 <_ZN13CameraManager6updateEf+0x1f4>
  332a88:	6979      	ldr	r1, [r7, #20]
  332a8a:	e73c      	b.n	332906 <_ZN13CameraManager6updateEf+0x196>
  332a8c:	46b3      	mov	fp, r6
  332a8e:	9609      	str	r6, [sp, #36]	@ 0x24
  332a90:	9608      	str	r6, [sp, #32]
  332a92:	e709      	b.n	3328a8 <_ZN13CameraManager6updateEf+0x138>
  332a94:	6026      	str	r6, [r4, #0]
  332a96:	e6c9      	b.n	33282c <_ZN13CameraManager6updateEf+0xbc>
  332a98:	00000000 	.word	0x00000000
  332a9c:	40568000 	.word	0x40568000
  332aa0:	0017d8b2 	.word	0x0017d8b2
  332aa4:	3a83126f 	.word	0x3a83126f
  332aa8:	3f800000 	.word	0x3f800000
  332aac:	0000494c 	.word	0x0000494c
  332ab0:	00000000 	.word	0x00000000
  332ab4:	00002494 	.word	0x00002494
  332ab8:	c47a0000 	.word	0xc47a0000
  332abc:	42c80000 	.word	0x42c80000
  332ac0:	447a0000 	.word	0x447a0000
  332ac4:	00002278 	.word	0x00002278
  332ac8:	0000412c 	.word	0x0000412c
  332acc:	42a00000 	.word	0x42a00000
  332ad0:	42340000 	.word	0x42340000
  332ad4:	68f9      	ldr	r1, [r7, #12]
  332ad6:	aa1f      	add	r2, sp, #124	@ 0x7c
  332ad8:	1c10      	adds	r0, r2, #0
  332ada:	680b      	ldr	r3, [r1, #0]
  332adc:	4692      	mov	sl, r2
  332ade:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  332ae0:	4798      	blx	r3
  332ae2:	6978      	ldr	r0, [r7, #20]
  332ae4:	f7ff f8d0 	bl	331c88 <_ZNK6Camera11getPositionEv>
  332ae8:	68f9      	ldr	r1, [r7, #12]
  332aea:	1c04      	adds	r4, r0, #0
  332aec:	a81c      	add	r0, sp, #112	@ 0x70
  332aee:	680b      	ldr	r3, [r1, #0]
  332af0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  332af2:	4798      	blx	r3
  332af4:	6820      	ldr	r0, [r4, #0]
  332af6:	991c      	ldr	r1, [sp, #112]	@ 0x70
  332af8:	f691 ec16 	blx	1c4328 <__aeabi_fsub@plt>
  332afc:	991d      	ldr	r1, [sp, #116]	@ 0x74
  332afe:	1c05      	adds	r5, r0, #0
  332b00:	6860      	ldr	r0, [r4, #4]
  332b02:	f691 ec12 	blx	1c4328 <__aeabi_fsub@plt>
  332b06:	991e      	ldr	r1, [sp, #120]	@ 0x78
  332b08:	1c06      	adds	r6, r0, #0
  332b0a:	68a0      	ldr	r0, [r4, #8]
  332b0c:	f691 ec0c 	blx	1c4328 <__aeabi_fsub@plt>
  332b10:	1c29      	adds	r1, r5, #0
  332b12:	4680      	mov	r8, r0
  332b14:	1c28      	adds	r0, r5, #0
  332b16:	f691 ee06 	blx	1c4724 <__aeabi_fmul@plt>
  332b1a:	1c31      	adds	r1, r6, #0
  332b1c:	1c04      	adds	r4, r0, #0
  332b1e:	1c30      	adds	r0, r6, #0
  332b20:	f691 ee00 	blx	1c4724 <__aeabi_fmul@plt>
  332b24:	1c01      	adds	r1, r0, #0
  332b26:	1c20      	adds	r0, r4, #0
  332b28:	f691 eb14 	blx	1c4154 <__aeabi_fadd@plt>
  332b2c:	4641      	mov	r1, r8
  332b2e:	1c04      	adds	r4, r0, #0
  332b30:	4640      	mov	r0, r8
  332b32:	f691 edf8 	blx	1c4724 <__aeabi_fmul@plt>
  332b36:	1c01      	adds	r1, r0, #0
  332b38:	1c20      	adds	r0, r4, #0
  332b3a:	f691 eb0c 	blx	1c4154 <__aeabi_fadd@plt>
  332b3e:	f691 eedc 	blx	1c48f8 <__aeabi_f2d@plt>
  332b42:	f691 ea6c 	blx	1c401c <sqrt@plt>
  332b46:	f691 ebe4 	blx	1c4310 <__aeabi_d2f@plt>
  332b4a:	aa28      	add	r2, sp, #160	@ 0xa0
  332b4c:	9200      	str	r2, [sp, #0]
  332b4e:	4a23      	ldr	r2, [pc, #140]	@ (332bdc <_ZN13CameraManager6updateEf+0x46c>)
  332b50:	9d05      	ldr	r5, [sp, #20]
  332b52:	1c03      	adds	r3, r0, #0
  332b54:	9202      	str	r2, [sp, #8]
  332b56:	4a22      	ldr	r2, [pc, #136]	@ (332be0 <_ZN13CameraManager6updateEf+0x470>)
  332b58:	4659      	mov	r1, fp
  332b5a:	9807      	ldr	r0, [sp, #28]
  332b5c:	9203      	str	r2, [sp, #12]
  332b5e:	4652      	mov	r2, sl
  332b60:	9501      	str	r5, [sp, #4]
  332b62:	f000 fc75 	bl	333450 <_ZN12FollowCamera14updatePositionEfRKN3irr4core8vector3dIfEEfRS3_S6_ff>
  332b66:	6979      	ldr	r1, [r7, #20]
  332b68:	9107      	str	r1, [sp, #28]
  332b6a:	e739      	b.n	3329e0 <_ZN13CameraManager6updateEf+0x270>
  332b6c:	68fd      	ldr	r5, [r7, #12]
  332b6e:	23c8      	movs	r3, #200	@ 0xc8
  332b70:	a810      	add	r0, sp, #64	@ 0x40
  332b72:	682a      	ldr	r2, [r5, #0]
  332b74:	4e1b      	ldr	r6, [pc, #108]	@ (332be4 <_ZN13CameraManager6updateEf+0x474>)
  332b76:	46aa      	mov	sl, r5
  332b78:	58d2      	ldr	r2, [r2, r3]
  332b7a:	4691      	mov	r9, r2
  332b7c:	f000 fd96 	bl	3336ac <_ZNK12FollowCamera9getFacingEv>
  332b80:	9911      	ldr	r1, [sp, #68]	@ 0x44
  332b82:	9c12      	ldr	r4, [sp, #72]	@ 0x48
  332b84:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  332b86:	4688      	mov	r8, r1
  332b88:	1c20      	adds	r0, r4, #0
  332b8a:	4917      	ldr	r1, [pc, #92]	@ (332be8 <_ZN13CameraManager6updateEf+0x478>)
  332b8c:	f691 edca 	blx	1c4724 <__aeabi_fmul@plt>
  332b90:	4446      	add	r6, r8
  332b92:	1c01      	adds	r1, r0, #0
  332b94:	1c30      	adds	r0, r6, #0
  332b96:	f691 eade 	blx	1c4154 <__aeabi_fadd@plt>
  332b9a:	4a12      	ldr	r2, [pc, #72]	@ (332be4 <_ZN13CameraManager6updateEf+0x474>)
  332b9c:	900d      	str	r0, [sp, #52]	@ 0x34
  332b9e:	4912      	ldr	r1, [pc, #72]	@ (332be8 <_ZN13CameraManager6updateEf+0x478>)
  332ba0:	18a4      	adds	r4, r4, r2
  332ba2:	1c20      	adds	r0, r4, #0
  332ba4:	f691 edbe 	blx	1c4724 <__aeabi_fmul@plt>
  332ba8:	1c29      	adds	r1, r5, #0
  332baa:	f691 ead4 	blx	1c4154 <__aeabi_fadd@plt>
  332bae:	4b0d      	ldr	r3, [pc, #52]	@ (332be4 <_ZN13CameraManager6updateEf+0x474>)
  332bb0:	900e      	str	r0, [sp, #56]	@ 0x38
  332bb2:	490d      	ldr	r1, [pc, #52]	@ (332be8 <_ZN13CameraManager6updateEf+0x478>)
  332bb4:	18ed      	adds	r5, r5, r3
  332bb6:	1c28      	adds	r0, r5, #0
  332bb8:	f691 edb4 	blx	1c4724 <__aeabi_fmul@plt>
  332bbc:	490a      	ldr	r1, [pc, #40]	@ (332be8 <_ZN13CameraManager6updateEf+0x478>)
  332bbe:	1c04      	adds	r4, r0, #0
  332bc0:	4640      	mov	r0, r8
  332bc2:	f691 edb0 	blx	1c4724 <__aeabi_fmul@plt>
  332bc6:	1c01      	adds	r1, r0, #0
  332bc8:	1c20      	adds	r0, r4, #0
  332bca:	f691 eac4 	blx	1c4154 <__aeabi_fadd@plt>
  332bce:	a90d      	add	r1, sp, #52	@ 0x34
  332bd0:	900f      	str	r0, [sp, #60]	@ 0x3c
  332bd2:	4650      	mov	r0, sl
  332bd4:	47c8      	blx	r9
  332bd6:	6979      	ldr	r1, [r7, #20]
  332bd8:	e692      	b.n	332900 <_ZN13CameraManager6updateEf+0x190>
  332bda:	0000      	movs	r0, r0
  332bdc:	42a00000 	.word	0x42a00000
  332be0:	42340000 	.word	0x42340000
  332be4:	80000000 	.word	0x80000000
  332be8:	00000000 	.word	0x00000000
