/* _ZN7Vehicle17ResetBodyPositionEv
 * Vehicle::ResetBodyPosition()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b68d  Size: 0x318
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b68c <_ZN7Vehicle17ResetBodyPositionEv>:
  30b68c:	b5f0      	push	{r4, r5, r6, r7, lr}
  30b68e:	465f      	mov	r7, fp
  30b690:	4656      	mov	r6, sl
  30b692:	464d      	mov	r5, r9
  30b694:	4644      	mov	r4, r8
  30b696:	b4f0      	push	{r4, r5, r6, r7}
  30b698:	4cb9      	ldr	r4, [pc, #740]	@ (30b980 <_ZN7Vehicle17ResetBodyPositionEv+0x2f4>)
  30b69a:	b09b      	sub	sp, #108	@ 0x6c
  30b69c:	1c07      	adds	r7, r0, #0
  30b69e:	447c      	add	r4, pc
  30b6a0:	f00b f8cc 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  30b6a4:	2800      	cmp	r0, #0
  30b6a6:	d100      	bne.n	30b6aa <_ZN7Vehicle17ResetBodyPositionEv+0x1e>
  30b6a8:	e163      	b.n	30b972 <_ZN7Vehicle17ResetBodyPositionEv+0x2e6>
  30b6aa:	48b6      	ldr	r0, [pc, #728]	@ (30b984 <_ZN7Vehicle17ResetBodyPositionEv+0x2f8>)
  30b6ac:	9011      	str	r0, [sp, #68]	@ 0x44
  30b6ae:	9012      	str	r0, [sp, #72]	@ 0x48
  30b6b0:	9013      	str	r0, [sp, #76]	@ 0x4c
  30b6b2:	683b      	ldr	r3, [r7, #0]
  30b6b4:	4683      	mov	fp, r0
  30b6b6:	1c38      	adds	r0, r7, #0
  30b6b8:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  30b6ba:	4798      	blx	r3
  30b6bc:	4bb2      	ldr	r3, [pc, #712]	@ (30b988 <_ZN7Vehicle17ResetBodyPositionEv+0x2fc>)
  30b6be:	a911      	add	r1, sp, #68	@ 0x44
  30b6c0:	58e3      	ldr	r3, [r4, r3]
  30b6c2:	4798      	blx	r3
  30b6c4:	219e      	movs	r1, #158	@ 0x9e
  30b6c6:	0089      	lsls	r1, r1, #2
  30b6c8:	9109      	str	r1, [sp, #36]	@ 0x24
  30b6ca:	683b      	ldr	r3, [r7, #0]
  30b6cc:	587d      	ldr	r5, [r7, r1]
  30b6ce:	a80e      	add	r0, sp, #56	@ 0x38
  30b6d0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30b6d2:	1c39      	adds	r1, r7, #0
  30b6d4:	4798      	blx	r3
  30b6d6:	980e      	ldr	r0, [sp, #56]	@ 0x38
  30b6d8:	49ac      	ldr	r1, [pc, #688]	@ (30b98c <_ZN7Vehicle17ResetBodyPositionEv+0x300>)
  30b6da:	f6b8 ef22 	blx	1c4520 <__aeabi_fdiv@plt>
  30b6de:	683b      	ldr	r3, [r7, #0]
  30b6e0:	1c04      	adds	r4, r0, #0
  30b6e2:	1c39      	adds	r1, r7, #0
  30b6e4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30b6e6:	a80b      	add	r0, sp, #44	@ 0x2c
  30b6e8:	4798      	blx	r3
  30b6ea:	980c      	ldr	r0, [sp, #48]	@ 0x30
  30b6ec:	49a7      	ldr	r1, [pc, #668]	@ (30b98c <_ZN7Vehicle17ResetBodyPositionEv+0x300>)
  30b6ee:	f6b8 ef18 	blx	1c4520 <__aeabi_fdiv@plt>
  30b6f2:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  30b6f4:	9019      	str	r0, [sp, #100]	@ 0x64
  30b6f6:	48a6      	ldr	r0, [pc, #664]	@ (30b990 <_ZN7Vehicle17ResetBodyPositionEv+0x304>)
  30b6f8:	9418      	str	r4, [sp, #96]	@ 0x60
  30b6fa:	f6b9 e814 	blx	1c4724 <__aeabi_fmul@plt>
  30b6fe:	a918      	add	r1, sp, #96	@ 0x60
  30b700:	1c02      	adds	r2, r0, #0
  30b702:	1c28      	adds	r0, r5, #0
  30b704:	f0e5 fae8 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30b708:	1c38      	adds	r0, r7, #0
  30b70a:	f7fe fb0f 	bl	309d2c <_ZN7Vehicle16resetPreviousPosEv>
  30b70e:	23a9      	movs	r3, #169	@ 0xa9
  30b710:	009b      	lsls	r3, r3, #2
  30b712:	58f8      	ldr	r0, [r7, r3]
  30b714:	2800      	cmp	r0, #0
  30b716:	d100      	bne.n	30b71a <_ZN7Vehicle17ResetBodyPositionEv+0x8e>
  30b718:	e127      	b.n	30b96a <_ZN7Vehicle17ResetBodyPositionEv+0x2de>
  30b71a:	6803      	ldr	r3, [r0, #0]
  30b71c:	24b0      	movs	r4, #176	@ 0xb0
  30b71e:	2592      	movs	r5, #146	@ 0x92
  30b720:	591b      	ldr	r3, [r3, r4]
  30b722:	4798      	blx	r3
  30b724:	228f      	movs	r2, #143	@ 0x8f
  30b726:	0093      	lsls	r3, r2, #2
  30b728:	4699      	mov	r9, r3
  30b72a:	6803      	ldr	r3, [r0, #0]
  30b72c:	2290      	movs	r2, #144	@ 0x90
  30b72e:	4649      	mov	r1, r9
  30b730:	0092      	lsls	r2, r2, #2
  30b732:	507b      	str	r3, [r7, r1]
  30b734:	9208      	str	r2, [sp, #32]
  30b736:	6842      	ldr	r2, [r0, #4]
  30b738:	9808      	ldr	r0, [sp, #32]
  30b73a:	2191      	movs	r1, #145	@ 0x91
  30b73c:	0089      	lsls	r1, r1, #2
  30b73e:	503a      	str	r2, [r7, r0]
  30b740:	4658      	mov	r0, fp
  30b742:	9107      	str	r1, [sp, #28]
  30b744:	5078      	str	r0, [r7, r1]
  30b746:	4993      	ldr	r1, [pc, #588]	@ (30b994 <_ZN7Vehicle17ResetBodyPositionEv+0x308>)
  30b748:	00ad      	lsls	r5, r5, #2
  30b74a:	185b      	adds	r3, r3, r1
  30b74c:	517b      	str	r3, [r7, r5]
  30b74e:	2393      	movs	r3, #147	@ 0x93
  30b750:	0098      	lsls	r0, r3, #2
  30b752:	2194      	movs	r1, #148	@ 0x94
  30b754:	503a      	str	r2, [r7, r0]
  30b756:	465b      	mov	r3, fp
  30b758:	008a      	lsls	r2, r1, #2
  30b75a:	50bb      	str	r3, [r7, r2]
  30b75c:	23ab      	movs	r3, #171	@ 0xab
  30b75e:	009b      	lsls	r3, r3, #2
  30b760:	4680      	mov	r8, r0
  30b762:	58f8      	ldr	r0, [r7, r3]
  30b764:	4692      	mov	sl, r2
  30b766:	6803      	ldr	r3, [r0, #0]
  30b768:	591b      	ldr	r3, [r3, r4]
  30b76a:	4798      	blx	r3
  30b76c:	2195      	movs	r1, #149	@ 0x95
  30b76e:	0089      	lsls	r1, r1, #2
  30b770:	9106      	str	r1, [sp, #24]
  30b772:	6804      	ldr	r4, [r0, #0]
  30b774:	2296      	movs	r2, #150	@ 0x96
  30b776:	0092      	lsls	r2, r2, #2
  30b778:	507c      	str	r4, [r7, r1]
  30b77a:	9205      	str	r2, [sp, #20]
  30b77c:	6846      	ldr	r6, [r0, #4]
  30b77e:	2397      	movs	r3, #151	@ 0x97
  30b780:	4658      	mov	r0, fp
  30b782:	50be      	str	r6, [r7, r2]
  30b784:	4a83      	ldr	r2, [pc, #524]	@ (30b994 <_ZN7Vehicle17ResetBodyPositionEv+0x308>)
  30b786:	009b      	lsls	r3, r3, #2
  30b788:	50f8      	str	r0, [r7, r3]
  30b78a:	18a2      	adds	r2, r4, r2
  30b78c:	9203      	str	r2, [sp, #12]
  30b78e:	9b03      	ldr	r3, [sp, #12]
  30b790:	2198      	movs	r1, #152	@ 0x98
  30b792:	0089      	lsls	r1, r1, #2
  30b794:	2099      	movs	r0, #153	@ 0x99
  30b796:	9104      	str	r1, [sp, #16]
  30b798:	0080      	lsls	r0, r0, #2
  30b79a:	507b      	str	r3, [r7, r1]
  30b79c:	239a      	movs	r3, #154	@ 0x9a
  30b79e:	9002      	str	r0, [sp, #8]
  30b7a0:	009b      	lsls	r3, r3, #2
  30b7a2:	4659      	mov	r1, fp
  30b7a4:	464a      	mov	r2, r9
  30b7a6:	50f9      	str	r1, [r7, r3]
  30b7a8:	503e      	str	r6, [r7, r0]
  30b7aa:	5979      	ldr	r1, [r7, r5]
  30b7ac:	58b8      	ldr	r0, [r7, r2]
  30b7ae:	f6b8 ecd2 	blx	1c4154 <__aeabi_fadd@plt>
  30b7b2:	9b08      	ldr	r3, [sp, #32]
  30b7b4:	4642      	mov	r2, r8
  30b7b6:	9001      	str	r0, [sp, #4]
  30b7b8:	58b9      	ldr	r1, [r7, r2]
  30b7ba:	58f8      	ldr	r0, [r7, r3]
  30b7bc:	f6b8 ecca 	blx	1c4154 <__aeabi_fadd@plt>
  30b7c0:	9b07      	ldr	r3, [sp, #28]
  30b7c2:	9000      	str	r0, [sp, #0]
  30b7c4:	4650      	mov	r0, sl
  30b7c6:	5838      	ldr	r0, [r7, r0]
  30b7c8:	58fb      	ldr	r3, [r7, r3]
  30b7ca:	1c21      	adds	r1, r4, #0
  30b7cc:	4682      	mov	sl, r0
  30b7ce:	9801      	ldr	r0, [sp, #4]
  30b7d0:	4698      	mov	r8, r3
  30b7d2:	f6b8 ecc0 	blx	1c4154 <__aeabi_fadd@plt>
  30b7d6:	1c31      	adds	r1, r6, #0
  30b7d8:	1c04      	adds	r4, r0, #0
  30b7da:	9800      	ldr	r0, [sp, #0]
  30b7dc:	f6b8 ecba 	blx	1c4154 <__aeabi_fadd@plt>
  30b7e0:	9903      	ldr	r1, [sp, #12]
  30b7e2:	1c05      	adds	r5, r0, #0
  30b7e4:	1c20      	adds	r0, r4, #0
  30b7e6:	f6b8 ecb6 	blx	1c4154 <__aeabi_fadd@plt>
  30b7ea:	1c31      	adds	r1, r6, #0
  30b7ec:	1c04      	adds	r4, r0, #0
  30b7ee:	1c28      	adds	r0, r5, #0
  30b7f0:	f6b8 ecb0 	blx	1c4154 <__aeabi_fadd@plt>
  30b7f4:	4968      	ldr	r1, [pc, #416]	@ (30b998 <_ZN7Vehicle17ResetBodyPositionEv+0x30c>)
  30b7f6:	1c05      	adds	r5, r0, #0
  30b7f8:	1c20      	adds	r0, r4, #0
  30b7fa:	f6b8 ef94 	blx	1c4724 <__aeabi_fmul@plt>
  30b7fe:	4966      	ldr	r1, [pc, #408]	@ (30b998 <_ZN7Vehicle17ResetBodyPositionEv+0x30c>)
  30b800:	1c04      	adds	r4, r0, #0
  30b802:	1c28      	adds	r0, r5, #0
  30b804:	f6b8 ef8e 	blx	1c4724 <__aeabi_fmul@plt>
  30b808:	239b      	movs	r3, #155	@ 0x9b
  30b80a:	009b      	lsls	r3, r3, #2
  30b80c:	50fc      	str	r4, [r7, r3]
  30b80e:	239c      	movs	r3, #156	@ 0x9c
  30b810:	009b      	lsls	r3, r3, #2
  30b812:	50f8      	str	r0, [r7, r3]
  30b814:	4651      	mov	r1, sl
  30b816:	4640      	mov	r0, r8
  30b818:	f6b8 ec9c 	blx	1c4154 <__aeabi_fadd@plt>
  30b81c:	4659      	mov	r1, fp
  30b81e:	f6b8 ec9a 	blx	1c4154 <__aeabi_fadd@plt>
  30b822:	4659      	mov	r1, fp
  30b824:	f6b8 ec96 	blx	1c4154 <__aeabi_fadd@plt>
  30b828:	495b      	ldr	r1, [pc, #364]	@ (30b998 <_ZN7Vehicle17ResetBodyPositionEv+0x30c>)
  30b82a:	f6b8 ef7c 	blx	1c4724 <__aeabi_fmul@plt>
  30b82e:	239f      	movs	r3, #159	@ 0x9f
  30b830:	009b      	lsls	r3, r3, #2
  30b832:	58fb      	ldr	r3, [r7, r3]
  30b834:	249d      	movs	r4, #157	@ 0x9d
  30b836:	00a4      	lsls	r4, r4, #2
  30b838:	5138      	str	r0, [r7, r4]
  30b83a:	469b      	mov	fp, r3
  30b83c:	2b00      	cmp	r3, #0
  30b83e:	d100      	bne.n	30b842 <_ZN7Vehicle17ResetBodyPositionEv+0x1b6>
  30b840:	e093      	b.n	30b96a <_ZN7Vehicle17ResetBodyPositionEv+0x2de>
  30b842:	21a0      	movs	r1, #160	@ 0xa0
  30b844:	008a      	lsls	r2, r1, #2
  30b846:	58bb      	ldr	r3, [r7, r2]
  30b848:	4691      	mov	r9, r2
  30b84a:	2b00      	cmp	r3, #0
  30b84c:	d100      	bne.n	30b850 <_ZN7Vehicle17ResetBodyPositionEv+0x1c4>
  30b84e:	e08c      	b.n	30b96a <_ZN7Vehicle17ResetBodyPositionEv+0x2de>
  30b850:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  30b852:	9801      	ldr	r0, [sp, #4]
  30b854:	4951      	ldr	r1, [pc, #324]	@ (30b99c <_ZN7Vehicle17ResetBodyPositionEv+0x310>)
  30b856:	58fd      	ldr	r5, [r7, r3]
  30b858:	f6b8 ef64 	blx	1c4724 <__aeabi_fmul@plt>
  30b85c:	494b      	ldr	r1, [pc, #300]	@ (30b98c <_ZN7Vehicle17ResetBodyPositionEv+0x300>)
  30b85e:	f6b8 ee60 	blx	1c4520 <__aeabi_fdiv@plt>
  30b862:	494e      	ldr	r1, [pc, #312]	@ (30b99c <_ZN7Vehicle17ResetBodyPositionEv+0x310>)
  30b864:	4680      	mov	r8, r0
  30b866:	9800      	ldr	r0, [sp, #0]
  30b868:	f6b8 ef5c 	blx	1c4724 <__aeabi_fmul@plt>
  30b86c:	4947      	ldr	r1, [pc, #284]	@ (30b98c <_ZN7Vehicle17ResetBodyPositionEv+0x300>)
  30b86e:	f6b8 ee58 	blx	1c4520 <__aeabi_fdiv@plt>
  30b872:	68e9      	ldr	r1, [r5, #12]
  30b874:	1c06      	adds	r6, r0, #0
  30b876:	4640      	mov	r0, r8
  30b878:	f6b8 ef54 	blx	1c4724 <__aeabi_fmul@plt>
  30b87c:	6969      	ldr	r1, [r5, #20]
  30b87e:	1c04      	adds	r4, r0, #0
  30b880:	1c30      	adds	r0, r6, #0
  30b882:	f6b8 ef50 	blx	1c4724 <__aeabi_fmul@plt>
  30b886:	1c01      	adds	r1, r0, #0
  30b888:	1c20      	adds	r0, r4, #0
  30b88a:	f6b8 ec64 	blx	1c4154 <__aeabi_fadd@plt>
  30b88e:	6929      	ldr	r1, [r5, #16]
  30b890:	4682      	mov	sl, r0
  30b892:	4640      	mov	r0, r8
  30b894:	f6b8 ef46 	blx	1c4724 <__aeabi_fmul@plt>
  30b898:	69a9      	ldr	r1, [r5, #24]
  30b89a:	1c04      	adds	r4, r0, #0
  30b89c:	1c30      	adds	r0, r6, #0
  30b89e:	f6b8 ef42 	blx	1c4724 <__aeabi_fmul@plt>
  30b8a2:	1c01      	adds	r1, r0, #0
  30b8a4:	1c20      	adds	r0, r4, #0
  30b8a6:	f6b8 ec56 	blx	1c4154 <__aeabi_fadd@plt>
  30b8aa:	68a9      	ldr	r1, [r5, #8]
  30b8ac:	f6b8 ec52 	blx	1c4154 <__aeabi_fadd@plt>
  30b8b0:	6869      	ldr	r1, [r5, #4]
  30b8b2:	1c04      	adds	r4, r0, #0
  30b8b4:	4650      	mov	r0, sl
  30b8b6:	f6b8 ec4e 	blx	1c4154 <__aeabi_fadd@plt>
  30b8ba:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  30b8bc:	9016      	str	r0, [sp, #88]	@ 0x58
  30b8be:	4834      	ldr	r0, [pc, #208]	@ (30b990 <_ZN7Vehicle17ResetBodyPositionEv+0x304>)
  30b8c0:	9417      	str	r4, [sp, #92]	@ 0x5c
  30b8c2:	f6b8 ef30 	blx	1c4724 <__aeabi_fmul@plt>
  30b8c6:	a916      	add	r1, sp, #88	@ 0x58
  30b8c8:	1c02      	adds	r2, r0, #0
  30b8ca:	4658      	mov	r0, fp
  30b8cc:	f0e5 fa04 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30b8d0:	4648      	mov	r0, r9
  30b8d2:	9b04      	ldr	r3, [sp, #16]
  30b8d4:	9a06      	ldr	r2, [sp, #24]
  30b8d6:	5838      	ldr	r0, [r7, r0]
  30b8d8:	9909      	ldr	r1, [sp, #36]	@ 0x24
  30b8da:	4681      	mov	r9, r0
  30b8dc:	587d      	ldr	r5, [r7, r1]
  30b8de:	58b8      	ldr	r0, [r7, r2]
  30b8e0:	58f9      	ldr	r1, [r7, r3]
  30b8e2:	f6b8 ec38 	blx	1c4154 <__aeabi_fadd@plt>
  30b8e6:	492d      	ldr	r1, [pc, #180]	@ (30b99c <_ZN7Vehicle17ResetBodyPositionEv+0x310>)
  30b8e8:	f6b8 ef1c 	blx	1c4724 <__aeabi_fmul@plt>
  30b8ec:	4927      	ldr	r1, [pc, #156]	@ (30b98c <_ZN7Vehicle17ResetBodyPositionEv+0x300>)
  30b8ee:	f6b8 ee18 	blx	1c4520 <__aeabi_fdiv@plt>
  30b8f2:	9a02      	ldr	r2, [sp, #8]
  30b8f4:	9905      	ldr	r1, [sp, #20]
  30b8f6:	4680      	mov	r8, r0
  30b8f8:	5878      	ldr	r0, [r7, r1]
  30b8fa:	58b9      	ldr	r1, [r7, r2]
  30b8fc:	f6b8 ec2a 	blx	1c4154 <__aeabi_fadd@plt>
  30b900:	4926      	ldr	r1, [pc, #152]	@ (30b99c <_ZN7Vehicle17ResetBodyPositionEv+0x310>)
  30b902:	f6b8 ef10 	blx	1c4724 <__aeabi_fmul@plt>
  30b906:	4921      	ldr	r1, [pc, #132]	@ (30b98c <_ZN7Vehicle17ResetBodyPositionEv+0x300>)
  30b908:	f6b8 ee0a 	blx	1c4520 <__aeabi_fdiv@plt>
  30b90c:	68e9      	ldr	r1, [r5, #12]
  30b90e:	1c06      	adds	r6, r0, #0
  30b910:	4640      	mov	r0, r8
  30b912:	f6b8 ef08 	blx	1c4724 <__aeabi_fmul@plt>
  30b916:	6969      	ldr	r1, [r5, #20]
  30b918:	1c04      	adds	r4, r0, #0
  30b91a:	1c30      	adds	r0, r6, #0
  30b91c:	f6b8 ef02 	blx	1c4724 <__aeabi_fmul@plt>
  30b920:	1c01      	adds	r1, r0, #0
  30b922:	1c20      	adds	r0, r4, #0
  30b924:	f6b8 ec16 	blx	1c4154 <__aeabi_fadd@plt>
  30b928:	6929      	ldr	r1, [r5, #16]
  30b92a:	4682      	mov	sl, r0
  30b92c:	4640      	mov	r0, r8
  30b92e:	f6b8 eefa 	blx	1c4724 <__aeabi_fmul@plt>
  30b932:	69a9      	ldr	r1, [r5, #24]
  30b934:	1c04      	adds	r4, r0, #0
  30b936:	1c30      	adds	r0, r6, #0
  30b938:	f6b8 eef4 	blx	1c4724 <__aeabi_fmul@plt>
  30b93c:	1c01      	adds	r1, r0, #0
  30b93e:	1c20      	adds	r0, r4, #0
  30b940:	f6b8 ec08 	blx	1c4154 <__aeabi_fadd@plt>
  30b944:	68a9      	ldr	r1, [r5, #8]
  30b946:	f6b8 ec06 	blx	1c4154 <__aeabi_fadd@plt>
  30b94a:	6869      	ldr	r1, [r5, #4]
  30b94c:	1c04      	adds	r4, r0, #0
  30b94e:	4650      	mov	r0, sl
  30b950:	f6b8 ec00 	blx	1c4154 <__aeabi_fadd@plt>
  30b954:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  30b956:	9014      	str	r0, [sp, #80]	@ 0x50
  30b958:	480d      	ldr	r0, [pc, #52]	@ (30b990 <_ZN7Vehicle17ResetBodyPositionEv+0x304>)
  30b95a:	9415      	str	r4, [sp, #84]	@ 0x54
  30b95c:	f6b8 eee2 	blx	1c4724 <__aeabi_fmul@plt>
  30b960:	a914      	add	r1, sp, #80	@ 0x50
  30b962:	1c02      	adds	r2, r0, #0
  30b964:	4648      	mov	r0, r9
  30b966:	f0e5 f9b7 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30b96a:	4a0d      	ldr	r2, [pc, #52]	@ (30b9a0 <_ZN7Vehicle17ResetBodyPositionEv+0x314>)
  30b96c:	23fc      	movs	r3, #252	@ 0xfc
  30b96e:	009b      	lsls	r3, r3, #2
  30b970:	50fa      	str	r2, [r7, r3]
  30b972:	b01b      	add	sp, #108	@ 0x6c
  30b974:	bc3c      	pop	{r2, r3, r4, r5}
  30b976:	4690      	mov	r8, r2
  30b978:	4699      	mov	r9, r3
  30b97a:	46a2      	mov	sl, r4
  30b97c:	46ab      	mov	fp, r5
  30b97e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30b980:	001a49a6 	.word	0x001a49a6
  30b984:	00000000 	.word	0x00000000
  30b988:	000016fc 	.word	0x000016fc
  30b98c:	42c80000 	.word	0x42c80000
  30b990:	bc8efa35 	.word	0xbc8efa35
  30b994:	80000000 	.word	0x80000000
  30b998:	3e800000 	.word	0x3e800000
  30b99c:	3f000000 	.word	0x3f000000
  30b9a0:	447a0000 	.word	0x447a0000
