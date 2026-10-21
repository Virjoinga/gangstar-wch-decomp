/* _ZN9Character4showEv
 * Character::show()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4659  Size: 0x258
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4658 <_ZN9Character4showEv>:
  2f4658:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f465a:	465f      	mov	r7, fp
  2f465c:	4656      	mov	r6, sl
  2f465e:	464d      	mov	r5, r9
  2f4660:	4644      	mov	r4, r8
  2f4662:	b4f0      	push	{r4, r5, r6, r7}
  2f4664:	4a84      	ldr	r2, [pc, #528]	@ (2f4878 <_ZN9Character4showEv+0x220>)
  2f4666:	6843      	ldr	r3, [r0, #4]
  2f4668:	1c07      	adds	r7, r0, #0
  2f466a:	4692      	mov	sl, r2
  2f466c:	2202      	movs	r2, #2
  2f466e:	4313      	orrs	r3, r2
  2f4670:	6043      	str	r3, [r0, #4]
  2f4672:	6900      	ldr	r0, [r0, #16]
  2f4674:	44fa      	add	sl, pc
  2f4676:	b0b7      	sub	sp, #220	@ 0xdc
  2f4678:	2800      	cmp	r0, #0
  2f467a:	d009      	beq.n	2f4690 <_ZN9Character4showEv+0x38>
  2f467c:	6803      	ldr	r3, [r0, #0]
  2f467e:	2101      	movs	r1, #1
  2f4680:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f4682:	4798      	blx	r3
  2f4684:	23b0      	movs	r3, #176	@ 0xb0
  2f4686:	58f8      	ldr	r0, [r7, r3]
  2f4688:	2101      	movs	r1, #1
  2f468a:	6803      	ldr	r3, [r0, #0]
  2f468c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f468e:	4798      	blx	r3
  2f4690:	1c38      	adds	r0, r7, #0
  2f4692:	f7fd f981 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f4696:	2800      	cmp	r0, #0
  2f4698:	d000      	beq.n	2f469c <_ZN9Character4showEv+0x44>
  2f469a:	e0ae      	b.n	2f47fa <_ZN9Character4showEv+0x1a2>
  2f469c:	23bc      	movs	r3, #188	@ 0xbc
  2f469e:	58f9      	ldr	r1, [r7, r3]
  2f46a0:	4698      	mov	r8, r3
  2f46a2:	2900      	cmp	r1, #0
  2f46a4:	d100      	bne.n	2f46a8 <_ZN9Character4showEv+0x50>
  2f46a6:	e09b      	b.n	2f47e0 <_ZN9Character4showEv+0x188>
  2f46a8:	683b      	ldr	r3, [r7, #0]
  2f46aa:	ac31      	add	r4, sp, #196	@ 0xc4
  2f46ac:	1c20      	adds	r0, r4, #0
  2f46ae:	6c1d      	ldr	r5, [r3, #64]	@ 0x40
  2f46b0:	680b      	ldr	r3, [r1, #0]
  2f46b2:	ae1b      	add	r6, sp, #108	@ 0x6c
  2f46b4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f46b6:	4798      	blx	r3
  2f46b8:	1c21      	adds	r1, r4, #0
  2f46ba:	1c38      	adds	r0, r7, #0
  2f46bc:	4644      	mov	r4, r8
  2f46be:	47a8      	blx	r5
  2f46c0:	593b      	ldr	r3, [r7, r4]
  2f46c2:	4655      	mov	r5, sl
  2f46c4:	ac02      	add	r4, sp, #8
  2f46c6:	6918      	ldr	r0, [r3, #16]
  2f46c8:	6803      	ldr	r3, [r0, #0]
  2f46ca:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f46cc:	4798      	blx	r3
  2f46ce:	4b6b      	ldr	r3, [pc, #428]	@ (2f487c <_ZN9Character4showEv+0x224>)
  2f46d0:	1c01      	adds	r1, r0, #0
  2f46d2:	2201      	movs	r2, #1
  2f46d4:	1c20      	adds	r0, r4, #0
  2f46d6:	58eb      	ldr	r3, [r5, r3]
  2f46d8:	4798      	blx	r3
  2f46da:	4b69      	ldr	r3, [pc, #420]	@ (2f4880 <_ZN9Character4showEv+0x228>)
  2f46dc:	1c21      	adds	r1, r4, #0
  2f46de:	1c30      	adds	r0, r6, #0
  2f46e0:	58eb      	ldr	r3, [r5, r3]
  2f46e2:	4798      	blx	r3
  2f46e4:	4c67      	ldr	r4, [pc, #412]	@ (2f4884 <_ZN9Character4showEv+0x22c>)
  2f46e6:	4968      	ldr	r1, [pc, #416]	@ (2f4888 <_ZN9Character4showEv+0x230>)
  2f46e8:	aa17      	add	r2, sp, #92	@ 0x5c
  2f46ea:	4691      	mov	r9, r2
  2f46ec:	1c10      	adds	r0, r2, #0
  2f46ee:	4b67      	ldr	r3, [pc, #412]	@ (2f488c <_ZN9Character4showEv+0x234>)
  2f46f0:	1c0a      	adds	r2, r1, #0
  2f46f2:	592c      	ldr	r4, [r5, r4]
  2f46f4:	47a0      	blx	r4
  2f46f6:	4b66      	ldr	r3, [pc, #408]	@ (2f4890 <_ZN9Character4showEv+0x238>)
  2f46f8:	a813      	add	r0, sp, #76	@ 0x4c
  2f46fa:	4649      	mov	r1, r9
  2f46fc:	1c32      	adds	r2, r6, #0
  2f46fe:	58eb      	ldr	r3, [r5, r3]
  2f4700:	4798      	blx	r3
  2f4702:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  2f4704:	1c31      	adds	r1, r6, #0
  2f4706:	931b      	str	r3, [sp, #108]	@ 0x6c
  2f4708:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  2f470a:	931c      	str	r3, [sp, #112]	@ 0x70
  2f470c:	9b15      	ldr	r3, [sp, #84]	@ 0x54
  2f470e:	931d      	str	r3, [sp, #116]	@ 0x74
  2f4710:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  2f4712:	931e      	str	r3, [sp, #120]	@ 0x78
  2f4714:	6938      	ldr	r0, [r7, #16]
  2f4716:	23ac      	movs	r3, #172	@ 0xac
  2f4718:	6802      	ldr	r2, [r0, #0]
  2f471a:	58d3      	ldr	r3, [r2, r3]
  2f471c:	4798      	blx	r3
  2f471e:	4643      	mov	r3, r8
  2f4720:	58f8      	ldr	r0, [r7, r3]
  2f4722:	f014 fbe5 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  2f4726:	2800      	cmp	r0, #0
  2f4728:	d100      	bne.n	2f472c <_ZN9Character4showEv+0xd4>
  2f472a:	e06d      	b.n	2f4808 <_ZN9Character4showEv+0x1b0>
  2f472c:	4c59      	ldr	r4, [pc, #356]	@ (2f4894 <_ZN9Character4showEv+0x23c>)
  2f472e:	4d5a      	ldr	r5, [pc, #360]	@ (2f4898 <_ZN9Character4showEv+0x240>)
  2f4730:	46a3      	mov	fp, r4
  2f4732:	9501      	str	r5, [sp, #4]
  2f4734:	24bc      	movs	r4, #188	@ 0xbc
  2f4736:	593a      	ldr	r2, [r7, r4]
  2f4738:	23ae      	movs	r3, #174	@ 0xae
  2f473a:	009b      	lsls	r3, r3, #2
  2f473c:	58d3      	ldr	r3, [r2, r3]
  2f473e:	46a1      	mov	r9, r4
  2f4740:	429f      	cmp	r7, r3
  2f4742:	d066      	beq.n	2f4812 <_ZN9Character4showEv+0x1ba>
  2f4744:	23a0      	movs	r3, #160	@ 0xa0
  2f4746:	005b      	lsls	r3, r3, #1
  2f4748:	58d1      	ldr	r1, [r2, r3]
  2f474a:	23b8      	movs	r3, #184	@ 0xb8
  2f474c:	a825      	add	r0, sp, #148	@ 0x94
  2f474e:	680a      	ldr	r2, [r1, #0]
  2f4750:	58d3      	ldr	r3, [r2, r3]
  2f4752:	4798      	blx	r3
  2f4754:	5939      	ldr	r1, [r7, r4]
  2f4756:	a822      	add	r0, sp, #136	@ 0x88
  2f4758:	4c50      	ldr	r4, [pc, #320]	@ (2f489c <_ZN9Character4showEv+0x244>)
  2f475a:	680b      	ldr	r3, [r1, #0]
  2f475c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f475e:	4798      	blx	r3
  2f4760:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  2f4762:	4659      	mov	r1, fp
  2f4764:	1918      	adds	r0, r3, r4
  2f4766:	f6cf efde 	blx	1c4724 <__aeabi_fmul@plt>
  2f476a:	9925      	ldr	r1, [sp, #148]	@ 0x94
  2f476c:	f6cf ecf2 	blx	1c4154 <__aeabi_fadd@plt>
  2f4770:	464b      	mov	r3, r9
  2f4772:	58f9      	ldr	r1, [r7, r3]
  2f4774:	9a26      	ldr	r2, [sp, #152]	@ 0x98
  2f4776:	1c05      	adds	r5, r0, #0
  2f4778:	680b      	ldr	r3, [r1, #0]
  2f477a:	a81f      	add	r0, sp, #124	@ 0x7c
  2f477c:	4690      	mov	r8, r2
  2f477e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f4780:	9c23      	ldr	r4, [sp, #140]	@ 0x8c
  2f4782:	4798      	blx	r3
  2f4784:	991f      	ldr	r1, [sp, #124]	@ 0x7c
  2f4786:	9801      	ldr	r0, [sp, #4]
  2f4788:	f6cf efcc 	blx	1c4724 <__aeabi_fmul@plt>
  2f478c:	1c01      	adds	r1, r0, #0
  2f478e:	1c28      	adds	r0, r5, #0
  2f4790:	f6cf ece0 	blx	1c4154 <__aeabi_fadd@plt>
  2f4794:	4d41      	ldr	r5, [pc, #260]	@ (2f489c <_ZN9Character4showEv+0x244>)
  2f4796:	4659      	mov	r1, fp
  2f4798:	4681      	mov	r9, r0
  2f479a:	1964      	adds	r4, r4, r5
  2f479c:	1c20      	adds	r0, r4, #0
  2f479e:	f6cf efc2 	blx	1c4724 <__aeabi_fmul@plt>
  2f47a2:	4641      	mov	r1, r8
  2f47a4:	f6cf ecd6 	blx	1c4154 <__aeabi_fadd@plt>
  2f47a8:	9e20      	ldr	r6, [sp, #128]	@ 0x80
  2f47aa:	1c04      	adds	r4, r0, #0
  2f47ac:	9801      	ldr	r0, [sp, #4]
  2f47ae:	1c31      	adds	r1, r6, #0
  2f47b0:	f6cf efb8 	blx	1c4724 <__aeabi_fmul@plt>
  2f47b4:	1c01      	adds	r1, r0, #0
  2f47b6:	1c20      	adds	r0, r4, #0
  2f47b8:	f6cf eccc 	blx	1c4154 <__aeabi_fadd@plt>
  2f47bc:	23b4      	movs	r3, #180	@ 0xb4
  2f47be:	1c05      	adds	r5, r0, #0
  2f47c0:	4937      	ldr	r1, [pc, #220]	@ (2f48a0 <_ZN9Character4showEv+0x248>)
  2f47c2:	4648      	mov	r0, r9
  2f47c4:	58fc      	ldr	r4, [r7, r3]
  2f47c6:	f6cf eeac 	blx	1c4520 <__aeabi_fdiv@plt>
  2f47ca:	4935      	ldr	r1, [pc, #212]	@ (2f48a0 <_ZN9Character4showEv+0x248>)
  2f47cc:	9034      	str	r0, [sp, #208]	@ 0xd0
  2f47ce:	1c28      	adds	r0, r5, #0
  2f47d0:	f6cf eea6 	blx	1c4520 <__aeabi_fdiv@plt>
  2f47d4:	a934      	add	r1, sp, #208	@ 0xd0
  2f47d6:	9035      	str	r0, [sp, #212]	@ 0xd4
  2f47d8:	4a2b      	ldr	r2, [pc, #172]	@ (2f4888 <_ZN9Character4showEv+0x230>)
  2f47da:	1c20      	adds	r0, r4, #0
  2f47dc:	f0fc fa7c 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  2f47e0:	6a38      	ldr	r0, [r7, #32]
  2f47e2:	1c39      	adds	r1, r7, #0
  2f47e4:	6803      	ldr	r3, [r0, #0]
  2f47e6:	68db      	ldr	r3, [r3, #12]
  2f47e8:	4798      	blx	r3
  2f47ea:	4b2e      	ldr	r3, [pc, #184]	@ (2f48a4 <_ZN9Character4showEv+0x24c>)
  2f47ec:	4652      	mov	r2, sl
  2f47ee:	1c39      	adds	r1, r7, #0
  2f47f0:	58d3      	ldr	r3, [r2, r3]
  2f47f2:	2200      	movs	r2, #0
  2f47f4:	6818      	ldr	r0, [r3, #0]
  2f47f6:	f020 fc19 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2f47fa:	b037      	add	sp, #220	@ 0xdc
  2f47fc:	bc3c      	pop	{r2, r3, r4, r5}
  2f47fe:	4690      	mov	r8, r2
  2f4800:	4699      	mov	r9, r3
  2f4802:	46a2      	mov	sl, r4
  2f4804:	46ab      	mov	fp, r5
  2f4806:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f4808:	4a27      	ldr	r2, [pc, #156]	@ (2f48a8 <_ZN9Character4showEv+0x250>)
  2f480a:	4b28      	ldr	r3, [pc, #160]	@ (2f48ac <_ZN9Character4showEv+0x254>)
  2f480c:	4693      	mov	fp, r2
  2f480e:	9301      	str	r3, [sp, #4]
  2f4810:	e790      	b.n	2f4734 <_ZN9Character4showEv+0xdc>
  2f4812:	239e      	movs	r3, #158	@ 0x9e
  2f4814:	005b      	lsls	r3, r3, #1
  2f4816:	58d1      	ldr	r1, [r2, r3]
  2f4818:	23b8      	movs	r3, #184	@ 0xb8
  2f481a:	a82e      	add	r0, sp, #184	@ 0xb8
  2f481c:	680a      	ldr	r2, [r1, #0]
  2f481e:	58d3      	ldr	r3, [r2, r3]
  2f4820:	4798      	blx	r3
  2f4822:	5939      	ldr	r1, [r7, r4]
  2f4824:	a82b      	add	r0, sp, #172	@ 0xac
  2f4826:	680b      	ldr	r3, [r1, #0]
  2f4828:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f482a:	4798      	blx	r3
  2f482c:	992b      	ldr	r1, [sp, #172]	@ 0xac
  2f482e:	4658      	mov	r0, fp
  2f4830:	f6cf ef78 	blx	1c4724 <__aeabi_fmul@plt>
  2f4834:	992e      	ldr	r1, [sp, #184]	@ 0xb8
  2f4836:	f6cf ec8e 	blx	1c4154 <__aeabi_fadd@plt>
  2f483a:	464a      	mov	r2, r9
  2f483c:	58b9      	ldr	r1, [r7, r2]
  2f483e:	1c04      	adds	r4, r0, #0
  2f4840:	a828      	add	r0, sp, #160	@ 0xa0
  2f4842:	680b      	ldr	r3, [r1, #0]
  2f4844:	9d2f      	ldr	r5, [sp, #188]	@ 0xbc
  2f4846:	9e2c      	ldr	r6, [sp, #176]	@ 0xb0
  2f4848:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f484a:	4798      	blx	r3
  2f484c:	9928      	ldr	r1, [sp, #160]	@ 0xa0
  2f484e:	9801      	ldr	r0, [sp, #4]
  2f4850:	f6cf ef68 	blx	1c4724 <__aeabi_fmul@plt>
  2f4854:	1c01      	adds	r1, r0, #0
  2f4856:	1c20      	adds	r0, r4, #0
  2f4858:	f6cf ec7c 	blx	1c4154 <__aeabi_fadd@plt>
  2f485c:	46a8      	mov	r8, r5
  2f485e:	4659      	mov	r1, fp
  2f4860:	4681      	mov	r9, r0
  2f4862:	1c30      	adds	r0, r6, #0
  2f4864:	f6cf ef5e 	blx	1c4724 <__aeabi_fmul@plt>
  2f4868:	4641      	mov	r1, r8
  2f486a:	f6cf ec74 	blx	1c4154 <__aeabi_fadd@plt>
  2f486e:	9d29      	ldr	r5, [sp, #164]	@ 0xa4
  2f4870:	1c04      	adds	r4, r0, #0
  2f4872:	9801      	ldr	r0, [sp, #4]
  2f4874:	1c29      	adds	r1, r5, #0
  2f4876:	e79b      	b.n	2f47b0 <_ZN9Character4showEv+0x158>
  2f4878:	001bb9d0 	.word	0x001bb9d0
  2f487c:	00002974 	.word	0x00002974
  2f4880:	000033c8 	.word	0x000033c8
  2f4884:	00004130 	.word	0x00004130
  2f4888:	00000000 	.word	0x00000000
  2f488c:	3fc90fdb 	.word	0x3fc90fdb
  2f4890:	00004964 	.word	0x00004964
  2f4894:	42de0000 	.word	0x42de0000
  2f4898:	41300000 	.word	0x41300000
  2f489c:	80000000 	.word	0x80000000
  2f48a0:	42c80000 	.word	0x42c80000
  2f48a4:	000039b4 	.word	0x000039b4
  2f48a8:	42ec0000 	.word	0x42ec0000
  2f48ac:	41a80000 	.word	0x41a80000
