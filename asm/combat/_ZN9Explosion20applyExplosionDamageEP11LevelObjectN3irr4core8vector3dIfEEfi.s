/* _ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi
 * Explosion::applyExplosionDamage(LevelObject*, irr::core::vector3d<float>, float, int)
 *
 * Area:        combat
 * Source file: Explosion.cpp
 * Address:     0x0032f769  Size: 0x200
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f768 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi>:
  32f768:	b5f0      	push	{r4, r5, r6, r7, lr}
  32f76a:	465f      	mov	r7, fp
  32f76c:	4656      	mov	r6, sl
  32f76e:	464d      	mov	r5, r9
  32f770:	4644      	mov	r4, r8
  32f772:	b4f0      	push	{r4, r5, r6, r7}
  32f774:	4c76      	ldr	r4, [pc, #472]	@ (32f950 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1e8>)
  32f776:	b0f5      	sub	sp, #468	@ 0x1d4
  32f778:	9301      	str	r3, [sp, #4]
  32f77a:	447c      	add	r4, pc
  32f77c:	9400      	str	r4, [sp, #0]
  32f77e:	4b75      	ldr	r3, [pc, #468]	@ (32f954 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1ec>)
  32f780:	1c0c      	adds	r4, r1, #0
  32f782:	9900      	ldr	r1, [sp, #0]
  32f784:	4691      	mov	r9, r2
  32f786:	aa03      	add	r2, sp, #12
  32f788:	58cb      	ldr	r3, [r1, r3]
  32f78a:	4693      	mov	fp, r2
  32f78c:	4682      	mov	sl, r0
  32f78e:	1c10      	adds	r0, r2, #0
  32f790:	22c8      	movs	r2, #200	@ 0xc8
  32f792:	0052      	lsls	r2, r2, #1
  32f794:	2100      	movs	r1, #0
  32f796:	681d      	ldr	r5, [r3, #0]
  32f798:	f694 ef1c 	blx	1c45d4 <memset@plt>
  32f79c:	6820      	ldr	r0, [r4, #0]
  32f79e:	4649      	mov	r1, r9
  32f7a0:	f694 edc2 	blx	1c4328 <__aeabi_fsub@plt>
  32f7a4:	496c      	ldr	r1, [pc, #432]	@ (32f958 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1f0>)
  32f7a6:	f694 eebc 	blx	1c4520 <__aeabi_fdiv@plt>
  32f7aa:	9067      	str	r0, [sp, #412]	@ 0x19c
  32f7ac:	6860      	ldr	r0, [r4, #4]
  32f7ae:	4649      	mov	r1, r9
  32f7b0:	f694 edba 	blx	1c4328 <__aeabi_fsub@plt>
  32f7b4:	4968      	ldr	r1, [pc, #416]	@ (32f958 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1f0>)
  32f7b6:	f694 eeb4 	blx	1c4520 <__aeabi_fdiv@plt>
  32f7ba:	9068      	str	r0, [sp, #416]	@ 0x1a0
  32f7bc:	6821      	ldr	r1, [r4, #0]
  32f7be:	4648      	mov	r0, r9
  32f7c0:	f694 ecc8 	blx	1c4154 <__aeabi_fadd@plt>
  32f7c4:	4964      	ldr	r1, [pc, #400]	@ (32f958 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1f0>)
  32f7c6:	f694 eeac 	blx	1c4520 <__aeabi_fdiv@plt>
  32f7ca:	9069      	str	r0, [sp, #420]	@ 0x1a4
  32f7cc:	6861      	ldr	r1, [r4, #4]
  32f7ce:	4648      	mov	r0, r9
  32f7d0:	f694 ecc0 	blx	1c4154 <__aeabi_fadd@plt>
  32f7d4:	4960      	ldr	r1, [pc, #384]	@ (32f958 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1f0>)
  32f7d6:	f694 eea4 	blx	1c4520 <__aeabi_fdiv@plt>
  32f7da:	2364      	movs	r3, #100	@ 0x64
  32f7dc:	906a      	str	r0, [sp, #424]	@ 0x1a8
  32f7de:	a967      	add	r1, sp, #412	@ 0x19c
  32f7e0:	1c28      	adds	r0, r5, #0
  32f7e2:	465a      	mov	r2, fp
  32f7e4:	f0d0 f8ca 	bl	3ff97c <_ZN7b2World5QueryERK6b2AABBPP7b2Shapei>
  32f7e8:	2300      	movs	r3, #0
  32f7ea:	4698      	mov	r8, r3
  32f7ec:	e027      	b.n	32f83e <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xd6>
  32f7ee:	ad72      	add	r5, sp, #456	@ 0x1c8
  32f7f0:	6828      	ldr	r0, [r5, #0]
  32f7f2:	495a      	ldr	r1, [pc, #360]	@ (32f95c <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1f4>)
  32f7f4:	f694 efd2 	blx	1c479c <__aeabi_fcmplt@plt>
  32f7f8:	2800      	cmp	r0, #0
  32f7fa:	d100      	bne.n	32f7fe <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x96>
  32f7fc:	ad71      	add	r5, sp, #452	@ 0x1c4
  32f7fe:	9801      	ldr	r0, [sp, #4]
  32f800:	f694 ecf0 	blx	1c41e4 <__aeabi_i2f@plt>
  32f804:	6829      	ldr	r1, [r5, #0]
  32f806:	f694 ef8e 	blx	1c4724 <__aeabi_fmul@plt>
  32f80a:	f694 ee60 	blx	1c44cc <__aeabi_f2iz@plt>
  32f80e:	683c      	ldr	r4, [r7, #0]
  32f810:	2384      	movs	r3, #132	@ 0x84
  32f812:	1c01      	adds	r1, r0, #0
  32f814:	58e4      	ldr	r4, [r4, r3]
  32f816:	2200      	movs	r2, #0
  32f818:	2301      	movs	r3, #1
  32f81a:	1c38      	adds	r0, r7, #0
  32f81c:	47a0      	blx	r4
  32f81e:	4b50      	ldr	r3, [pc, #320]	@ (32f960 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1f8>)
  32f820:	9c00      	ldr	r4, [sp, #0]
  32f822:	58e2      	ldr	r2, [r4, r3]
  32f824:	2324      	movs	r3, #36	@ 0x24
  32f826:	5cfb      	ldrb	r3, [r7, r3]
  32f828:	009b      	lsls	r3, r3, #2
  32f82a:	589b      	ldr	r3, [r3, r2]
  32f82c:	2b05      	cmp	r3, #5
  32f82e:	d05c      	beq.n	32f8ea <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x182>
  32f830:	2204      	movs	r2, #4
  32f832:	23c8      	movs	r3, #200	@ 0xc8
  32f834:	4490      	add	r8, r2
  32f836:	005b      	lsls	r3, r3, #1
  32f838:	4598      	cmp	r8, r3
  32f83a:	d100      	bne.n	32f83e <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xd6>
  32f83c:	e081      	b.n	32f942 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1da>
  32f83e:	4644      	mov	r4, r8
  32f840:	445c      	add	r4, fp
  32f842:	6823      	ldr	r3, [r4, #0]
  32f844:	2b00      	cmp	r3, #0
  32f846:	d07c      	beq.n	32f942 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1da>
  32f848:	68da      	ldr	r2, [r3, #12]
  32f84a:	2390      	movs	r3, #144	@ 0x90
  32f84c:	58d0      	ldr	r0, [r2, r3]
  32f84e:	2800      	cmp	r0, #0
  32f850:	d0ee      	beq.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f852:	6807      	ldr	r7, [r0, #0]
  32f854:	2f00      	cmp	r7, #0
  32f856:	d0eb      	beq.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f858:	4557      	cmp	r7, sl
  32f85a:	d0e9      	beq.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f85c:	683b      	ldr	r3, [r7, #0]
  32f85e:	a86e      	add	r0, sp, #440	@ 0x1b8
  32f860:	1c39      	adds	r1, r7, #0
  32f862:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32f864:	4798      	blx	r3
  32f866:	4651      	mov	r1, sl
  32f868:	680b      	ldr	r3, [r1, #0]
  32f86a:	a86b      	add	r0, sp, #428	@ 0x1ac
  32f86c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  32f86e:	4798      	blx	r3
  32f870:	996b      	ldr	r1, [sp, #428]	@ 0x1ac
  32f872:	986e      	ldr	r0, [sp, #440]	@ 0x1b8
  32f874:	f694 ed58 	blx	1c4328 <__aeabi_fsub@plt>
  32f878:	996c      	ldr	r1, [sp, #432]	@ 0x1b0
  32f87a:	1c04      	adds	r4, r0, #0
  32f87c:	986f      	ldr	r0, [sp, #444]	@ 0x1bc
  32f87e:	f694 ed54 	blx	1c4328 <__aeabi_fsub@plt>
  32f882:	996d      	ldr	r1, [sp, #436]	@ 0x1b4
  32f884:	1c05      	adds	r5, r0, #0
  32f886:	9870      	ldr	r0, [sp, #448]	@ 0x1c0
  32f888:	f694 ed4e 	blx	1c4328 <__aeabi_fsub@plt>
  32f88c:	1c21      	adds	r1, r4, #0
  32f88e:	1c06      	adds	r6, r0, #0
  32f890:	1c20      	adds	r0, r4, #0
  32f892:	f694 ef48 	blx	1c4724 <__aeabi_fmul@plt>
  32f896:	1c29      	adds	r1, r5, #0
  32f898:	1c04      	adds	r4, r0, #0
  32f89a:	1c28      	adds	r0, r5, #0
  32f89c:	f694 ef42 	blx	1c4724 <__aeabi_fmul@plt>
  32f8a0:	1c01      	adds	r1, r0, #0
  32f8a2:	1c20      	adds	r0, r4, #0
  32f8a4:	f694 ec56 	blx	1c4154 <__aeabi_fadd@plt>
  32f8a8:	1c31      	adds	r1, r6, #0
  32f8aa:	1c04      	adds	r4, r0, #0
  32f8ac:	1c30      	adds	r0, r6, #0
  32f8ae:	f694 ef3a 	blx	1c4724 <__aeabi_fmul@plt>
  32f8b2:	1c01      	adds	r1, r0, #0
  32f8b4:	1c20      	adds	r0, r4, #0
  32f8b6:	f694 ec4e 	blx	1c4154 <__aeabi_fadd@plt>
  32f8ba:	f695 e81e 	blx	1c48f8 <__aeabi_f2d@plt>
  32f8be:	f694 ebae 	blx	1c401c <sqrt@plt>
  32f8c2:	f694 ed26 	blx	1c4310 <__aeabi_d2f@plt>
  32f8c6:	1c01      	adds	r1, r0, #0
  32f8c8:	4648      	mov	r0, r9
  32f8ca:	f694 ed2e 	blx	1c4328 <__aeabi_fsub@plt>
  32f8ce:	4649      	mov	r1, r9
  32f8d0:	f694 ee26 	blx	1c4520 <__aeabi_fdiv@plt>
  32f8d4:	4923      	ldr	r1, [pc, #140]	@ (32f964 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1fc>)
  32f8d6:	4b21      	ldr	r3, [pc, #132]	@ (32f95c <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1f4>)
  32f8d8:	9073      	str	r0, [sp, #460]	@ 0x1cc
  32f8da:	9172      	str	r1, [sp, #456]	@ 0x1c8
  32f8dc:	9371      	str	r3, [sp, #452]	@ 0x1c4
  32f8de:	f694 ef5e 	blx	1c479c <__aeabi_fcmplt@plt>
  32f8e2:	2800      	cmp	r0, #0
  32f8e4:	d183      	bne.n	32f7ee <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x86>
  32f8e6:	ad73      	add	r5, sp, #460	@ 0x1cc
  32f8e8:	e782      	b.n	32f7f0 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x88>
  32f8ea:	23ec      	movs	r3, #236	@ 0xec
  32f8ec:	58fb      	ldr	r3, [r7, r3]
  32f8ee:	03d9      	lsls	r1, r3, #15
  32f8f0:	d59e      	bpl.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f8f2:	683b      	ldr	r3, [r7, #0]
  32f8f4:	1c38      	adds	r0, r7, #0
  32f8f6:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32f8f8:	4798      	blx	r3
  32f8fa:	2800      	cmp	r0, #0
  32f8fc:	dc98      	bgt.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f8fe:	687b      	ldr	r3, [r7, #4]
  32f900:	6938      	ldr	r0, [r7, #16]
  32f902:	2202      	movs	r2, #2
  32f904:	4393      	bics	r3, r2
  32f906:	607b      	str	r3, [r7, #4]
  32f908:	2800      	cmp	r0, #0
  32f90a:	d009      	beq.n	32f920 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1b8>
  32f90c:	6803      	ldr	r3, [r0, #0]
  32f90e:	2100      	movs	r1, #0
  32f910:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32f912:	4798      	blx	r3
  32f914:	23b0      	movs	r3, #176	@ 0xb0
  32f916:	58f8      	ldr	r0, [r7, r3]
  32f918:	2100      	movs	r1, #0
  32f91a:	6803      	ldr	r3, [r0, #0]
  32f91c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32f91e:	4798      	blx	r3
  32f920:	1c38      	adds	r0, r7, #0
  32f922:	f7c2 f839 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  32f926:	2800      	cmp	r0, #0
  32f928:	d182      	bne.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f92a:	f7cd fc4f 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  32f92e:	6843      	ldr	r3, [r0, #4]
  32f930:	429f      	cmp	r7, r3
  32f932:	d000      	beq.n	32f936 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0x1ce>
  32f934:	e77c      	b.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f936:	f7cd fc49 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  32f93a:	2100      	movs	r1, #0
  32f93c:	f7cd fc62 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  32f940:	e776      	b.n	32f830 <_ZN9Explosion20applyExplosionDamageEP11LevelObjectN3irr4core8vector3dIfEEfi+0xc8>
  32f942:	b075      	add	sp, #468	@ 0x1d4
  32f944:	bc3c      	pop	{r2, r3, r4, r5}
  32f946:	4690      	mov	r8, r2
  32f948:	4699      	mov	r9, r3
  32f94a:	46a2      	mov	sl, r4
  32f94c:	46ab      	mov	fp, r5
  32f94e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32f950:	001808ca 	.word	0x001808ca
  32f954:	00003aa0 	.word	0x00003aa0
  32f958:	42c80000 	.word	0x42c80000
  32f95c:	3f800000 	.word	0x3f800000
  32f960:	000015dc 	.word	0x000015dc
  32f964:	00000000 	.word	0x00000000
