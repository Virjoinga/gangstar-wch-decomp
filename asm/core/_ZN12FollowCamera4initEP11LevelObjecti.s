/* _ZN12FollowCamera4initEP11LevelObjecti
 * FollowCamera::init(LevelObject*, int)
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x00333789  Size: 0x1ec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333788 <_ZN12FollowCamera4initEP11LevelObjecti>:
  333788:	b5f0      	push	{r4, r5, r6, r7, lr}
  33378a:	4657      	mov	r7, sl
  33378c:	464e      	mov	r6, r9
  33378e:	4645      	mov	r5, r8
  333790:	b4e0      	push	{r5, r6, r7}
  333792:	b0a4      	sub	sp, #144	@ 0x90
  333794:	1c07      	adds	r7, r0, #0
  333796:	1c16      	adds	r6, r2, #0
  333798:	61c1      	str	r1, [r0, #28]
  33379a:	2900      	cmp	r1, #0
  33379c:	d070      	beq.n	333880 <_ZN12FollowCamera4initEP11LevelObjecti+0xf8>
  33379e:	680b      	ldr	r3, [r1, #0]
  3337a0:	ac21      	add	r4, sp, #132	@ 0x84
  3337a2:	1c20      	adds	r0, r4, #0
  3337a4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3337a6:	4798      	blx	r3
  3337a8:	1c38      	adds	r0, r7, #0
  3337aa:	1c21      	adds	r1, r4, #0
  3337ac:	f7fe fa70 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  3337b0:	69f9      	ldr	r1, [r7, #28]
  3337b2:	a81e      	add	r0, sp, #120	@ 0x78
  3337b4:	680b      	ldr	r3, [r1, #0]
  3337b6:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3337b8:	4798      	blx	r3
  3337ba:	9b20      	ldr	r3, [sp, #128]	@ 0x80
  3337bc:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  3337be:	62bb      	str	r3, [r7, #40]	@ 0x28
  3337c0:	2800      	cmp	r0, #0
  3337c2:	d013      	beq.n	3337ec <_ZN12FollowCamera4initEP11LevelObjecti+0x64>
  3337c4:	69fb      	ldr	r3, [r7, #28]
  3337c6:	2200      	movs	r2, #0
  3337c8:	ac1b      	add	r4, sp, #108	@ 0x6c
  3337ca:	699b      	ldr	r3, [r3, #24]
  3337cc:	6899      	ldr	r1, [r3, #8]
  3337ce:	f7eb f9a1 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  3337d2:	69f9      	ldr	r1, [r7, #28]
  3337d4:	6a7d      	ldr	r5, [r7, #36]	@ 0x24
  3337d6:	1c20      	adds	r0, r4, #0
  3337d8:	680b      	ldr	r3, [r1, #0]
  3337da:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3337dc:	4798      	blx	r3
  3337de:	1c28      	adds	r0, r5, #0
  3337e0:	1c21      	adds	r1, r4, #0
  3337e2:	2200      	movs	r2, #0
  3337e4:	2300      	movs	r3, #0
  3337e6:	f7ec fbaf 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  3337ea:	62b8      	str	r0, [r7, #40]	@ 0x28
  3337ec:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  3337ee:	495c      	ldr	r1, [pc, #368]	@ (333960 <_ZN12FollowCamera4initEP11LevelObjecti+0x1d8>)
  3337f0:	f690 ecb0 	blx	1c4154 <__aeabi_fadd@plt>
  3337f4:	61b8      	str	r0, [r7, #24]
  3337f6:	2e00      	cmp	r6, #0
  3337f8:	d050      	beq.n	33389c <_ZN12FollowCamera4initEP11LevelObjecti+0x114>
  3337fa:	2e01      	cmp	r6, #1
  3337fc:	d100      	bne.n	333800 <_ZN12FollowCamera4initEP11LevelObjecti+0x78>
  3337fe:	e07b      	b.n	3338f8 <_ZN12FollowCamera4initEP11LevelObjecti+0x170>
  333800:	69f9      	ldr	r1, [r7, #28]
  333802:	a806      	add	r0, sp, #24
  333804:	4e57      	ldr	r6, [pc, #348]	@ (333964 <_ZN12FollowCamera4initEP11LevelObjecti+0x1dc>)
  333806:	680b      	ldr	r3, [r1, #0]
  333808:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  33380a:	4798      	blx	r3
  33380c:	9808      	ldr	r0, [sp, #32]
  33380e:	4956      	ldr	r1, [pc, #344]	@ (333968 <_ZN12FollowCamera4initEP11LevelObjecti+0x1e0>)
  333810:	f690 eca0 	blx	1c4154 <__aeabi_fadd@plt>
  333814:	69fa      	ldr	r2, [r7, #28]
  333816:	60f8      	str	r0, [r7, #12]
  333818:	23c8      	movs	r3, #200	@ 0xc8
  33381a:	4692      	mov	sl, r2
  33381c:	6812      	ldr	r2, [r2, #0]
  33381e:	a803      	add	r0, sp, #12
  333820:	1c39      	adds	r1, r7, #0
  333822:	58d2      	ldr	r2, [r2, r3]
  333824:	4691      	mov	r9, r2
  333826:	f7ff ff41 	bl	3336ac <_ZNK12FollowCamera9getFacingEv>
  33382a:	9c05      	ldr	r4, [sp, #20]
  33382c:	9b04      	ldr	r3, [sp, #16]
  33382e:	494f      	ldr	r1, [pc, #316]	@ (33396c <_ZN12FollowCamera4initEP11LevelObjecti+0x1e4>)
  333830:	1c20      	adds	r0, r4, #0
  333832:	4698      	mov	r8, r3
  333834:	f690 ef76 	blx	1c4724 <__aeabi_fmul@plt>
  333838:	4446      	add	r6, r8
  33383a:	1c01      	adds	r1, r0, #0
  33383c:	1c30      	adds	r0, r6, #0
  33383e:	f690 ec8a 	blx	1c4154 <__aeabi_fadd@plt>
  333842:	4a48      	ldr	r2, [pc, #288]	@ (333964 <_ZN12FollowCamera4initEP11LevelObjecti+0x1dc>)
  333844:	9d03      	ldr	r5, [sp, #12]
  333846:	9000      	str	r0, [sp, #0]
  333848:	18a4      	adds	r4, r4, r2
  33384a:	1c20      	adds	r0, r4, #0
  33384c:	4947      	ldr	r1, [pc, #284]	@ (33396c <_ZN12FollowCamera4initEP11LevelObjecti+0x1e4>)
  33384e:	f690 ef6a 	blx	1c4724 <__aeabi_fmul@plt>
  333852:	1c29      	adds	r1, r5, #0
  333854:	f690 ec7e 	blx	1c4154 <__aeabi_fadd@plt>
  333858:	4b42      	ldr	r3, [pc, #264]	@ (333964 <_ZN12FollowCamera4initEP11LevelObjecti+0x1dc>)
  33385a:	9001      	str	r0, [sp, #4]
  33385c:	4943      	ldr	r1, [pc, #268]	@ (33396c <_ZN12FollowCamera4initEP11LevelObjecti+0x1e4>)
  33385e:	18ed      	adds	r5, r5, r3
  333860:	1c28      	adds	r0, r5, #0
  333862:	f690 ef60 	blx	1c4724 <__aeabi_fmul@plt>
  333866:	4941      	ldr	r1, [pc, #260]	@ (33396c <_ZN12FollowCamera4initEP11LevelObjecti+0x1e4>)
  333868:	1c04      	adds	r4, r0, #0
  33386a:	4640      	mov	r0, r8
  33386c:	f690 ef5a 	blx	1c4724 <__aeabi_fmul@plt>
  333870:	1c01      	adds	r1, r0, #0
  333872:	1c20      	adds	r0, r4, #0
  333874:	f690 ec6e 	blx	1c4154 <__aeabi_fadd@plt>
  333878:	4669      	mov	r1, sp
  33387a:	9002      	str	r0, [sp, #8]
  33387c:	4650      	mov	r0, sl
  33387e:	47c8      	blx	r9
  333880:	2300      	movs	r3, #0
  333882:	2220      	movs	r2, #32
  333884:	54bb      	strb	r3, [r7, r2]
  333886:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  333888:	2100      	movs	r1, #0
  33388a:	2200      	movs	r2, #0
  33388c:	f7e5 fffc 	bl	319888 <_ZN16PhysicAttributes13SetIsOnGroundEib>
  333890:	b024      	add	sp, #144	@ 0x90
  333892:	bc1c      	pop	{r2, r3, r4}
  333894:	4690      	mov	r8, r2
  333896:	4699      	mov	r9, r3
  333898:	46a2      	mov	sl, r4
  33389a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33389c:	69f9      	ldr	r1, [r7, #28]
  33389e:	a818      	add	r0, sp, #96	@ 0x60
  3338a0:	680b      	ldr	r3, [r1, #0]
  3338a2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3338a4:	4798      	blx	r3
  3338a6:	69f9      	ldr	r1, [r7, #28]
  3338a8:	a815      	add	r0, sp, #84	@ 0x54
  3338aa:	680b      	ldr	r3, [r1, #0]
  3338ac:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  3338ae:	4798      	blx	r3
  3338b0:	9915      	ldr	r1, [sp, #84]	@ 0x54
  3338b2:	482f      	ldr	r0, [pc, #188]	@ (333970 <_ZN12FollowCamera4initEP11LevelObjecti+0x1e8>)
  3338b4:	f690 ef36 	blx	1c4724 <__aeabi_fmul@plt>
  3338b8:	9916      	ldr	r1, [sp, #88]	@ 0x58
  3338ba:	1c06      	adds	r6, r0, #0
  3338bc:	482c      	ldr	r0, [pc, #176]	@ (333970 <_ZN12FollowCamera4initEP11LevelObjecti+0x1e8>)
  3338be:	f690 ef32 	blx	1c4724 <__aeabi_fmul@plt>
  3338c2:	1c01      	adds	r1, r0, #0
  3338c4:	9819      	ldr	r0, [sp, #100]	@ 0x64
  3338c6:	f690 ed30 	blx	1c4328 <__aeabi_fsub@plt>
  3338ca:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
  3338cc:	1c05      	adds	r5, r0, #0
  3338ce:	4928      	ldr	r1, [pc, #160]	@ (333970 <_ZN12FollowCamera4initEP11LevelObjecti+0x1e8>)
  3338d0:	1c20      	adds	r0, r4, #0
  3338d2:	f690 ef28 	blx	1c4724 <__aeabi_fmul@plt>
  3338d6:	1c01      	adds	r1, r0, #0
  3338d8:	981a      	ldr	r0, [sp, #104]	@ 0x68
  3338da:	f690 ed26 	blx	1c4328 <__aeabi_fsub@plt>
  3338de:	1c31      	adds	r1, r6, #0
  3338e0:	1c04      	adds	r4, r0, #0
  3338e2:	9818      	ldr	r0, [sp, #96]	@ 0x60
  3338e4:	f690 ed20 	blx	1c4328 <__aeabi_fsub@plt>
  3338e8:	a912      	add	r1, sp, #72	@ 0x48
  3338ea:	9012      	str	r0, [sp, #72]	@ 0x48
  3338ec:	1c38      	adds	r0, r7, #0
  3338ee:	9513      	str	r5, [sp, #76]	@ 0x4c
  3338f0:	9414      	str	r4, [sp, #80]	@ 0x50
  3338f2:	f7fe fa01 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  3338f6:	e783      	b.n	333800 <_ZN12FollowCamera4initEP11LevelObjecti+0x78>
  3338f8:	69f9      	ldr	r1, [r7, #28]
  3338fa:	a80f      	add	r0, sp, #60	@ 0x3c
  3338fc:	680b      	ldr	r3, [r1, #0]
  3338fe:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  333900:	4798      	blx	r3
  333902:	69f9      	ldr	r1, [r7, #28]
  333904:	a80c      	add	r0, sp, #48	@ 0x30
  333906:	680b      	ldr	r3, [r1, #0]
  333908:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  33390a:	4798      	blx	r3
  33390c:	4a15      	ldr	r2, [pc, #84]	@ (333964 <_ZN12FollowCamera4initEP11LevelObjecti+0x1dc>)
  33390e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  333910:	4917      	ldr	r1, [pc, #92]	@ (333970 <_ZN12FollowCamera4initEP11LevelObjecti+0x1e8>)
  333912:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  333914:	1898      	adds	r0, r3, r2
  333916:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  333918:	189d      	adds	r5, r3, r2
  33391a:	f690 ef04 	blx	1c4724 <__aeabi_fmul@plt>
  33391e:	4914      	ldr	r1, [pc, #80]	@ (333970 <_ZN12FollowCamera4initEP11LevelObjecti+0x1e8>)
  333920:	1c06      	adds	r6, r0, #0
  333922:	1c28      	adds	r0, r5, #0
  333924:	f690 eefe 	blx	1c4724 <__aeabi_fmul@plt>
  333928:	1c01      	adds	r1, r0, #0
  33392a:	9810      	ldr	r0, [sp, #64]	@ 0x40
  33392c:	f690 ecfc 	blx	1c4328 <__aeabi_fsub@plt>
  333930:	4b0c      	ldr	r3, [pc, #48]	@ (333964 <_ZN12FollowCamera4initEP11LevelObjecti+0x1dc>)
  333932:	1c05      	adds	r5, r0, #0
  333934:	490e      	ldr	r1, [pc, #56]	@ (333970 <_ZN12FollowCamera4initEP11LevelObjecti+0x1e8>)
  333936:	18e4      	adds	r4, r4, r3
  333938:	1c20      	adds	r0, r4, #0
  33393a:	f690 eef4 	blx	1c4724 <__aeabi_fmul@plt>
  33393e:	1c01      	adds	r1, r0, #0
  333940:	9811      	ldr	r0, [sp, #68]	@ 0x44
  333942:	f690 ecf2 	blx	1c4328 <__aeabi_fsub@plt>
  333946:	1c31      	adds	r1, r6, #0
  333948:	1c04      	adds	r4, r0, #0
  33394a:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  33394c:	f690 ecec 	blx	1c4328 <__aeabi_fsub@plt>
  333950:	a909      	add	r1, sp, #36	@ 0x24
  333952:	9009      	str	r0, [sp, #36]	@ 0x24
  333954:	1c38      	adds	r0, r7, #0
  333956:	950a      	str	r5, [sp, #40]	@ 0x28
  333958:	940b      	str	r4, [sp, #44]	@ 0x2c
  33395a:	f7fe f9cd 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  33395e:	e74f      	b.n	333800 <_ZN12FollowCamera4initEP11LevelObjecti+0x78>
  333960:	43340000 	.word	0x43340000
  333964:	80000000 	.word	0x80000000
  333968:	43160000 	.word	0x43160000
  33396c:	00000000 	.word	0x00000000
  333970:	43e10000 	.word	0x43e10000
