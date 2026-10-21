/* _ZN5Trail10BuildPointEib
 * Trail::BuildPoint(int, bool)
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348735  Size: 0x32c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348734 <_ZN5Trail10BuildPointEib>:
  348734:	b5f0      	push	{r4, r5, r6, r7, lr}
  348736:	465f      	mov	r7, fp
  348738:	4656      	mov	r6, sl
  34873a:	464d      	mov	r5, r9
  34873c:	4644      	mov	r4, r8
  34873e:	b4f0      	push	{r4, r5, r6, r7}
  348740:	4bc0      	ldr	r3, [pc, #768]	@ (348a44 <_ZN5Trail10BuildPointEib+0x310>)
  348742:	b095      	sub	sp, #84	@ 0x54
  348744:	4683      	mov	fp, r0
  348746:	447b      	add	r3, pc
  348748:	9303      	str	r3, [sp, #12]
  34874a:	4bbf      	ldr	r3, [pc, #764]	@ (348a48 <_ZN5Trail10BuildPointEib+0x314>)
  34874c:	4689      	mov	r9, r1
  34874e:	9204      	str	r2, [sp, #16]
  348750:	9311      	str	r3, [sp, #68]	@ 0x44
  348752:	9312      	str	r3, [sp, #72]	@ 0x48
  348754:	9313      	str	r3, [sp, #76]	@ 0x4c
  348756:	2900      	cmp	r1, #0
  348758:	d000      	beq.n	34875c <_ZN5Trail10BuildPointEib+0x28>
  34875a:	e127      	b.n	3489ac <_ZN5Trail10BuildPointEib+0x278>
  34875c:	6a44      	ldr	r4, [r0, #36]	@ 0x24
  34875e:	69e1      	ldr	r1, [r4, #28]
  348760:	6820      	ldr	r0, [r4, #0]
  348762:	f67b ede2 	blx	1c4328 <__aeabi_fsub@plt>
  348766:	1c25      	adds	r5, r4, #0
  348768:	351c      	adds	r5, #28
  34876a:	6869      	ldr	r1, [r5, #4]
  34876c:	1c06      	adds	r6, r0, #0
  34876e:	6860      	ldr	r0, [r4, #4]
  348770:	f67b edda 	blx	1c4328 <__aeabi_fsub@plt>
  348774:	68a3      	ldr	r3, [r4, #8]
  348776:	68a9      	ldr	r1, [r5, #8]
  348778:	9012      	str	r0, [sp, #72]	@ 0x48
  34877a:	1c18      	adds	r0, r3, #0
  34877c:	9611      	str	r6, [sp, #68]	@ 0x44
  34877e:	f67b edd4 	blx	1c4328 <__aeabi_fsub@plt>
  348782:	2100      	movs	r1, #0
  348784:	9013      	str	r0, [sp, #76]	@ 0x4c
  348786:	910c      	str	r1, [sp, #48]	@ 0x30
  348788:	9a03      	ldr	r2, [sp, #12]
  34878a:	4bb0      	ldr	r3, [pc, #704]	@ (348a4c <_ZN5Trail10BuildPointEib+0x318>)
  34878c:	a811      	add	r0, sp, #68	@ 0x44
  34878e:	58d3      	ldr	r3, [r2, r3]
  348790:	9302      	str	r3, [sp, #8]
  348792:	4798      	blx	r3
  348794:	4bac      	ldr	r3, [pc, #688]	@ (348a48 <_ZN5Trail10BuildPointEib+0x314>)
  348796:	4659      	mov	r1, fp
  348798:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  34879a:	930f      	str	r3, [sp, #60]	@ 0x3c
  34879c:	930e      	str	r3, [sp, #56]	@ 0x38
  34879e:	9310      	str	r3, [sp, #64]	@ 0x40
  3487a0:	6a4c      	ldr	r4, [r1, #36]	@ 0x24
  3487a2:	9f12      	ldr	r7, [sp, #72]	@ 0x48
  3487a4:	9d13      	ldr	r5, [sp, #76]	@ 0x4c
  3487a6:	1914      	adds	r4, r2, r4
  3487a8:	6963      	ldr	r3, [r4, #20]
  3487aa:	4aa9      	ldr	r2, [pc, #676]	@ (348a50 <_ZN5Trail10BuildPointEib+0x31c>)
  3487ac:	6921      	ldr	r1, [r4, #16]
  3487ae:	4698      	mov	r8, r3
  3487b0:	18b8      	adds	r0, r7, r2
  3487b2:	468a      	mov	sl, r1
  3487b4:	1c19      	adds	r1, r3, #0
  3487b6:	f67b efb6 	blx	1c4724 <__aeabi_fmul@plt>
  3487ba:	4651      	mov	r1, sl
  3487bc:	1c06      	adds	r6, r0, #0
  3487be:	1c28      	adds	r0, r5, #0
  3487c0:	f67b efb0 	blx	1c4724 <__aeabi_fmul@plt>
  3487c4:	1c01      	adds	r1, r0, #0
  3487c6:	1c30      	adds	r0, r6, #0
  3487c8:	f67b ecc4 	blx	1c4154 <__aeabi_fadd@plt>
  3487cc:	4ba0      	ldr	r3, [pc, #640]	@ (348a50 <_ZN5Trail10BuildPointEib+0x31c>)
  3487ce:	9001      	str	r0, [sp, #4]
  3487d0:	68e6      	ldr	r6, [r4, #12]
  3487d2:	18ed      	adds	r5, r5, r3
  3487d4:	1c28      	adds	r0, r5, #0
  3487d6:	1c31      	adds	r1, r6, #0
  3487d8:	f67b efa4 	blx	1c4724 <__aeabi_fmul@plt>
  3487dc:	9c11      	ldr	r4, [sp, #68]	@ 0x44
  3487de:	1c05      	adds	r5, r0, #0
  3487e0:	4640      	mov	r0, r8
  3487e2:	1c21      	adds	r1, r4, #0
  3487e4:	f67b ef9e 	blx	1c4724 <__aeabi_fmul@plt>
  3487e8:	1c01      	adds	r1, r0, #0
  3487ea:	1c28      	adds	r0, r5, #0
  3487ec:	f67b ecb2 	blx	1c4154 <__aeabi_fadd@plt>
  3487f0:	4997      	ldr	r1, [pc, #604]	@ (348a50 <_ZN5Trail10BuildPointEib+0x31c>)
  3487f2:	1c05      	adds	r5, r0, #0
  3487f4:	4650      	mov	r0, sl
  3487f6:	1864      	adds	r4, r4, r1
  3487f8:	1c21      	adds	r1, r4, #0
  3487fa:	f67b ef94 	blx	1c4724 <__aeabi_fmul@plt>
  3487fe:	1c31      	adds	r1, r6, #0
  348800:	1c04      	adds	r4, r0, #0
  348802:	1c38      	adds	r0, r7, #0
  348804:	f67b ef8e 	blx	1c4724 <__aeabi_fmul@plt>
  348808:	9a01      	ldr	r2, [sp, #4]
  34880a:	1c01      	adds	r1, r0, #0
  34880c:	1c20      	adds	r0, r4, #0
  34880e:	920e      	str	r2, [sp, #56]	@ 0x38
  348810:	950f      	str	r5, [sp, #60]	@ 0x3c
  348812:	f67b eca0 	blx	1c4154 <__aeabi_fadd@plt>
  348816:	9b02      	ldr	r3, [sp, #8]
  348818:	9010      	str	r0, [sp, #64]	@ 0x40
  34881a:	a80e      	add	r0, sp, #56	@ 0x38
  34881c:	4798      	blx	r3
  34881e:	4659      	mov	r1, fp
  348820:	6a49      	ldr	r1, [r1, #36]	@ 0x24
  348822:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  348824:	465b      	mov	r3, fp
  348826:	910d      	str	r1, [sp, #52]	@ 0x34
  348828:	188d      	adds	r5, r1, r2
  34882a:	488a      	ldr	r0, [pc, #552]	@ (348a54 <_ZN5Trail10BuildPointEib+0x320>)
  34882c:	6899      	ldr	r1, [r3, #8]
  34882e:	f67b ef7a 	blx	1c4724 <__aeabi_fmul@plt>
  348832:	990e      	ldr	r1, [sp, #56]	@ 0x38
  348834:	1c04      	adds	r4, r0, #0
  348836:	f67b ef76 	blx	1c4724 <__aeabi_fmul@plt>
  34883a:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  34883c:	1c06      	adds	r6, r0, #0
  34883e:	1c20      	adds	r0, r4, #0
  348840:	f67b ef70 	blx	1c4724 <__aeabi_fmul@plt>
  348844:	9910      	ldr	r1, [sp, #64]	@ 0x40
  348846:	4680      	mov	r8, r0
  348848:	1c20      	adds	r0, r4, #0
  34884a:	f67b ef6c 	blx	1c4724 <__aeabi_fmul@plt>
  34884e:	9006      	str	r0, [sp, #24]
  348850:	6829      	ldr	r1, [r5, #0]
  348852:	468a      	mov	sl, r1
  348854:	1c08      	adds	r0, r1, #0
  348856:	1c31      	adds	r1, r6, #0
  348858:	f67b ed66 	blx	1c4328 <__aeabi_fsub@plt>
  34885c:	9009      	str	r0, [sp, #36]	@ 0x24
  34885e:	686f      	ldr	r7, [r5, #4]
  348860:	4641      	mov	r1, r8
  348862:	1c38      	adds	r0, r7, #0
  348864:	f67b ed60 	blx	1c4328 <__aeabi_fsub@plt>
  348868:	9008      	str	r0, [sp, #32]
  34886a:	68ad      	ldr	r5, [r5, #8]
  34886c:	4651      	mov	r1, sl
  34886e:	1c30      	adds	r0, r6, #0
  348870:	9507      	str	r5, [sp, #28]
  348872:	f67b ec70 	blx	1c4154 <__aeabi_fadd@plt>
  348876:	1c39      	adds	r1, r7, #0
  348878:	900b      	str	r0, [sp, #44]	@ 0x2c
  34887a:	4640      	mov	r0, r8
  34887c:	f67b ec6a 	blx	1c4154 <__aeabi_fadd@plt>
  348880:	465a      	mov	r2, fp
  348882:	900a      	str	r0, [sp, #40]	@ 0x28
  348884:	6ad3      	ldr	r3, [r2, #44]	@ 0x2c
  348886:	454b      	cmp	r3, r9
  348888:	d100      	bne.n	34888c <_ZN5Trail10BuildPointEib+0x158>
  34888a:	e0d8      	b.n	348a3e <_ZN5Trail10BuildPointEib+0x30a>
  34888c:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  34888e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  348890:	4650      	mov	r0, sl
  348892:	341c      	adds	r4, #28
  348894:	18e4      	adds	r4, r4, r3
  348896:	6821      	ldr	r1, [r4, #0]
  348898:	f67b ed46 	blx	1c4328 <__aeabi_fsub@plt>
  34889c:	6861      	ldr	r1, [r4, #4]
  34889e:	1c05      	adds	r5, r0, #0
  3488a0:	1c38      	adds	r0, r7, #0
  3488a2:	f67b ed42 	blx	1c4328 <__aeabi_fsub@plt>
  3488a6:	68a1      	ldr	r1, [r4, #8]
  3488a8:	1c06      	adds	r6, r0, #0
  3488aa:	9807      	ldr	r0, [sp, #28]
  3488ac:	f67b ed3c 	blx	1c4328 <__aeabi_fsub@plt>
  3488b0:	1c29      	adds	r1, r5, #0
  3488b2:	4680      	mov	r8, r0
  3488b4:	1c28      	adds	r0, r5, #0
  3488b6:	f67b ef36 	blx	1c4724 <__aeabi_fmul@plt>
  3488ba:	1c31      	adds	r1, r6, #0
  3488bc:	1c04      	adds	r4, r0, #0
  3488be:	1c30      	adds	r0, r6, #0
  3488c0:	f67b ef30 	blx	1c4724 <__aeabi_fmul@plt>
  3488c4:	1c01      	adds	r1, r0, #0
  3488c6:	1c20      	adds	r0, r4, #0
  3488c8:	f67b ec44 	blx	1c4154 <__aeabi_fadd@plt>
  3488cc:	4641      	mov	r1, r8
  3488ce:	1c04      	adds	r4, r0, #0
  3488d0:	4640      	mov	r0, r8
  3488d2:	f67b ef28 	blx	1c4724 <__aeabi_fmul@plt>
  3488d6:	1c01      	adds	r1, r0, #0
  3488d8:	1c20      	adds	r0, r4, #0
  3488da:	f67b ec3c 	blx	1c4154 <__aeabi_fadd@plt>
  3488de:	f67b ec52 	blx	1c4184 <sqrtf@plt>
  3488e2:	4959      	ldr	r1, [pc, #356]	@ (348a48 <_ZN5Trail10BuildPointEib+0x314>)
  3488e4:	f67b ec36 	blx	1c4154 <__aeabi_fadd@plt>
  3488e8:	1c05      	adds	r5, r0, #0
  3488ea:	4659      	mov	r1, fp
  3488ec:	6c48      	ldr	r0, [r1, #68]	@ 0x44
  3488ee:	2386      	movs	r3, #134	@ 0x86
  3488f0:	005b      	lsls	r3, r3, #1
  3488f2:	6802      	ldr	r2, [r0, #0]
  3488f4:	58d3      	ldr	r3, [r2, r3]
  3488f6:	4798      	blx	r3
  3488f8:	6803      	ldr	r3, [r0, #0]
  3488fa:	2100      	movs	r1, #0
  3488fc:	685b      	ldr	r3, [r3, #4]
  3488fe:	4798      	blx	r3
  348900:	464a      	mov	r2, r9
  348902:	1c06      	adds	r6, r0, #0
  348904:	2a00      	cmp	r2, #0
  348906:	d100      	bne.n	34890a <_ZN5Trail10BuildPointEib+0x1d6>
  348908:	e08c      	b.n	348a24 <_ZN5Trail10BuildPointEib+0x2f0>
  34890a:	4b4f      	ldr	r3, [pc, #316]	@ (348a48 <_ZN5Trail10BuildPointEib+0x314>)
  34890c:	9305      	str	r3, [sp, #20]
  34890e:	6f84      	ldr	r4, [r0, #120]	@ 0x78
  348910:	469a      	mov	sl, r3
  348912:	464b      	mov	r3, r9
  348914:	9909      	ldr	r1, [sp, #36]	@ 0x24
  348916:	005d      	lsls	r5, r3, #1
  348918:	011b      	lsls	r3, r3, #4
  34891a:	195b      	adds	r3, r3, r5
  34891c:	009b      	lsls	r3, r3, #2
  34891e:	50e1      	str	r1, [r4, r3]
  348920:	4698      	mov	r8, r3
  348922:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  348924:	9a08      	ldr	r2, [sp, #32]
  348926:	3501      	adds	r5, #1
  348928:	4443      	add	r3, r8
  34892a:	605a      	str	r2, [r3, #4]
  34892c:	9906      	ldr	r1, [sp, #24]
  34892e:	9807      	ldr	r0, [sp, #28]
  348930:	f67b ecfa 	blx	1c4328 <__aeabi_fsub@plt>
  348934:	6fb4      	ldr	r4, [r6, #120]	@ 0x78
  348936:	4659      	mov	r1, fp
  348938:	4444      	add	r4, r8
  34893a:	60a0      	str	r0, [r4, #8]
  34893c:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  34893e:	6c0a      	ldr	r2, [r1, #64]	@ 0x40
  348940:	4443      	add	r3, r8
  348942:	619a      	str	r2, [r3, #24]
  348944:	00eb      	lsls	r3, r5, #3
  348946:	195b      	adds	r3, r3, r5
  348948:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  34894a:	009f      	lsls	r7, r3, #2
  34894c:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  34894e:	51da      	str	r2, [r3, r7]
  348950:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  348952:	990a      	ldr	r1, [sp, #40]	@ 0x28
  348954:	18fb      	adds	r3, r7, r3
  348956:	6059      	str	r1, [r3, #4]
  348958:	9907      	ldr	r1, [sp, #28]
  34895a:	9806      	ldr	r0, [sp, #24]
  34895c:	f67b ebfa 	blx	1c4154 <__aeabi_fadd@plt>
  348960:	6fb4      	ldr	r4, [r6, #120]	@ 0x78
  348962:	4659      	mov	r1, fp
  348964:	193c      	adds	r4, r7, r4
  348966:	60a0      	str	r0, [r4, #8]
  348968:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  34896a:	6c0a      	ldr	r2, [r1, #64]	@ 0x40
  34896c:	18fb      	adds	r3, r7, r3
  34896e:	619a      	str	r2, [r3, #24]
  348970:	9a04      	ldr	r2, [sp, #16]
  348972:	2a00      	cmp	r2, #0
  348974:	d035      	beq.n	3489e2 <_ZN5Trail10BuildPointEib+0x2ae>
  348976:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  348978:	4a33      	ldr	r2, [pc, #204]	@ (348a48 <_ZN5Trail10BuildPointEib+0x314>)
  34897a:	4443      	add	r3, r8
  34897c:	61da      	str	r2, [r3, #28]
  34897e:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  348980:	4443      	add	r3, r8
  348982:	621a      	str	r2, [r3, #32]
  348984:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  348986:	18fb      	adds	r3, r7, r3
  348988:	61da      	str	r2, [r3, #28]
  34898a:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  34898c:	18fb      	adds	r3, r7, r3
  34898e:	621a      	str	r2, [r3, #32]
  348990:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  348992:	2200      	movs	r2, #0
  348994:	18fb      	adds	r3, r7, r3
  348996:	76da      	strb	r2, [r3, #27]
  348998:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  34899a:	4443      	add	r3, r8
  34899c:	76da      	strb	r2, [r3, #27]
  34899e:	b015      	add	sp, #84	@ 0x54
  3489a0:	bc3c      	pop	{r2, r3, r4, r5}
  3489a2:	4690      	mov	r8, r2
  3489a4:	4699      	mov	r9, r3
  3489a6:	46a2      	mov	sl, r4
  3489a8:	46ab      	mov	fp, r5
  3489aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3489ac:	6a45      	ldr	r5, [r0, #36]	@ 0x24
  3489ae:	00cb      	lsls	r3, r1, #3
  3489b0:	1a5b      	subs	r3, r3, r1
  3489b2:	1c2c      	adds	r4, r5, #0
  3489b4:	009b      	lsls	r3, r3, #2
  3489b6:	3c1c      	subs	r4, #28
  3489b8:	18ed      	adds	r5, r5, r3
  3489ba:	930c      	str	r3, [sp, #48]	@ 0x30
  3489bc:	18e4      	adds	r4, r4, r3
  3489be:	6829      	ldr	r1, [r5, #0]
  3489c0:	6820      	ldr	r0, [r4, #0]
  3489c2:	f67b ecb2 	blx	1c4328 <__aeabi_fsub@plt>
  3489c6:	6869      	ldr	r1, [r5, #4]
  3489c8:	1c06      	adds	r6, r0, #0
  3489ca:	6860      	ldr	r0, [r4, #4]
  3489cc:	f67b ecac 	blx	1c4328 <__aeabi_fsub@plt>
  3489d0:	68a3      	ldr	r3, [r4, #8]
  3489d2:	68a9      	ldr	r1, [r5, #8]
  3489d4:	9012      	str	r0, [sp, #72]	@ 0x48
  3489d6:	1c18      	adds	r0, r3, #0
  3489d8:	9611      	str	r6, [sp, #68]	@ 0x44
  3489da:	f67b eca6 	blx	1c4328 <__aeabi_fsub@plt>
  3489de:	9013      	str	r0, [sp, #76]	@ 0x4c
  3489e0:	e6d2      	b.n	348788 <_ZN5Trail10BuildPointEib+0x54>
  3489e2:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  3489e4:	9905      	ldr	r1, [sp, #20]
  3489e6:	4d1c      	ldr	r5, [pc, #112]	@ (348a58 <_ZN5Trail10BuildPointEib+0x324>)
  3489e8:	4443      	add	r3, r8
  3489ea:	61d9      	str	r1, [r3, #28]
  3489ec:	4659      	mov	r1, fp
  3489ee:	9a03      	ldr	r2, [sp, #12]
  3489f0:	68cb      	ldr	r3, [r1, #12]
  3489f2:	481a      	ldr	r0, [pc, #104]	@ (348a5c <_ZN5Trail10BuildPointEib+0x328>)
  3489f4:	1955      	adds	r5, r2, r5
  3489f6:	00db      	lsls	r3, r3, #3
  3489f8:	195b      	adds	r3, r3, r5
  3489fa:	6859      	ldr	r1, [r3, #4]
  3489fc:	f67b ec94 	blx	1c4328 <__aeabi_fsub@plt>
  348a00:	6fb4      	ldr	r4, [r6, #120]	@ 0x78
  348a02:	4652      	mov	r2, sl
  348a04:	4659      	mov	r1, fp
  348a06:	4444      	add	r4, r8
  348a08:	6220      	str	r0, [r4, #32]
  348a0a:	6fb3      	ldr	r3, [r6, #120]	@ 0x78
  348a0c:	4813      	ldr	r0, [pc, #76]	@ (348a5c <_ZN5Trail10BuildPointEib+0x328>)
  348a0e:	18fb      	adds	r3, r7, r3
  348a10:	61da      	str	r2, [r3, #28]
  348a12:	68cb      	ldr	r3, [r1, #12]
  348a14:	6fb4      	ldr	r4, [r6, #120]	@ 0x78
  348a16:	00db      	lsls	r3, r3, #3
  348a18:	5959      	ldr	r1, [r3, r5]
  348a1a:	f67b ec86 	blx	1c4328 <__aeabi_fsub@plt>
  348a1e:	193c      	adds	r4, r7, r4
  348a20:	6220      	str	r0, [r4, #32]
  348a22:	e7bc      	b.n	34899e <_ZN5Trail10BuildPointEib+0x26a>
  348a24:	6f84      	ldr	r4, [r0, #120]	@ 0x78
  348a26:	1c28      	adds	r0, r5, #0
  348a28:	6e61      	ldr	r1, [r4, #100]	@ 0x64
  348a2a:	f67b eb94 	blx	1c4154 <__aeabi_fadd@plt>
  348a2e:	2388      	movs	r3, #136	@ 0x88
  348a30:	9005      	str	r0, [sp, #20]
  348a32:	58e1      	ldr	r1, [r4, r3]
  348a34:	1c28      	adds	r0, r5, #0
  348a36:	f67b eb8e 	blx	1c4154 <__aeabi_fadd@plt>
  348a3a:	4682      	mov	sl, r0
  348a3c:	e769      	b.n	348912 <_ZN5Trail10BuildPointEib+0x1de>
  348a3e:	4d02      	ldr	r5, [pc, #8]	@ (348a48 <_ZN5Trail10BuildPointEib+0x314>)
  348a40:	e753      	b.n	3488ea <_ZN5Trail10BuildPointEib+0x1b6>
  348a42:	0000      	movs	r0, r0
  348a44:	001678fe 	.word	0x001678fe
  348a48:	00000000 	.word	0x00000000
  348a4c:	00002278 	.word	0x00002278
  348a50:	80000000 	.word	0x80000000
  348a54:	3f000000 	.word	0x3f000000
  348a58:	fff85a00 	.word	0xfff85a00
  348a5c:	3f800000 	.word	0x3f800000
