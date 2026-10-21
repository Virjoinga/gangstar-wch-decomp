/* _ZN9CarSounds20UpdateOnEngineSoundsEv
 * CarSounds::UpdateOnEngineSounds()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f785  Size: 0x220
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f784 <_ZN9CarSounds20UpdateOnEngineSoundsEv>:
  34f784:	b5f0      	push	{r4, r5, r6, r7, lr}
  34f786:	465f      	mov	r7, fp
  34f788:	4656      	mov	r6, sl
  34f78a:	464d      	mov	r5, r9
  34f78c:	4644      	mov	r4, r8
  34f78e:	b4f0      	push	{r4, r5, r6, r7}
  34f790:	4980      	ldr	r1, [pc, #512]	@ (34f994 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x210>)
  34f792:	b08d      	sub	sp, #52	@ 0x34
  34f794:	1c06      	adds	r6, r0, #0
  34f796:	4479      	add	r1, pc
  34f798:	9104      	str	r1, [sp, #16]
  34f79a:	6e40      	ldr	r0, [r0, #100]	@ 0x64
  34f79c:	f7ff fd2e 	bl	34f1fc <_ZN9SoundFade8GetStateEv>
  34f7a0:	1c04      	adds	r4, r0, #0
  34f7a2:	6e70      	ldr	r0, [r6, #100]	@ 0x64
  34f7a4:	f7ff fd28 	bl	34f1f8 <_ZN9SoundFade19GetNbRemainingFadesEv>
  34f7a8:	2c02      	cmp	r4, #2
  34f7aa:	d06c      	beq.n	34f886 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x102>
  34f7ac:	2c01      	cmp	r4, #1
  34f7ae:	d100      	bne.n	34f7b2 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x2e>
  34f7b0:	e0ce      	b.n	34f950 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x1cc>
  34f7b2:	6eb3      	ldr	r3, [r6, #104]	@ 0x68
  34f7b4:	2b01      	cmp	r3, #1
  34f7b6:	d000      	beq.n	34f7ba <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x36>
  34f7b8:	e081      	b.n	34f8be <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x13a>
  34f7ba:	2c00      	cmp	r4, #0
  34f7bc:	d000      	beq.n	34f7c0 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x3c>
  34f7be:	e0cf      	b.n	34f960 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x1dc>
  34f7c0:	6d70      	ldr	r0, [r6, #84]	@ 0x54
  34f7c2:	6971      	ldr	r1, [r6, #20]
  34f7c4:	f674 efae 	blx	1c4724 <__aeabi_fmul@plt>
  34f7c8:	900a      	str	r0, [sp, #40]	@ 0x28
  34f7ca:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  34f7cc:	2900      	cmp	r1, #0
  34f7ce:	dd76      	ble.n	34f8be <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x13a>
  34f7d0:	4b71      	ldr	r3, [pc, #452]	@ (34f998 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x214>)
  34f7d2:	2200      	movs	r2, #0
  34f7d4:	9205      	str	r2, [sp, #20]
  34f7d6:	920b      	str	r2, [sp, #44]	@ 0x2c
  34f7d8:	9303      	str	r3, [sp, #12]
  34f7da:	e03d      	b.n	34f858 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0xd4>
  34f7dc:	1953      	adds	r3, r2, r5
  34f7de:	685b      	ldr	r3, [r3, #4]
  34f7e0:	9308      	str	r3, [sp, #32]
  34f7e2:	9b03      	ldr	r3, [sp, #12]
  34f7e4:	9a04      	ldr	r2, [sp, #16]
  34f7e6:	6931      	ldr	r1, [r6, #16]
  34f7e8:	4648      	mov	r0, r9
  34f7ea:	58d4      	ldr	r4, [r2, r3]
  34f7ec:	4688      	mov	r8, r1
  34f7ee:	4659      	mov	r1, fp
  34f7f0:	6823      	ldr	r3, [r4, #0]
  34f7f2:	4798      	blx	r3
  34f7f4:	9009      	str	r0, [sp, #36]	@ 0x24
  34f7f6:	2800      	cmp	r0, #0
  34f7f8:	d068      	beq.n	34f8cc <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x148>
  34f7fa:	69f7      	ldr	r7, [r6, #28]
  34f7fc:	4650      	mov	r0, sl
  34f7fe:	4641      	mov	r1, r8
  34f800:	1a43      	subs	r3, r0, r1
  34f802:	42bb      	cmp	r3, r7
  34f804:	dd00      	ble.n	34f808 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x84>
  34f806:	e089      	b.n	34f91c <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x198>
  34f808:	9b07      	ldr	r3, [sp, #28]
  34f80a:	4443      	add	r3, r8
  34f80c:	42bb      	cmp	r3, r7
  34f80e:	da00      	bge.n	34f812 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x8e>
  34f810:	e084      	b.n	34f91c <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x198>
  34f812:	1c38      	adds	r0, r7, #0
  34f814:	f674 ece6 	blx	1c41e4 <__aeabi_i2f@plt>
  34f818:	1c04      	adds	r4, r0, #0
  34f81a:	9806      	ldr	r0, [sp, #24]
  34f81c:	f674 ece2 	blx	1c41e4 <__aeabi_i2f@plt>
  34f820:	1c01      	adds	r1, r0, #0
  34f822:	1c20      	adds	r0, r4, #0
  34f824:	f674 ee7c 	blx	1c4520 <__aeabi_fdiv@plt>
  34f828:	4680      	mov	r8, r0
  34f82a:	45ba      	cmp	sl, r7
  34f82c:	dd60      	ble.n	34f8f0 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x16c>
  34f82e:	4a5b      	ldr	r2, [pc, #364]	@ (34f99c <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x218>)
  34f830:	9904      	ldr	r1, [sp, #16]
  34f832:	9b03      	ldr	r3, [sp, #12]
  34f834:	4648      	mov	r0, r9
  34f836:	58cc      	ldr	r4, [r1, r3]
  34f838:	4659      	mov	r1, fp
  34f83a:	6923      	ldr	r3, [r4, #16]
  34f83c:	4798      	blx	r3
  34f83e:	68e3      	ldr	r3, [r4, #12]
  34f840:	4648      	mov	r0, r9
  34f842:	4659      	mov	r1, fp
  34f844:	4642      	mov	r2, r8
  34f846:	4798      	blx	r3
  34f848:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  34f84a:	9a07      	ldr	r2, [sp, #28]
  34f84c:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  34f84e:	3001      	adds	r0, #1
  34f850:	900b      	str	r0, [sp, #44]	@ 0x2c
  34f852:	9205      	str	r2, [sp, #20]
  34f854:	4281      	cmp	r1, r0
  34f856:	dd32      	ble.n	34f8be <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x13a>
  34f858:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  34f85a:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  34f85c:	6df2      	ldr	r2, [r6, #92]	@ 0x5c
  34f85e:	0085      	lsls	r5, r0, #2
  34f860:	595b      	ldr	r3, [r3, r5]
  34f862:	4699      	mov	r9, r3
  34f864:	6d33      	ldr	r3, [r6, #80]	@ 0x50
  34f866:	595b      	ldr	r3, [r3, r5]
  34f868:	469b      	mov	fp, r3
  34f86a:	6db3      	ldr	r3, [r6, #88]	@ 0x58
  34f86c:	595b      	ldr	r3, [r3, r5]
  34f86e:	9306      	str	r3, [sp, #24]
  34f870:	5953      	ldr	r3, [r2, r5]
  34f872:	469a      	mov	sl, r3
  34f874:	6e33      	ldr	r3, [r6, #96]	@ 0x60
  34f876:	595b      	ldr	r3, [r3, r5]
  34f878:	9307      	str	r3, [sp, #28]
  34f87a:	1e4b      	subs	r3, r1, #1
  34f87c:	4283      	cmp	r3, r0
  34f87e:	dcad      	bgt.n	34f7dc <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x58>
  34f880:	69b0      	ldr	r0, [r6, #24]
  34f882:	9008      	str	r0, [sp, #32]
  34f884:	e7ad      	b.n	34f7e2 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x5e>
  34f886:	2800      	cmp	r0, #0
  34f888:	d193      	bne.n	34f7b2 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x2e>
  34f88a:	6cb3      	ldr	r3, [r6, #72]	@ 0x48
  34f88c:	2b00      	cmp	r3, #0
  34f88e:	dd90      	ble.n	34f7b2 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x2e>
  34f890:	4a41      	ldr	r2, [pc, #260]	@ (34f998 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x214>)
  34f892:	2500      	movs	r5, #0
  34f894:	9203      	str	r2, [sp, #12]
  34f896:	9b04      	ldr	r3, [sp, #16]
  34f898:	9803      	ldr	r0, [sp, #12]
  34f89a:	00ac      	lsls	r4, r5, #2
  34f89c:	3501      	adds	r5, #1
  34f89e:	581a      	ldr	r2, [r3, r0]
  34f8a0:	6cf3      	ldr	r3, [r6, #76]	@ 0x4c
  34f8a2:	5918      	ldr	r0, [r3, r4]
  34f8a4:	6d33      	ldr	r3, [r6, #80]	@ 0x50
  34f8a6:	5919      	ldr	r1, [r3, r4]
  34f8a8:	6893      	ldr	r3, [r2, #8]
  34f8aa:	4798      	blx	r3
  34f8ac:	6d32      	ldr	r2, [r6, #80]	@ 0x50
  34f8ae:	2301      	movs	r3, #1
  34f8b0:	425b      	negs	r3, r3
  34f8b2:	5113      	str	r3, [r2, r4]
  34f8b4:	2300      	movs	r3, #0
  34f8b6:	66b3      	str	r3, [r6, #104]	@ 0x68
  34f8b8:	6cb3      	ldr	r3, [r6, #72]	@ 0x48
  34f8ba:	42ab      	cmp	r3, r5
  34f8bc:	dceb      	bgt.n	34f896 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x112>
  34f8be:	b00d      	add	sp, #52	@ 0x34
  34f8c0:	bc3c      	pop	{r2, r3, r4, r5}
  34f8c2:	4690      	mov	r8, r2
  34f8c4:	4699      	mov	r9, r3
  34f8c6:	46a2      	mov	sl, r4
  34f8c8:	46ab      	mov	fp, r5
  34f8ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34f8cc:	69f7      	ldr	r7, [r6, #28]
  34f8ce:	45ba      	cmp	sl, r7
  34f8d0:	dcba      	bgt.n	34f848 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0xc4>
  34f8d2:	9a07      	ldr	r2, [sp, #28]
  34f8d4:	42ba      	cmp	r2, r7
  34f8d6:	dbb7      	blt.n	34f848 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0xc4>
  34f8d8:	1c38      	adds	r0, r7, #0
  34f8da:	f674 ec84 	blx	1c41e4 <__aeabi_i2f@plt>
  34f8de:	1c04      	adds	r4, r0, #0
  34f8e0:	9806      	ldr	r0, [sp, #24]
  34f8e2:	f674 ec80 	blx	1c41e4 <__aeabi_i2f@plt>
  34f8e6:	1c01      	adds	r1, r0, #0
  34f8e8:	1c20      	adds	r0, r4, #0
  34f8ea:	f674 ee1a 	blx	1c4520 <__aeabi_fdiv@plt>
  34f8ee:	4680      	mov	r8, r0
  34f8f0:	9b05      	ldr	r3, [sp, #20]
  34f8f2:	429f      	cmp	r7, r3
  34f8f4:	db20      	blt.n	34f938 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x1b4>
  34f8f6:	9908      	ldr	r1, [sp, #32]
  34f8f8:	42b9      	cmp	r1, r7
  34f8fa:	dd18      	ble.n	34f92e <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x1aa>
  34f8fc:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  34f8fe:	9809      	ldr	r0, [sp, #36]	@ 0x24
  34f900:	2800      	cmp	r0, #0
  34f902:	d195      	bne.n	34f830 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0xac>
  34f904:	9904      	ldr	r1, [sp, #16]
  34f906:	9803      	ldr	r0, [sp, #12]
  34f908:	6d34      	ldr	r4, [r6, #80]	@ 0x50
  34f90a:	580b      	ldr	r3, [r1, r0]
  34f90c:	192c      	adds	r4, r5, r4
  34f90e:	4648      	mov	r0, r9
  34f910:	685d      	ldr	r5, [r3, #4]
  34f912:	2101      	movs	r1, #1
  34f914:	4643      	mov	r3, r8
  34f916:	47a8      	blx	r5
  34f918:	6020      	str	r0, [r4, #0]
  34f91a:	e795      	b.n	34f848 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0xc4>
  34f91c:	68a3      	ldr	r3, [r4, #8]
  34f91e:	4648      	mov	r0, r9
  34f920:	4659      	mov	r1, fp
  34f922:	4798      	blx	r3
  34f924:	6d32      	ldr	r2, [r6, #80]	@ 0x50
  34f926:	2301      	movs	r3, #1
  34f928:	425b      	negs	r3, r3
  34f92a:	5153      	str	r3, [r2, r5]
  34f92c:	e78c      	b.n	34f848 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0xc4>
  34f92e:	9a07      	ldr	r2, [sp, #28]
  34f930:	4297      	cmp	r7, r2
  34f932:	db23      	blt.n	34f97c <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x1f8>
  34f934:	4a19      	ldr	r2, [pc, #100]	@ (34f99c <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x218>)
  34f936:	e7e2      	b.n	34f8fe <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x17a>
  34f938:	980a      	ldr	r0, [sp, #40]	@ 0x28
  34f93a:	4b18      	ldr	r3, [pc, #96]	@ (34f99c <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x218>)
  34f93c:	9a05      	ldr	r2, [sp, #20]
  34f93e:	9001      	str	r0, [sp, #4]
  34f940:	9300      	str	r3, [sp, #0]
  34f942:	1c30      	adds	r0, r6, #0
  34f944:	4651      	mov	r1, sl
  34f946:	1c3b      	adds	r3, r7, #0
  34f948:	f7ff fd0a 	bl	34f360 <_ZN9CarSounds17InterpolateLinearEiiiff>
  34f94c:	1c02      	adds	r2, r0, #0
  34f94e:	e7d6      	b.n	34f8fe <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x17a>
  34f950:	4b13      	ldr	r3, [pc, #76]	@ (34f9a0 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x21c>)
  34f952:	9904      	ldr	r1, [sp, #16]
  34f954:	58cb      	ldr	r3, [r1, r3]
  34f956:	681b      	ldr	r3, [r3, #0]
  34f958:	4298      	cmp	r0, r3
  34f95a:	d000      	beq.n	34f95e <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x1da>
  34f95c:	e729      	b.n	34f7b2 <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x2e>
  34f95e:	66b4      	str	r4, [r6, #104]	@ 0x68
  34f960:	6971      	ldr	r1, [r6, #20]
  34f962:	6d70      	ldr	r0, [r6, #84]	@ 0x54
  34f964:	f674 eede 	blx	1c4724 <__aeabi_fmul@plt>
  34f968:	1c04      	adds	r4, r0, #0
  34f96a:	6e70      	ldr	r0, [r6, #100]	@ 0x64
  34f96c:	f7ff fc48 	bl	34f200 <_ZN9SoundFade9GetVolumeEv>
  34f970:	1c01      	adds	r1, r0, #0
  34f972:	1c20      	adds	r0, r4, #0
  34f974:	f674 eed6 	blx	1c4724 <__aeabi_fmul@plt>
  34f978:	900a      	str	r0, [sp, #40]	@ 0x28
  34f97a:	e726      	b.n	34f7ca <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x46>
  34f97c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  34f97e:	9a07      	ldr	r2, [sp, #28]
  34f980:	1c30      	adds	r0, r6, #0
  34f982:	9300      	str	r3, [sp, #0]
  34f984:	4b05      	ldr	r3, [pc, #20]	@ (34f99c <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x218>)
  34f986:	9908      	ldr	r1, [sp, #32]
  34f988:	9301      	str	r3, [sp, #4]
  34f98a:	1c3b      	adds	r3, r7, #0
  34f98c:	f7ff fce8 	bl	34f360 <_ZN9CarSounds17InterpolateLinearEiiiff>
  34f990:	1c02      	adds	r2, r0, #0
  34f992:	e7b4      	b.n	34f8fe <_ZN9CarSounds20UpdateOnEngineSoundsEv+0x17a>
  34f994:	001608ae 	.word	0x001608ae
  34f998:	000040a8 	.word	0x000040a8
  34f99c:	00000000 	.word	0x00000000
  34f9a0:	00003a98 	.word	0x00003a98
