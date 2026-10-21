/* _ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_
 * BulletTraceManager::PlayBulletTrace(irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, bool, irr::core::vector3d<float> const&)
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f083d  Size: 0x188
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f083c <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_>:
  2f083c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f083e:	465f      	mov	r7, fp
  2f0840:	4656      	mov	r6, sl
  2f0842:	464d      	mov	r5, r9
  2f0844:	4644      	mov	r4, r8
  2f0846:	b4f0      	push	{r4, r5, r6, r7}
  2f0848:	1c07      	adds	r7, r0, #0
  2f084a:	1c08      	adds	r0, r1, #0
  2f084c:	21ba      	movs	r1, #186	@ 0xba
  2f084e:	469c      	mov	ip, r3
  2f0850:	008b      	lsls	r3, r1, #2
  2f0852:	58fc      	ldr	r4, [r7, r3]
  2f0854:	b083      	sub	sp, #12
  2f0856:	9d0c      	ldr	r5, [sp, #48]	@ 0x30
  2f0858:	469b      	mov	fp, r3
  2f085a:	2c07      	cmp	r4, #7
  2f085c:	dd00      	ble.n	2f0860 <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_+0x24>
  2f085e:	e0a1      	b.n	2f09a4 <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_+0x168>
  2f0860:	2334      	movs	r3, #52	@ 0x34
  2f0862:	435c      	muls	r4, r3
  2f0864:	6801      	ldr	r1, [r0, #0]
  2f0866:	26a4      	movs	r6, #164	@ 0xa4
  2f0868:	19e4      	adds	r4, r4, r7
  2f086a:	0076      	lsls	r6, r6, #1
  2f086c:	19a3      	adds	r3, r4, r6
  2f086e:	3604      	adds	r6, #4
  2f0870:	6019      	str	r1, [r3, #0]
  2f0872:	19a3      	adds	r3, r4, r6
  2f0874:	6846      	ldr	r6, [r0, #4]
  2f0876:	6880      	ldr	r0, [r0, #8]
  2f0878:	601e      	str	r6, [r3, #0]
  2f087a:	46b2      	mov	sl, r6
  2f087c:	26a8      	movs	r6, #168	@ 0xa8
  2f087e:	0076      	lsls	r6, r6, #1
  2f0880:	19a3      	adds	r3, r4, r6
  2f0882:	6018      	str	r0, [r3, #0]
  2f0884:	4681      	mov	r9, r0
  2f0886:	20aa      	movs	r0, #170	@ 0xaa
  2f0888:	0040      	lsls	r0, r0, #1
  2f088a:	1823      	adds	r3, r4, r0
  2f088c:	6810      	ldr	r0, [r2, #0]
  2f088e:	3608      	adds	r6, #8
  2f0890:	6018      	str	r0, [r3, #0]
  2f0892:	19a3      	adds	r3, r4, r6
  2f0894:	6856      	ldr	r6, [r2, #4]
  2f0896:	601e      	str	r6, [r3, #0]
  2f0898:	23ae      	movs	r3, #174	@ 0xae
  2f089a:	005b      	lsls	r3, r3, #1
  2f089c:	18e3      	adds	r3, r4, r3
  2f089e:	9301      	str	r3, [sp, #4]
  2f08a0:	6892      	ldr	r2, [r2, #8]
  2f08a2:	601a      	str	r2, [r3, #0]
  2f08a4:	23b0      	movs	r3, #176	@ 0xb0
  2f08a6:	005b      	lsls	r3, r3, #1
  2f08a8:	4690      	mov	r8, r2
  2f08aa:	18e2      	adds	r2, r4, r3
  2f08ac:	682b      	ldr	r3, [r5, #0]
  2f08ae:	6013      	str	r3, [r2, #0]
  2f08b0:	23b2      	movs	r3, #178	@ 0xb2
  2f08b2:	005b      	lsls	r3, r3, #1
  2f08b4:	18e2      	adds	r2, r4, r3
  2f08b6:	686b      	ldr	r3, [r5, #4]
  2f08b8:	6013      	str	r3, [r2, #0]
  2f08ba:	23b4      	movs	r3, #180	@ 0xb4
  2f08bc:	005b      	lsls	r3, r3, #1
  2f08be:	18e2      	adds	r2, r4, r3
  2f08c0:	68ab      	ldr	r3, [r5, #8]
  2f08c2:	4665      	mov	r5, ip
  2f08c4:	6013      	str	r3, [r2, #0]
  2f08c6:	2301      	movs	r3, #1
  2f08c8:	406b      	eors	r3, r5
  2f08ca:	7113      	strb	r3, [r2, #4]
  2f08cc:	f6d3 ed2c 	blx	1c4328 <__aeabi_fsub@plt>
  2f08d0:	4651      	mov	r1, sl
  2f08d2:	1c05      	adds	r5, r0, #0
  2f08d4:	1c30      	adds	r0, r6, #0
  2f08d6:	f6d3 ed28 	blx	1c4328 <__aeabi_fsub@plt>
  2f08da:	4649      	mov	r1, r9
  2f08dc:	1c06      	adds	r6, r0, #0
  2f08de:	4640      	mov	r0, r8
  2f08e0:	f6d3 ed22 	blx	1c4328 <__aeabi_fsub@plt>
  2f08e4:	1c29      	adds	r1, r5, #0
  2f08e6:	4680      	mov	r8, r0
  2f08e8:	1c28      	adds	r0, r5, #0
  2f08ea:	f6d3 ef1c 	blx	1c4724 <__aeabi_fmul@plt>
  2f08ee:	1c31      	adds	r1, r6, #0
  2f08f0:	1c05      	adds	r5, r0, #0
  2f08f2:	1c30      	adds	r0, r6, #0
  2f08f4:	f6d3 ef16 	blx	1c4724 <__aeabi_fmul@plt>
  2f08f8:	1c01      	adds	r1, r0, #0
  2f08fa:	1c28      	adds	r0, r5, #0
  2f08fc:	f6d3 ec2a 	blx	1c4154 <__aeabi_fadd@plt>
  2f0900:	4641      	mov	r1, r8
  2f0902:	1c05      	adds	r5, r0, #0
  2f0904:	4640      	mov	r0, r8
  2f0906:	f6d3 ef0e 	blx	1c4724 <__aeabi_fmul@plt>
  2f090a:	1c01      	adds	r1, r0, #0
  2f090c:	1c28      	adds	r0, r5, #0
  2f090e:	f6d3 ec22 	blx	1c4154 <__aeabi_fadd@plt>
  2f0912:	f6d3 eff2 	blx	1c48f8 <__aeabi_f2d@plt>
  2f0916:	f6d3 eb82 	blx	1c401c <sqrt@plt>
  2f091a:	f6d3 ecfa 	blx	1c4310 <__aeabi_d2f@plt>
  2f091e:	1c05      	adds	r5, r0, #0
  2f0920:	1c29      	adds	r1, r5, #0
  2f0922:	4824      	ldr	r0, [pc, #144]	@ (2f09b4 <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_+0x178>)
  2f0924:	f6d3 edfc 	blx	1c4520 <__aeabi_fdiv@plt>
  2f0928:	26ba      	movs	r6, #186	@ 0xba
  2f092a:	0076      	lsls	r6, r6, #1
  2f092c:	1936      	adds	r6, r6, r4
  2f092e:	46b2      	mov	sl, r6
  2f0930:	1c06      	adds	r6, r0, #0
  2f0932:	4650      	mov	r0, sl
  2f0934:	1c29      	adds	r1, r5, #0
  2f0936:	6006      	str	r6, [r0, #0]
  2f0938:	481f      	ldr	r0, [pc, #124]	@ (2f09b8 <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_+0x17c>)
  2f093a:	f6d3 edf2 	blx	1c4520 <__aeabi_fdiv@plt>
  2f093e:	21bc      	movs	r1, #188	@ 0xbc
  2f0940:	0049      	lsls	r1, r1, #1
  2f0942:	1909      	adds	r1, r1, r4
  2f0944:	6008      	str	r0, [r1, #0]
  2f0946:	4680      	mov	r8, r0
  2f0948:	4689      	mov	r9, r1
  2f094a:	481c      	ldr	r0, [pc, #112]	@ (2f09bc <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_+0x180>)
  2f094c:	1c31      	adds	r1, r6, #0
  2f094e:	f6d3 eeea 	blx	1c4724 <__aeabi_fmul@plt>
  2f0952:	1c05      	adds	r5, r0, #0
  2f0954:	f6d3 ee86 	blx	1c4664 <lrand48@plt>
  2f0958:	2164      	movs	r1, #100	@ 0x64
  2f095a:	f6d3 efec 	blx	1c4934 <__aeabi_idivmod@plt>
  2f095e:	1c08      	adds	r0, r1, #0
  2f0960:	f6d3 ec40 	blx	1c41e4 <__aeabi_i2f@plt>
  2f0964:	1c01      	adds	r1, r0, #0
  2f0966:	1c28      	adds	r0, r5, #0
  2f0968:	f6d3 eedc 	blx	1c4724 <__aeabi_fmul@plt>
  2f096c:	1c01      	adds	r1, r0, #0
  2f096e:	4640      	mov	r0, r8
  2f0970:	f6d3 ebf0 	blx	1c4154 <__aeabi_fadd@plt>
  2f0974:	4653      	mov	r3, sl
  2f0976:	681d      	ldr	r5, [r3, #0]
  2f0978:	22b8      	movs	r2, #184	@ 0xb8
  2f097a:	0052      	lsls	r2, r2, #1
  2f097c:	18a4      	adds	r4, r4, r2
  2f097e:	1c29      	adds	r1, r5, #0
  2f0980:	6020      	str	r0, [r4, #0]
  2f0982:	f6d3 ebe8 	blx	1c4154 <__aeabi_fadd@plt>
  2f0986:	490e      	ldr	r1, [pc, #56]	@ (2f09c0 <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_+0x184>)
  2f0988:	f6d3 ec08 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f098c:	2800      	cmp	r0, #0
  2f098e:	d005      	beq.n	2f099c <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_+0x160>
  2f0990:	464e      	mov	r6, r9
  2f0992:	6830      	ldr	r0, [r6, #0]
  2f0994:	1c29      	adds	r1, r5, #0
  2f0996:	f6d3 ecc8 	blx	1c4328 <__aeabi_fsub@plt>
  2f099a:	6020      	str	r0, [r4, #0]
  2f099c:	4658      	mov	r0, fp
  2f099e:	583b      	ldr	r3, [r7, r0]
  2f09a0:	3301      	adds	r3, #1
  2f09a2:	503b      	str	r3, [r7, r0]
  2f09a4:	b003      	add	sp, #12
  2f09a6:	bc3c      	pop	{r2, r3, r4, r5}
  2f09a8:	4690      	mov	r8, r2
  2f09aa:	4699      	mov	r9, r3
  2f09ac:	46a2      	mov	sl, r4
  2f09ae:	46ab      	mov	fp, r5
  2f09b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f09b2:	0000      	movs	r0, r0
  2f09b4:	437a0000 	.word	0x437a0000
  2f09b8:	43c80000 	.word	0x43c80000
  2f09bc:	bc23d70a 	.word	0xbc23d70a
  2f09c0:	3f800000 	.word	0x3f800000
