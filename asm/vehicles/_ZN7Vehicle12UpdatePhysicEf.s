/* _ZN7Vehicle12UpdatePhysicEf
 * Vehicle::UpdatePhysic(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030d6c9  Size: 0x23fc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030d6c8 <_ZN7Vehicle12UpdatePhysicEf>:
  30d6c8:	b5f0      	push	{r4, r5, r6, r7, lr}
  30d6ca:	465f      	mov	r7, fp
  30d6cc:	4656      	mov	r6, sl
  30d6ce:	464d      	mov	r5, r9
  30d6d0:	4644      	mov	r4, r8
  30d6d2:	b4f0      	push	{r4, r5, r6, r7}
  30d6d4:	4a49      	ldr	r2, [pc, #292]	@ (30d7fc <_ZN7Vehicle12UpdatePhysicEf+0x134>)
  30d6d6:	b0e7      	sub	sp, #412	@ 0x19c
  30d6d8:	23b3      	movs	r3, #179	@ 0xb3
  30d6da:	447a      	add	r2, pc
  30d6dc:	9204      	str	r2, [sp, #16]
  30d6de:	9107      	str	r1, [sp, #28]
  30d6e0:	009b      	lsls	r3, r3, #2
  30d6e2:	58c5      	ldr	r5, [r0, r3]
  30d6e4:	1c06      	adds	r6, r0, #0
  30d6e6:	2300      	movs	r3, #0
  30d6e8:	1c28      	adds	r0, r5, #0
  30d6ea:	4945      	ldr	r1, [pc, #276]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d6ec:	4698      	mov	r8, r3
  30d6ee:	f6b7 e856 	blx	1c479c <__aeabi_fcmplt@plt>
  30d6f2:	2800      	cmp	r0, #0
  30d6f4:	d00b      	beq.n	30d70e <_ZN7Vehicle12UpdatePhysicEf+0x46>
  30d6f6:	23b6      	movs	r3, #182	@ 0xb6
  30d6f8:	009b      	lsls	r3, r3, #2
  30d6fa:	2401      	movs	r4, #1
  30d6fc:	58f0      	ldr	r0, [r6, r3]
  30d6fe:	4940      	ldr	r1, [pc, #256]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d700:	46a0      	mov	r8, r4
  30d702:	f6b7 e84c 	blx	1c479c <__aeabi_fcmplt@plt>
  30d706:	2800      	cmp	r0, #0
  30d708:	d001      	beq.n	30d70e <_ZN7Vehicle12UpdatePhysicEf+0x46>
  30d70a:	f001 fa68 	bl	30ebde <_ZN7Vehicle12UpdatePhysicEf+0x1516>
  30d70e:	23b4      	movs	r3, #180	@ 0xb4
  30d710:	009b      	lsls	r3, r3, #2
  30d712:	58f4      	ldr	r4, [r6, r3]
  30d714:	1c20      	adds	r0, r4, #0
  30d716:	493a      	ldr	r1, [pc, #232]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d718:	2700      	movs	r7, #0
  30d71a:	f6b7 e840 	blx	1c479c <__aeabi_fcmplt@plt>
  30d71e:	2800      	cmp	r0, #0
  30d720:	d018      	beq.n	30d754 <_ZN7Vehicle12UpdatePhysicEf+0x8c>
  30d722:	23b5      	movs	r3, #181	@ 0xb5
  30d724:	009b      	lsls	r3, r3, #2
  30d726:	58f0      	ldr	r0, [r6, r3]
  30d728:	4935      	ldr	r1, [pc, #212]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d72a:	2701      	movs	r7, #1
  30d72c:	f6b7 e836 	blx	1c479c <__aeabi_fcmplt@plt>
  30d730:	2800      	cmp	r0, #0
  30d732:	d00f      	beq.n	30d754 <_ZN7Vehicle12UpdatePhysicEf+0x8c>
  30d734:	1c28      	adds	r0, r5, #0
  30d736:	4932      	ldr	r1, [pc, #200]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d738:	f6b6 ed30 	blx	1c419c <__aeabi_fcmpgt@plt>
  30d73c:	2800      	cmp	r0, #0
  30d73e:	d009      	beq.n	30d754 <_ZN7Vehicle12UpdatePhysicEf+0x8c>
  30d740:	23b6      	movs	r3, #182	@ 0xb6
  30d742:	009b      	lsls	r3, r3, #2
  30d744:	58f0      	ldr	r0, [r6, r3]
  30d746:	492e      	ldr	r1, [pc, #184]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d748:	f6b6 ed28 	blx	1c419c <__aeabi_fcmpgt@plt>
  30d74c:	2800      	cmp	r0, #0
  30d74e:	d001      	beq.n	30d754 <_ZN7Vehicle12UpdatePhysicEf+0x8c>
  30d750:	f001 fa5a 	bl	30ec08 <_ZN7Vehicle12UpdatePhysicEf+0x1540>
  30d754:	4640      	mov	r0, r8
  30d756:	2800      	cmp	r0, #0
  30d758:	d017      	beq.n	30d78a <_ZN7Vehicle12UpdatePhysicEf+0xc2>
  30d75a:	23b5      	movs	r3, #181	@ 0xb5
  30d75c:	009b      	lsls	r3, r3, #2
  30d75e:	58f0      	ldr	r0, [r6, r3]
  30d760:	4927      	ldr	r1, [pc, #156]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d762:	f6b7 e81c 	blx	1c479c <__aeabi_fcmplt@plt>
  30d766:	2800      	cmp	r0, #0
  30d768:	d00f      	beq.n	30d78a <_ZN7Vehicle12UpdatePhysicEf+0xc2>
  30d76a:	23b6      	movs	r3, #182	@ 0xb6
  30d76c:	009b      	lsls	r3, r3, #2
  30d76e:	58f0      	ldr	r0, [r6, r3]
  30d770:	4923      	ldr	r1, [pc, #140]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d772:	f6b6 ed14 	blx	1c419c <__aeabi_fcmpgt@plt>
  30d776:	2800      	cmp	r0, #0
  30d778:	d007      	beq.n	30d78a <_ZN7Vehicle12UpdatePhysicEf+0xc2>
  30d77a:	1c20      	adds	r0, r4, #0
  30d77c:	4920      	ldr	r1, [pc, #128]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d77e:	f6b6 ed0e 	blx	1c419c <__aeabi_fcmpgt@plt>
  30d782:	2800      	cmp	r0, #0
  30d784:	d001      	beq.n	30d78a <_ZN7Vehicle12UpdatePhysicEf+0xc2>
  30d786:	f001 fa3f 	bl	30ec08 <_ZN7Vehicle12UpdatePhysicEf+0x1540>
  30d78a:	2f00      	cmp	r7, #0
  30d78c:	d017      	beq.n	30d7be <_ZN7Vehicle12UpdatePhysicEf+0xf6>
  30d78e:	23b6      	movs	r3, #182	@ 0xb6
  30d790:	009b      	lsls	r3, r3, #2
  30d792:	58f0      	ldr	r0, [r6, r3]
  30d794:	491a      	ldr	r1, [pc, #104]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d796:	f6b7 e802 	blx	1c479c <__aeabi_fcmplt@plt>
  30d79a:	2800      	cmp	r0, #0
  30d79c:	d00f      	beq.n	30d7be <_ZN7Vehicle12UpdatePhysicEf+0xf6>
  30d79e:	23b5      	movs	r3, #181	@ 0xb5
  30d7a0:	009b      	lsls	r3, r3, #2
  30d7a2:	58f0      	ldr	r0, [r6, r3]
  30d7a4:	4916      	ldr	r1, [pc, #88]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d7a6:	f6b6 ecfa 	blx	1c419c <__aeabi_fcmpgt@plt>
  30d7aa:	2800      	cmp	r0, #0
  30d7ac:	d007      	beq.n	30d7be <_ZN7Vehicle12UpdatePhysicEf+0xf6>
  30d7ae:	1c28      	adds	r0, r5, #0
  30d7b0:	4913      	ldr	r1, [pc, #76]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d7b2:	f6b6 ecf4 	blx	1c419c <__aeabi_fcmpgt@plt>
  30d7b6:	2800      	cmp	r0, #0
  30d7b8:	d001      	beq.n	30d7be <_ZN7Vehicle12UpdatePhysicEf+0xf6>
  30d7ba:	f001 fa25 	bl	30ec08 <_ZN7Vehicle12UpdatePhysicEf+0x1540>
  30d7be:	23f4      	movs	r3, #244	@ 0xf4
  30d7c0:	009b      	lsls	r3, r3, #2
  30d7c2:	58f0      	ldr	r0, [r6, r3]
  30d7c4:	490f      	ldr	r1, [pc, #60]	@ (30d804 <_ZN7Vehicle12UpdatePhysicEf+0x13c>)
  30d7c6:	f6b6 ecea 	blx	1c419c <__aeabi_fcmpgt@plt>
  30d7ca:	2800      	cmp	r0, #0
  30d7cc:	d101      	bne.n	30d7d2 <_ZN7Vehicle12UpdatePhysicEf+0x10a>
  30d7ce:	f001 fa1b 	bl	30ec08 <_ZN7Vehicle12UpdatePhysicEf+0x1540>
  30d7d2:	490d      	ldr	r1, [pc, #52]	@ (30d808 <_ZN7Vehicle12UpdatePhysicEf+0x140>)
  30d7d4:	9807      	ldr	r0, [sp, #28]
  30d7d6:	f6b6 efa6 	blx	1c4724 <__aeabi_fmul@plt>
  30d7da:	25fc      	movs	r5, #252	@ 0xfc
  30d7dc:	00ad      	lsls	r5, r5, #2
  30d7de:	5974      	ldr	r4, [r6, r5]
  30d7e0:	1c01      	adds	r1, r0, #0
  30d7e2:	1c20      	adds	r0, r4, #0
  30d7e4:	f6b6 ecb6 	blx	1c4154 <__aeabi_fadd@plt>
  30d7e8:	4c05      	ldr	r4, [pc, #20]	@ (30d800 <_ZN7Vehicle12UpdatePhysicEf+0x138>)
  30d7ea:	5170      	str	r0, [r6, r5]
  30d7ec:	1c21      	adds	r1, r4, #0
  30d7ee:	f6b6 efd6 	blx	1c479c <__aeabi_fcmplt@plt>
  30d7f2:	2800      	cmp	r0, #0
  30d7f4:	d001      	beq.n	30d7fa <_ZN7Vehicle12UpdatePhysicEf+0x132>
  30d7f6:	f001 fe2f 	bl	30f458 <_ZN7Vehicle12UpdatePhysicEf+0x1d90>
  30d7fa:	e007      	b.n	30d80c <_ZN7Vehicle12UpdatePhysicEf+0x144>
  30d7fc:	001a296a 	.word	0x001a296a
  30d800:	00000000 	.word	0x00000000
  30d804:	3c23d70a 	.word	0x3c23d70a
  30d808:	c47a0000 	.word	0xc47a0000
  30d80c:	6930      	ldr	r0, [r6, #16]
  30d80e:	2780      	movs	r7, #128	@ 0x80
  30d810:	00bf      	lsls	r7, r7, #2
  30d812:	6803      	ldr	r3, [r0, #0]
  30d814:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30d816:	4798      	blx	r3
  30d818:	218f      	movs	r1, #143	@ 0x8f
  30d81a:	1c04      	adds	r4, r0, #0
  30d81c:	008a      	lsls	r2, r1, #2
  30d81e:	58b0      	ldr	r0, [r6, r2]
  30d820:	6821      	ldr	r1, [r4, #0]
  30d822:	4691      	mov	r9, r2
  30d824:	f6b6 ef7e 	blx	1c4724 <__aeabi_fmul@plt>
  30d828:	2390      	movs	r3, #144	@ 0x90
  30d82a:	1c05      	adds	r5, r0, #0
  30d82c:	0098      	lsls	r0, r3, #2
  30d82e:	6921      	ldr	r1, [r4, #16]
  30d830:	4682      	mov	sl, r0
  30d832:	5830      	ldr	r0, [r6, r0]
  30d834:	f6b6 ef76 	blx	1c4724 <__aeabi_fmul@plt>
  30d838:	1c01      	adds	r1, r0, #0
  30d83a:	1c28      	adds	r0, r5, #0
  30d83c:	f6b6 ec8a 	blx	1c4154 <__aeabi_fadd@plt>
  30d840:	2191      	movs	r1, #145	@ 0x91
  30d842:	008a      	lsls	r2, r1, #2
  30d844:	1c05      	adds	r5, r0, #0
  30d846:	6a21      	ldr	r1, [r4, #32]
  30d848:	58b0      	ldr	r0, [r6, r2]
  30d84a:	4690      	mov	r8, r2
  30d84c:	f6b6 ef6a 	blx	1c4724 <__aeabi_fmul@plt>
  30d850:	1c01      	adds	r1, r0, #0
  30d852:	1c28      	adds	r0, r5, #0
  30d854:	f6b6 ec7e 	blx	1c4154 <__aeabi_fadd@plt>
  30d858:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  30d85a:	f6b6 ec7c 	blx	1c4154 <__aeabi_fadd@plt>
  30d85e:	464b      	mov	r3, r9
  30d860:	51f0      	str	r0, [r6, r7]
  30d862:	6861      	ldr	r1, [r4, #4]
  30d864:	58f0      	ldr	r0, [r6, r3]
  30d866:	f6b6 ef5e 	blx	1c4724 <__aeabi_fmul@plt>
  30d86a:	4651      	mov	r1, sl
  30d86c:	1c05      	adds	r5, r0, #0
  30d86e:	5870      	ldr	r0, [r6, r1]
  30d870:	6961      	ldr	r1, [r4, #20]
  30d872:	f6b6 ef58 	blx	1c4724 <__aeabi_fmul@plt>
  30d876:	1c01      	adds	r1, r0, #0
  30d878:	1c28      	adds	r0, r5, #0
  30d87a:	f6b6 ec6c 	blx	1c4154 <__aeabi_fadd@plt>
  30d87e:	4642      	mov	r2, r8
  30d880:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  30d882:	1c05      	adds	r5, r0, #0
  30d884:	58b0      	ldr	r0, [r6, r2]
  30d886:	f6b6 ef4e 	blx	1c4724 <__aeabi_fmul@plt>
  30d88a:	1c01      	adds	r1, r0, #0
  30d88c:	1c28      	adds	r0, r5, #0
  30d88e:	f6b6 ec62 	blx	1c4154 <__aeabi_fadd@plt>
  30d892:	6b61      	ldr	r1, [r4, #52]	@ 0x34
  30d894:	f6b6 ec5e 	blx	1c4154 <__aeabi_fadd@plt>
  30d898:	2781      	movs	r7, #129	@ 0x81
  30d89a:	00bf      	lsls	r7, r7, #2
  30d89c:	464b      	mov	r3, r9
  30d89e:	51f0      	str	r0, [r6, r7]
  30d8a0:	68a1      	ldr	r1, [r4, #8]
  30d8a2:	58f0      	ldr	r0, [r6, r3]
  30d8a4:	f6b6 ef3e 	blx	1c4724 <__aeabi_fmul@plt>
  30d8a8:	4651      	mov	r1, sl
  30d8aa:	1c05      	adds	r5, r0, #0
  30d8ac:	5870      	ldr	r0, [r6, r1]
  30d8ae:	69a1      	ldr	r1, [r4, #24]
  30d8b0:	f6b6 ef38 	blx	1c4724 <__aeabi_fmul@plt>
  30d8b4:	1c01      	adds	r1, r0, #0
  30d8b6:	1c28      	adds	r0, r5, #0
  30d8b8:	f6b6 ec4c 	blx	1c4154 <__aeabi_fadd@plt>
  30d8bc:	4642      	mov	r2, r8
  30d8be:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  30d8c0:	1c05      	adds	r5, r0, #0
  30d8c2:	58b0      	ldr	r0, [r6, r2]
  30d8c4:	f6b6 ef2e 	blx	1c4724 <__aeabi_fmul@plt>
  30d8c8:	1c01      	adds	r1, r0, #0
  30d8ca:	1c28      	adds	r0, r5, #0
  30d8cc:	f6b6 ec42 	blx	1c4154 <__aeabi_fadd@plt>
  30d8d0:	6ba1      	ldr	r1, [r4, #56]	@ 0x38
  30d8d2:	f6b6 ec40 	blx	1c4154 <__aeabi_fadd@plt>
  30d8d6:	2782      	movs	r7, #130	@ 0x82
  30d8d8:	00bf      	lsls	r7, r7, #2
  30d8da:	51f0      	str	r0, [r6, r7]
  30d8dc:	6930      	ldr	r0, [r6, #16]
  30d8de:	2783      	movs	r7, #131	@ 0x83
  30d8e0:	00bf      	lsls	r7, r7, #2
  30d8e2:	6803      	ldr	r3, [r0, #0]
  30d8e4:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30d8e6:	4798      	blx	r3
  30d8e8:	2392      	movs	r3, #146	@ 0x92
  30d8ea:	1c04      	adds	r4, r0, #0
  30d8ec:	009d      	lsls	r5, r3, #2
  30d8ee:	6821      	ldr	r1, [r4, #0]
  30d8f0:	5970      	ldr	r0, [r6, r5]
  30d8f2:	f6b6 ef18 	blx	1c4724 <__aeabi_fmul@plt>
  30d8f6:	46a9      	mov	r9, r5
  30d8f8:	1c05      	adds	r5, r0, #0
  30d8fa:	2093      	movs	r0, #147	@ 0x93
  30d8fc:	0081      	lsls	r1, r0, #2
  30d8fe:	468a      	mov	sl, r1
  30d900:	5870      	ldr	r0, [r6, r1]
  30d902:	6921      	ldr	r1, [r4, #16]
  30d904:	f6b6 ef0e 	blx	1c4724 <__aeabi_fmul@plt>
  30d908:	1c01      	adds	r1, r0, #0
  30d90a:	1c28      	adds	r0, r5, #0
  30d90c:	f6b6 ec22 	blx	1c4154 <__aeabi_fadd@plt>
  30d910:	2294      	movs	r2, #148	@ 0x94
  30d912:	0093      	lsls	r3, r2, #2
  30d914:	6a21      	ldr	r1, [r4, #32]
  30d916:	1c05      	adds	r5, r0, #0
  30d918:	58f0      	ldr	r0, [r6, r3]
  30d91a:	4698      	mov	r8, r3
  30d91c:	f6b6 ef02 	blx	1c4724 <__aeabi_fmul@plt>
  30d920:	1c01      	adds	r1, r0, #0
  30d922:	1c28      	adds	r0, r5, #0
  30d924:	f6b6 ec16 	blx	1c4154 <__aeabi_fadd@plt>
  30d928:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  30d92a:	f6b6 ec14 	blx	1c4154 <__aeabi_fadd@plt>
  30d92e:	464d      	mov	r5, r9
  30d930:	51f0      	str	r0, [r6, r7]
  30d932:	6861      	ldr	r1, [r4, #4]
  30d934:	5970      	ldr	r0, [r6, r5]
  30d936:	f6b6 eef6 	blx	1c4724 <__aeabi_fmul@plt>
  30d93a:	4651      	mov	r1, sl
  30d93c:	1c05      	adds	r5, r0, #0
  30d93e:	5870      	ldr	r0, [r6, r1]
  30d940:	6961      	ldr	r1, [r4, #20]
  30d942:	f6b6 eef0 	blx	1c4724 <__aeabi_fmul@plt>
  30d946:	1c01      	adds	r1, r0, #0
  30d948:	1c28      	adds	r0, r5, #0
  30d94a:	f6b6 ec04 	blx	1c4154 <__aeabi_fadd@plt>
  30d94e:	4642      	mov	r2, r8
  30d950:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  30d952:	1c05      	adds	r5, r0, #0
  30d954:	58b0      	ldr	r0, [r6, r2]
  30d956:	f6b6 eee6 	blx	1c4724 <__aeabi_fmul@plt>
  30d95a:	1c01      	adds	r1, r0, #0
  30d95c:	1c28      	adds	r0, r5, #0
  30d95e:	f6b6 ebfa 	blx	1c4154 <__aeabi_fadd@plt>
  30d962:	6b61      	ldr	r1, [r4, #52]	@ 0x34
  30d964:	f6b6 ebf6 	blx	1c4154 <__aeabi_fadd@plt>
  30d968:	2784      	movs	r7, #132	@ 0x84
  30d96a:	00bf      	lsls	r7, r7, #2
  30d96c:	464b      	mov	r3, r9
  30d96e:	51f0      	str	r0, [r6, r7]
  30d970:	68a1      	ldr	r1, [r4, #8]
  30d972:	58f0      	ldr	r0, [r6, r3]
  30d974:	f6b6 eed6 	blx	1c4724 <__aeabi_fmul@plt>
  30d978:	4651      	mov	r1, sl
  30d97a:	1c05      	adds	r5, r0, #0
  30d97c:	5870      	ldr	r0, [r6, r1]
  30d97e:	69a1      	ldr	r1, [r4, #24]
  30d980:	f6b6 eed0 	blx	1c4724 <__aeabi_fmul@plt>
  30d984:	1c01      	adds	r1, r0, #0
  30d986:	1c28      	adds	r0, r5, #0
  30d988:	f6b6 ebe4 	blx	1c4154 <__aeabi_fadd@plt>
  30d98c:	4642      	mov	r2, r8
  30d98e:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  30d990:	1c05      	adds	r5, r0, #0
  30d992:	58b0      	ldr	r0, [r6, r2]
  30d994:	f6b6 eec6 	blx	1c4724 <__aeabi_fmul@plt>
  30d998:	1c01      	adds	r1, r0, #0
  30d99a:	1c28      	adds	r0, r5, #0
  30d99c:	f6b6 ebda 	blx	1c4154 <__aeabi_fadd@plt>
  30d9a0:	6ba1      	ldr	r1, [r4, #56]	@ 0x38
  30d9a2:	f6b6 ebd8 	blx	1c4154 <__aeabi_fadd@plt>
  30d9a6:	2785      	movs	r7, #133	@ 0x85
  30d9a8:	00bf      	lsls	r7, r7, #2
  30d9aa:	51f0      	str	r0, [r6, r7]
  30d9ac:	6930      	ldr	r0, [r6, #16]
  30d9ae:	2786      	movs	r7, #134	@ 0x86
  30d9b0:	00bf      	lsls	r7, r7, #2
  30d9b2:	6803      	ldr	r3, [r0, #0]
  30d9b4:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30d9b6:	4798      	blx	r3
  30d9b8:	2395      	movs	r3, #149	@ 0x95
  30d9ba:	1c04      	adds	r4, r0, #0
  30d9bc:	009d      	lsls	r5, r3, #2
  30d9be:	6821      	ldr	r1, [r4, #0]
  30d9c0:	5970      	ldr	r0, [r6, r5]
  30d9c2:	f6b6 eeb0 	blx	1c4724 <__aeabi_fmul@plt>
  30d9c6:	46a9      	mov	r9, r5
  30d9c8:	1c05      	adds	r5, r0, #0
  30d9ca:	2096      	movs	r0, #150	@ 0x96
  30d9cc:	0081      	lsls	r1, r0, #2
  30d9ce:	468a      	mov	sl, r1
  30d9d0:	5870      	ldr	r0, [r6, r1]
  30d9d2:	6921      	ldr	r1, [r4, #16]
  30d9d4:	f6b6 eea6 	blx	1c4724 <__aeabi_fmul@plt>
  30d9d8:	1c01      	adds	r1, r0, #0
  30d9da:	1c28      	adds	r0, r5, #0
  30d9dc:	f6b6 ebba 	blx	1c4154 <__aeabi_fadd@plt>
  30d9e0:	2297      	movs	r2, #151	@ 0x97
  30d9e2:	0093      	lsls	r3, r2, #2
  30d9e4:	6a21      	ldr	r1, [r4, #32]
  30d9e6:	1c05      	adds	r5, r0, #0
  30d9e8:	58f0      	ldr	r0, [r6, r3]
  30d9ea:	4698      	mov	r8, r3
  30d9ec:	f6b6 ee9a 	blx	1c4724 <__aeabi_fmul@plt>
  30d9f0:	1c01      	adds	r1, r0, #0
  30d9f2:	1c28      	adds	r0, r5, #0
  30d9f4:	f6b6 ebae 	blx	1c4154 <__aeabi_fadd@plt>
  30d9f8:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  30d9fa:	f6b6 ebac 	blx	1c4154 <__aeabi_fadd@plt>
  30d9fe:	464d      	mov	r5, r9
  30da00:	51f0      	str	r0, [r6, r7]
  30da02:	6861      	ldr	r1, [r4, #4]
  30da04:	5970      	ldr	r0, [r6, r5]
  30da06:	f6b6 ee8e 	blx	1c4724 <__aeabi_fmul@plt>
  30da0a:	4651      	mov	r1, sl
  30da0c:	1c05      	adds	r5, r0, #0
  30da0e:	5870      	ldr	r0, [r6, r1]
  30da10:	6961      	ldr	r1, [r4, #20]
  30da12:	f6b6 ee88 	blx	1c4724 <__aeabi_fmul@plt>
  30da16:	1c01      	adds	r1, r0, #0
  30da18:	1c28      	adds	r0, r5, #0
  30da1a:	f6b6 eb9c 	blx	1c4154 <__aeabi_fadd@plt>
  30da1e:	4642      	mov	r2, r8
  30da20:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  30da22:	1c05      	adds	r5, r0, #0
  30da24:	58b0      	ldr	r0, [r6, r2]
  30da26:	f6b6 ee7e 	blx	1c4724 <__aeabi_fmul@plt>
  30da2a:	1c01      	adds	r1, r0, #0
  30da2c:	1c28      	adds	r0, r5, #0
  30da2e:	f6b6 eb92 	blx	1c4154 <__aeabi_fadd@plt>
  30da32:	6b61      	ldr	r1, [r4, #52]	@ 0x34
  30da34:	f6b6 eb8e 	blx	1c4154 <__aeabi_fadd@plt>
  30da38:	2787      	movs	r7, #135	@ 0x87
  30da3a:	00bf      	lsls	r7, r7, #2
  30da3c:	464b      	mov	r3, r9
  30da3e:	51f0      	str	r0, [r6, r7]
  30da40:	68a1      	ldr	r1, [r4, #8]
  30da42:	58f0      	ldr	r0, [r6, r3]
  30da44:	f6b6 ee6e 	blx	1c4724 <__aeabi_fmul@plt>
  30da48:	4651      	mov	r1, sl
  30da4a:	1c05      	adds	r5, r0, #0
  30da4c:	5870      	ldr	r0, [r6, r1]
  30da4e:	69a1      	ldr	r1, [r4, #24]
  30da50:	f6b6 ee68 	blx	1c4724 <__aeabi_fmul@plt>
  30da54:	1c01      	adds	r1, r0, #0
  30da56:	1c28      	adds	r0, r5, #0
  30da58:	f6b6 eb7c 	blx	1c4154 <__aeabi_fadd@plt>
  30da5c:	4642      	mov	r2, r8
  30da5e:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  30da60:	1c05      	adds	r5, r0, #0
  30da62:	58b0      	ldr	r0, [r6, r2]
  30da64:	f6b6 ee5e 	blx	1c4724 <__aeabi_fmul@plt>
  30da68:	1c01      	adds	r1, r0, #0
  30da6a:	1c28      	adds	r0, r5, #0
  30da6c:	f6b6 eb72 	blx	1c4154 <__aeabi_fadd@plt>
  30da70:	6ba1      	ldr	r1, [r4, #56]	@ 0x38
  30da72:	f6b6 eb70 	blx	1c4154 <__aeabi_fadd@plt>
  30da76:	2788      	movs	r7, #136	@ 0x88
  30da78:	00bf      	lsls	r7, r7, #2
  30da7a:	51f0      	str	r0, [r6, r7]
  30da7c:	6930      	ldr	r0, [r6, #16]
  30da7e:	2789      	movs	r7, #137	@ 0x89
  30da80:	00bf      	lsls	r7, r7, #2
  30da82:	6803      	ldr	r3, [r0, #0]
  30da84:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  30da86:	4798      	blx	r3
  30da88:	2398      	movs	r3, #152	@ 0x98
  30da8a:	1c04      	adds	r4, r0, #0
  30da8c:	009d      	lsls	r5, r3, #2
  30da8e:	6821      	ldr	r1, [r4, #0]
  30da90:	5970      	ldr	r0, [r6, r5]
  30da92:	f6b6 ee48 	blx	1c4724 <__aeabi_fmul@plt>
  30da96:	46a9      	mov	r9, r5
  30da98:	1c05      	adds	r5, r0, #0
  30da9a:	2099      	movs	r0, #153	@ 0x99
  30da9c:	0081      	lsls	r1, r0, #2
  30da9e:	468a      	mov	sl, r1
  30daa0:	5870      	ldr	r0, [r6, r1]
  30daa2:	6921      	ldr	r1, [r4, #16]
  30daa4:	f6b6 ee3e 	blx	1c4724 <__aeabi_fmul@plt>
  30daa8:	1c01      	adds	r1, r0, #0
  30daaa:	1c28      	adds	r0, r5, #0
  30daac:	f6b6 eb52 	blx	1c4154 <__aeabi_fadd@plt>
  30dab0:	229a      	movs	r2, #154	@ 0x9a
  30dab2:	0093      	lsls	r3, r2, #2
  30dab4:	6a21      	ldr	r1, [r4, #32]
  30dab6:	1c05      	adds	r5, r0, #0
  30dab8:	58f0      	ldr	r0, [r6, r3]
  30daba:	4698      	mov	r8, r3
  30dabc:	f6b6 ee32 	blx	1c4724 <__aeabi_fmul@plt>
  30dac0:	1c01      	adds	r1, r0, #0
  30dac2:	1c28      	adds	r0, r5, #0
  30dac4:	f6b6 eb46 	blx	1c4154 <__aeabi_fadd@plt>
  30dac8:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  30daca:	f6b6 eb44 	blx	1c4154 <__aeabi_fadd@plt>
  30dace:	464d      	mov	r5, r9
  30dad0:	51f0      	str	r0, [r6, r7]
  30dad2:	6861      	ldr	r1, [r4, #4]
  30dad4:	5970      	ldr	r0, [r6, r5]
  30dad6:	f6b6 ee26 	blx	1c4724 <__aeabi_fmul@plt>
  30dada:	4651      	mov	r1, sl
  30dadc:	1c05      	adds	r5, r0, #0
  30dade:	5870      	ldr	r0, [r6, r1]
  30dae0:	6961      	ldr	r1, [r4, #20]
  30dae2:	f6b6 ee20 	blx	1c4724 <__aeabi_fmul@plt>
  30dae6:	1c01      	adds	r1, r0, #0
  30dae8:	1c28      	adds	r0, r5, #0
  30daea:	f6b6 eb34 	blx	1c4154 <__aeabi_fadd@plt>
  30daee:	4642      	mov	r2, r8
  30daf0:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  30daf2:	1c05      	adds	r5, r0, #0
  30daf4:	58b0      	ldr	r0, [r6, r2]
  30daf6:	f6b6 ee16 	blx	1c4724 <__aeabi_fmul@plt>
  30dafa:	1c01      	adds	r1, r0, #0
  30dafc:	1c28      	adds	r0, r5, #0
  30dafe:	f6b6 eb2a 	blx	1c4154 <__aeabi_fadd@plt>
  30db02:	6b61      	ldr	r1, [r4, #52]	@ 0x34
  30db04:	f6b6 eb26 	blx	1c4154 <__aeabi_fadd@plt>
  30db08:	278a      	movs	r7, #138	@ 0x8a
  30db0a:	00bf      	lsls	r7, r7, #2
  30db0c:	464b      	mov	r3, r9
  30db0e:	51f0      	str	r0, [r6, r7]
  30db10:	68a1      	ldr	r1, [r4, #8]
  30db12:	58f0      	ldr	r0, [r6, r3]
  30db14:	f6b6 ee06 	blx	1c4724 <__aeabi_fmul@plt>
  30db18:	4651      	mov	r1, sl
  30db1a:	1c05      	adds	r5, r0, #0
  30db1c:	5870      	ldr	r0, [r6, r1]
  30db1e:	69a1      	ldr	r1, [r4, #24]
  30db20:	f6b6 ee00 	blx	1c4724 <__aeabi_fmul@plt>
  30db24:	1c01      	adds	r1, r0, #0
  30db26:	1c28      	adds	r0, r5, #0
  30db28:	f6b6 eb14 	blx	1c4154 <__aeabi_fadd@plt>
  30db2c:	4642      	mov	r2, r8
  30db2e:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  30db30:	1c05      	adds	r5, r0, #0
  30db32:	58b0      	ldr	r0, [r6, r2]
  30db34:	f6b6 edf6 	blx	1c4724 <__aeabi_fmul@plt>
  30db38:	1c01      	adds	r1, r0, #0
  30db3a:	1c28      	adds	r0, r5, #0
  30db3c:	f6b6 eb0a 	blx	1c4154 <__aeabi_fadd@plt>
  30db40:	6ba1      	ldr	r1, [r4, #56]	@ 0x38
  30db42:	f6b6 eb08 	blx	1c4154 <__aeabi_fadd@plt>
  30db46:	278b      	movs	r7, #139	@ 0x8b
  30db48:	00bf      	lsls	r7, r7, #2
  30db4a:	51f0      	str	r0, [r6, r7]
  30db4c:	23a0      	movs	r3, #160	@ 0xa0
  30db4e:	009b      	lsls	r3, r3, #2
  30db50:	58f3      	ldr	r3, [r6, r3]
  30db52:	4698      	mov	r8, r3
  30db54:	2b00      	cmp	r3, #0
  30db56:	d101      	bne.n	30db5c <_ZN7Vehicle12UpdatePhysicEf+0x494>
  30db58:	f001 f83a 	bl	30ebd0 <_ZN7Vehicle12UpdatePhysicEf+0x1508>
  30db5c:	239f      	movs	r3, #159	@ 0x9f
  30db5e:	009b      	lsls	r3, r3, #2
  30db60:	58f7      	ldr	r7, [r6, r3]
  30db62:	2f00      	cmp	r7, #0
  30db64:	d101      	bne.n	30db6a <_ZN7Vehicle12UpdatePhysicEf+0x4a2>
  30db66:	f001 f833 	bl	30ebd0 <_ZN7Vehicle12UpdatePhysicEf+0x1508>
  30db6a:	693b      	ldr	r3, [r7, #16]
  30db6c:	4645      	mov	r5, r8
  30db6e:	4640      	mov	r0, r8
  30db70:	9317      	str	r3, [sp, #92]	@ 0x5c
  30db72:	692d      	ldr	r5, [r5, #16]
  30db74:	23ac      	movs	r3, #172	@ 0xac
  30db76:	68fc      	ldr	r4, [r7, #12]
  30db78:	005b      	lsls	r3, r3, #1
  30db7a:	9518      	str	r5, [sp, #96]	@ 0x60
  30db7c:	68c0      	ldr	r0, [r0, #12]
  30db7e:	58f3      	ldr	r3, [r6, r3]
  30db80:	46a3      	mov	fp, r4
  30db82:	9019      	str	r0, [sp, #100]	@ 0x64
  30db84:	9306      	str	r3, [sp, #24]
  30db86:	051b      	lsls	r3, r3, #20
  30db88:	d501      	bpl.n	30db8e <_ZN7Vehicle12UpdatePhysicEf+0x4c6>
  30db8a:	f001 f849 	bl	30ec20 <_ZN7Vehicle12UpdatePhysicEf+0x1558>
  30db8e:	6c7d      	ldr	r5, [r7, #68]	@ 0x44
  30db90:	4641      	mov	r1, r8
  30db92:	4642      	mov	r2, r8
  30db94:	9513      	str	r5, [sp, #76]	@ 0x4c
  30db96:	6c49      	ldr	r1, [r1, #68]	@ 0x44
  30db98:	6c12      	ldr	r2, [r2, #64]	@ 0x40
  30db9a:	4bf2      	ldr	r3, [pc, #968]	@ (30df64 <_ZN7Vehicle12UpdatePhysicEf+0x89c>)
  30db9c:	4df2      	ldr	r5, [pc, #968]	@ (30df68 <_ZN7Vehicle12UpdatePhysicEf+0x8a0>)
  30db9e:	4cf3      	ldr	r4, [pc, #972]	@ (30df6c <_ZN7Vehicle12UpdatePhysicEf+0x8a4>)
  30dba0:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  30dba2:	4689      	mov	r9, r1
  30dba4:	4659      	mov	r1, fp
  30dba6:	4692      	mov	sl, r2
  30dba8:	4698      	mov	r8, r3
  30dbaa:	9364      	str	r3, [sp, #400]	@ 0x190
  30dbac:	9565      	str	r5, [sp, #404]	@ 0x194
  30dbae:	9463      	str	r4, [sp, #396]	@ 0x18c
  30dbb0:	f6b6 edb8 	blx	1c4724 <__aeabi_fmul@plt>
  30dbb4:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  30dbb6:	1c04      	adds	r4, r0, #0
  30dbb8:	9813      	ldr	r0, [sp, #76]	@ 0x4c
  30dbba:	f6b6 edb4 	blx	1c4724 <__aeabi_fmul@plt>
  30dbbe:	1c01      	adds	r1, r0, #0
  30dbc0:	1c20      	adds	r0, r4, #0
  30dbc2:	f6b6 eac8 	blx	1c4154 <__aeabi_fadd@plt>
  30dbc6:	49ea      	ldr	r1, [pc, #936]	@ (30df70 <_ZN7Vehicle12UpdatePhysicEf+0x8a8>)
  30dbc8:	27a2      	movs	r7, #162	@ 0xa2
  30dbca:	00bf      	lsls	r7, r7, #2
  30dbcc:	1840      	adds	r0, r0, r1
  30dbce:	1c29      	adds	r1, r5, #0
  30dbd0:	f6b6 eda8 	blx	1c4724 <__aeabi_fmul@plt>
  30dbd4:	23a8      	movs	r3, #168	@ 0xa8
  30dbd6:	1c04      	adds	r4, r0, #0
  30dbd8:	58f0      	ldr	r0, [r6, r3]
  30dbda:	f6b6 eccc 	blx	1c4574 <__aeabi_ui2f@plt>
  30dbde:	9005      	str	r0, [sp, #20]
  30dbe0:	9905      	ldr	r1, [sp, #20]
  30dbe2:	1c20      	adds	r0, r4, #0
  30dbe4:	f6b6 ed9e 	blx	1c4724 <__aeabi_fmul@plt>
  30dbe8:	49e2      	ldr	r1, [pc, #904]	@ (30df74 <_ZN7Vehicle12UpdatePhysicEf+0x8ac>)
  30dbea:	f6b6 ec9a 	blx	1c4520 <__aeabi_fdiv@plt>
  30dbee:	4659      	mov	r1, fp
  30dbf0:	1c04      	adds	r4, r0, #0
  30dbf2:	f6b6 ed98 	blx	1c4724 <__aeabi_fmul@plt>
  30dbf6:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  30dbf8:	9010      	str	r0, [sp, #64]	@ 0x40
  30dbfa:	1c20      	adds	r0, r4, #0
  30dbfc:	f6b6 ed92 	blx	1c4724 <__aeabi_fmul@plt>
  30dc00:	4ddd      	ldr	r5, [pc, #884]	@ (30df78 <_ZN7Vehicle12UpdatePhysicEf+0x8b0>)
  30dc02:	4bda      	ldr	r3, [pc, #872]	@ (30df6c <_ZN7Vehicle12UpdatePhysicEf+0x8a4>)
  30dc04:	4642      	mov	r2, r8
  30dc06:	900f      	str	r0, [sp, #60]	@ 0x3c
  30dc08:	9919      	ldr	r1, [sp, #100]	@ 0x64
  30dc0a:	4650      	mov	r0, sl
  30dc0c:	9261      	str	r2, [sp, #388]	@ 0x184
  30dc0e:	9360      	str	r3, [sp, #384]	@ 0x180
  30dc10:	9562      	str	r5, [sp, #392]	@ 0x188
  30dc12:	f6b6 ed88 	blx	1c4724 <__aeabi_fmul@plt>
  30dc16:	9918      	ldr	r1, [sp, #96]	@ 0x60
  30dc18:	1c04      	adds	r4, r0, #0
  30dc1a:	4648      	mov	r0, r9
  30dc1c:	f6b6 ed82 	blx	1c4724 <__aeabi_fmul@plt>
  30dc20:	1c01      	adds	r1, r0, #0
  30dc22:	1c20      	adds	r0, r4, #0
  30dc24:	f6b6 ea96 	blx	1c4154 <__aeabi_fadd@plt>
  30dc28:	4cd1      	ldr	r4, [pc, #836]	@ (30df70 <_ZN7Vehicle12UpdatePhysicEf+0x8a8>)
  30dc2a:	1c29      	adds	r1, r5, #0
  30dc2c:	1900      	adds	r0, r0, r4
  30dc2e:	f6b6 ed7a 	blx	1c4724 <__aeabi_fmul@plt>
  30dc32:	9905      	ldr	r1, [sp, #20]
  30dc34:	f6b6 ed76 	blx	1c4724 <__aeabi_fmul@plt>
  30dc38:	49ce      	ldr	r1, [pc, #824]	@ (30df74 <_ZN7Vehicle12UpdatePhysicEf+0x8ac>)
  30dc3a:	f6b6 ec72 	blx	1c4520 <__aeabi_fdiv@plt>
  30dc3e:	9919      	ldr	r1, [sp, #100]	@ 0x64
  30dc40:	1c04      	adds	r4, r0, #0
  30dc42:	f6b6 ed70 	blx	1c4724 <__aeabi_fmul@plt>
  30dc46:	9918      	ldr	r1, [sp, #96]	@ 0x60
  30dc48:	9012      	str	r0, [sp, #72]	@ 0x48
  30dc4a:	1c20      	adds	r0, r4, #0
  30dc4c:	f6b6 ed6a 	blx	1c4724 <__aeabi_fmul@plt>
  30dc50:	23ac      	movs	r3, #172	@ 0xac
  30dc52:	58f3      	ldr	r3, [r6, r3]
  30dc54:	9011      	str	r0, [sp, #68]	@ 0x44
  30dc56:	9905      	ldr	r1, [sp, #20]
  30dc58:	48c8      	ldr	r0, [pc, #800]	@ (30df7c <_ZN7Vehicle12UpdatePhysicEf+0x8b4>)
  30dc5a:	4699      	mov	r9, r3
  30dc5c:	f6b6 ec60 	blx	1c4520 <__aeabi_fdiv@plt>
  30dc60:	9d06      	ldr	r5, [sp, #24]
  30dc62:	46a8      	mov	r8, r5
  30dc64:	1c05      	adds	r5, r0, #0
  30dc66:	9812      	ldr	r0, [sp, #72]	@ 0x48
  30dc68:	1c01      	adds	r1, r0, #0
  30dc6a:	f6b6 ed5c 	blx	1c4724 <__aeabi_fmul@plt>
  30dc6e:	1c04      	adds	r4, r0, #0
  30dc70:	9811      	ldr	r0, [sp, #68]	@ 0x44
  30dc72:	1c01      	adds	r1, r0, #0
  30dc74:	f6b6 ed56 	blx	1c4724 <__aeabi_fmul@plt>
  30dc78:	1c01      	adds	r1, r0, #0
  30dc7a:	1c20      	adds	r0, r4, #0
  30dc7c:	f6b6 ea6a 	blx	1c4154 <__aeabi_fadd@plt>
  30dc80:	1c29      	adds	r1, r5, #0
  30dc82:	f6b6 ed50 	blx	1c4724 <__aeabi_fmul@plt>
  30dc86:	1c01      	adds	r1, r0, #0
  30dc88:	1c28      	adds	r0, r5, #0
  30dc8a:	f6b6 ed4c 	blx	1c4724 <__aeabi_fmul@plt>
  30dc8e:	59f4      	ldr	r4, [r6, r7]
  30dc90:	4683      	mov	fp, r0
  30dc92:	49bb      	ldr	r1, [pc, #748]	@ (30df80 <_ZN7Vehicle12UpdatePhysicEf+0x8b8>)
  30dc94:	1c20      	adds	r0, r4, #0
  30dc96:	f6b6 ea82 	blx	1c419c <__aeabi_fcmpgt@plt>
  30dc9a:	2800      	cmp	r0, #0
  30dc9c:	d101      	bne.n	30dca2 <_ZN7Vehicle12UpdatePhysicEf+0x5da>
  30dc9e:	f001 fc9b 	bl	30f5d8 <_ZN7Vehicle12UpdatePhysicEf+0x1f10>
  30dca2:	1c21      	adds	r1, r4, #0
  30dca4:	9807      	ldr	r0, [sp, #28]
  30dca6:	f6b6 ea56 	blx	1c4154 <__aeabi_fadd@plt>
  30dcaa:	49b0      	ldr	r1, [pc, #704]	@ (30df6c <_ZN7Vehicle12UpdatePhysicEf+0x8a4>)
  30dcac:	51f0      	str	r0, [r6, r7]
  30dcae:	f6b6 ea76 	blx	1c419c <__aeabi_fcmpgt@plt>
  30dcb2:	2800      	cmp	r0, #0
  30dcb4:	d001      	beq.n	30dcba <_ZN7Vehicle12UpdatePhysicEf+0x5f2>
  30dcb6:	48ad      	ldr	r0, [pc, #692]	@ (30df6c <_ZN7Vehicle12UpdatePhysicEf+0x8a4>)
  30dcb8:	51f0      	str	r0, [r6, r7]
  30dcba:	49b2      	ldr	r1, [pc, #712]	@ (30df84 <_ZN7Vehicle12UpdatePhysicEf+0x8bc>)
  30dcbc:	4648      	mov	r0, r9
  30dcbe:	f6b6 ed32 	blx	1c4724 <__aeabi_fmul@plt>
  30dcc2:	1c01      	adds	r1, r0, #0
  30dcc4:	9805      	ldr	r0, [sp, #20]
  30dcc6:	f6b6 ed2e 	blx	1c4724 <__aeabi_fmul@plt>
  30dcca:	49ac      	ldr	r1, [pc, #688]	@ (30df7c <_ZN7Vehicle12UpdatePhysicEf+0x8b4>)
  30dccc:	f6b6 ec28 	blx	1c4520 <__aeabi_fdiv@plt>
  30dcd0:	59f5      	ldr	r5, [r6, r7]
  30dcd2:	4682      	mov	sl, r0
  30dcd4:	48a5      	ldr	r0, [pc, #660]	@ (30df6c <_ZN7Vehicle12UpdatePhysicEf+0x8a4>)
  30dcd6:	1c29      	adds	r1, r5, #0
  30dcd8:	f6b6 eb26 	blx	1c4328 <__aeabi_fsub@plt>
  30dcdc:	1c29      	adds	r1, r5, #0
  30dcde:	4680      	mov	r8, r0
  30dce0:	4650      	mov	r0, sl
  30dce2:	f6b6 ed20 	blx	1c4724 <__aeabi_fmul@plt>
  30dce6:	1c01      	adds	r1, r0, #0
  30dce8:	4640      	mov	r0, r8
  30dcea:	f6b6 ea34 	blx	1c4154 <__aeabi_fadd@plt>
  30dcee:	1c04      	adds	r4, r0, #0
  30dcf0:	1c21      	adds	r1, r4, #0
  30dcf2:	9810      	ldr	r0, [sp, #64]	@ 0x40
  30dcf4:	f6b6 ed16 	blx	1c4724 <__aeabi_fmul@plt>
  30dcf8:	1c21      	adds	r1, r4, #0
  30dcfa:	9010      	str	r0, [sp, #64]	@ 0x40
  30dcfc:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  30dcfe:	f6b6 ed12 	blx	1c4724 <__aeabi_fmul@plt>
  30dd02:	49a1      	ldr	r1, [pc, #644]	@ (30df88 <_ZN7Vehicle12UpdatePhysicEf+0x8c0>)
  30dd04:	900f      	str	r0, [sp, #60]	@ 0x3c
  30dd06:	4650      	mov	r0, sl
  30dd08:	f6b6 ed0c 	blx	1c4724 <__aeabi_fmul@plt>
  30dd0c:	1c29      	adds	r1, r5, #0
  30dd0e:	f6b6 ed0a 	blx	1c4724 <__aeabi_fmul@plt>
  30dd12:	1c01      	adds	r1, r0, #0
  30dd14:	4640      	mov	r0, r8
  30dd16:	f6b6 ea1e 	blx	1c4154 <__aeabi_fadd@plt>
  30dd1a:	1c04      	adds	r4, r0, #0
  30dd1c:	1c21      	adds	r1, r4, #0
  30dd1e:	9812      	ldr	r0, [sp, #72]	@ 0x48
  30dd20:	f6b6 ed00 	blx	1c4724 <__aeabi_fmul@plt>
  30dd24:	1c21      	adds	r1, r4, #0
  30dd26:	9012      	str	r0, [sp, #72]	@ 0x48
  30dd28:	9811      	ldr	r0, [sp, #68]	@ 0x44
  30dd2a:	f6b6 ecfc 	blx	1c4724 <__aeabi_fmul@plt>
  30dd2e:	4997      	ldr	r1, [pc, #604]	@ (30df8c <_ZN7Vehicle12UpdatePhysicEf+0x8c4>)
  30dd30:	9011      	str	r0, [sp, #68]	@ 0x44
  30dd32:	4648      	mov	r0, r9
  30dd34:	f6b6 ecf6 	blx	1c4724 <__aeabi_fmul@plt>
  30dd38:	4659      	mov	r1, fp
  30dd3a:	f6b6 ea30 	blx	1c419c <__aeabi_fcmpgt@plt>
  30dd3e:	2800      	cmp	r0, #0
  30dd40:	d001      	beq.n	30dd46 <_ZN7Vehicle12UpdatePhysicEf+0x67e>
  30dd42:	f001 fc35 	bl	30f5b0 <_ZN7Vehicle12UpdatePhysicEf+0x1ee8>
  30dd46:	4b92      	ldr	r3, [pc, #584]	@ (30df90 <_ZN7Vehicle12UpdatePhysicEf+0x8c8>)
  30dd48:	5cf3      	ldrb	r3, [r6, r3]
  30dd4a:	2b00      	cmp	r3, #0
  30dd4c:	d001      	beq.n	30dd52 <_ZN7Vehicle12UpdatePhysicEf+0x68a>
  30dd4e:	f000 ffb2 	bl	30ecb6 <_ZN7Vehicle12UpdatePhysicEf+0x15ee>
  30dd52:	4c8b      	ldr	r4, [pc, #556]	@ (30df80 <_ZN7Vehicle12UpdatePhysicEf+0x8b8>)
  30dd54:	9414      	str	r4, [sp, #80]	@ 0x50
  30dd56:	9415      	str	r4, [sp, #84]	@ 0x54
  30dd58:	1c20      	adds	r0, r4, #0
  30dd5a:	f6b6 ea14 	blx	1c4184 <sqrtf@plt>
  30dd5e:	4988      	ldr	r1, [pc, #544]	@ (30df80 <_ZN7Vehicle12UpdatePhysicEf+0x8b8>)
  30dd60:	1c04      	adds	r4, r0, #0
  30dd62:	f6b6 ecd4 	blx	1c470c <__aeabi_fcmpeq@plt>
  30dd66:	2800      	cmp	r0, #0
  30dd68:	d10f      	bne.n	30dd8a <_ZN7Vehicle12UpdatePhysicEf+0x6c2>
  30dd6a:	23b8      	movs	r3, #184	@ 0xb8
  30dd6c:	58f0      	ldr	r0, [r6, r3]
  30dd6e:	1c21      	adds	r1, r4, #0
  30dd70:	f6b6 ebd6 	blx	1c4520 <__aeabi_fdiv@plt>
  30dd74:	1c04      	adds	r4, r0, #0
  30dd76:	1c21      	adds	r1, r4, #0
  30dd78:	9815      	ldr	r0, [sp, #84]	@ 0x54
  30dd7a:	f6b6 ecd4 	blx	1c4724 <__aeabi_fmul@plt>
  30dd7e:	1c21      	adds	r1, r4, #0
  30dd80:	9015      	str	r0, [sp, #84]	@ 0x54
  30dd82:	9814      	ldr	r0, [sp, #80]	@ 0x50
  30dd84:	f6b6 ecce 	blx	1c4724 <__aeabi_fmul@plt>
  30dd88:	9014      	str	r0, [sp, #80]	@ 0x50
  30dd8a:	23a0      	movs	r3, #160	@ 0xa0
  30dd8c:	009b      	lsls	r3, r3, #2
  30dd8e:	58f2      	ldr	r2, [r6, r3]
  30dd90:	4977      	ldr	r1, [pc, #476]	@ (30df70 <_ZN7Vehicle12UpdatePhysicEf+0x8a8>)
  30dd92:	6953      	ldr	r3, [r2, #20]
  30dd94:	185d      	adds	r5, r3, r1
  30dd96:	6993      	ldr	r3, [r2, #24]
  30dd98:	185f      	adds	r7, r3, r1
  30dd9a:	23c4      	movs	r3, #196	@ 0xc4
  30dd9c:	005b      	lsls	r3, r3, #1
  30dd9e:	58f1      	ldr	r1, [r6, r3]
  30dda0:	1c08      	adds	r0, r1, #0
  30dda2:	f6b6 e9d8 	blx	1c4154 <__aeabi_fadd@plt>
  30dda6:	1c04      	adds	r4, r0, #0
  30dda8:	1c21      	adds	r1, r4, #0
  30ddaa:	1c28      	adds	r0, r5, #0
  30ddac:	f6b6 ecba 	blx	1c4724 <__aeabi_fmul@plt>
  30ddb0:	1c21      	adds	r1, r4, #0
  30ddb2:	901b      	str	r0, [sp, #108]	@ 0x6c
  30ddb4:	1c38      	adds	r0, r7, #0
  30ddb6:	f6b6 ecb6 	blx	1c4724 <__aeabi_fmul@plt>
  30ddba:	69b3      	ldr	r3, [r6, #24]
  30ddbc:	901a      	str	r0, [sp, #104]	@ 0x68
  30ddbe:	228c      	movs	r2, #140	@ 0x8c
  30ddc0:	689d      	ldr	r5, [r3, #8]
  30ddc2:	0052      	lsls	r2, r2, #1
  30ddc4:	18aa      	adds	r2, r5, r2
  30ddc6:	1c2c      	adds	r4, r5, #0
  30ddc8:	920e      	str	r2, [sp, #56]	@ 0x38
  30ddca:	348c      	adds	r4, #140	@ 0x8c
  30ddcc:	6b11      	ldr	r1, [r2, #48]	@ 0x30
  30ddce:	6b20      	ldr	r0, [r4, #48]	@ 0x30
  30ddd0:	f6b6 e9c0 	blx	1c4154 <__aeabi_fadd@plt>
  30ddd4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  30ddd6:	4680      	mov	r8, r0
  30ddd8:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  30ddda:	6b59      	ldr	r1, [r3, #52]	@ 0x34
  30dddc:	f6b6 e9ba 	blx	1c4154 <__aeabi_fadd@plt>
  30dde0:	6ba4      	ldr	r4, [r4, #56]	@ 0x38
  30dde2:	4682      	mov	sl, r0
  30dde4:	20d2      	movs	r0, #210	@ 0xd2
  30dde6:	46a1      	mov	r9, r4
  30dde8:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
  30ddea:	0040      	lsls	r0, r0, #1
  30ddec:	6ba4      	ldr	r4, [r4, #56]	@ 0x38
  30ddee:	46a3      	mov	fp, r4
  30ddf0:	182c      	adds	r4, r5, r0
  30ddf2:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  30ddf4:	4640      	mov	r0, r8
  30ddf6:	f6b6 e9ae 	blx	1c4154 <__aeabi_fadd@plt>
  30ddfa:	6b61      	ldr	r1, [r4, #52]	@ 0x34
  30ddfc:	1c07      	adds	r7, r0, #0
  30ddfe:	4650      	mov	r0, sl
  30de00:	f6b6 e9a8 	blx	1c4154 <__aeabi_fadd@plt>
  30de04:	218c      	movs	r1, #140	@ 0x8c
  30de06:	0089      	lsls	r1, r1, #2
  30de08:	186d      	adds	r5, r5, r1
  30de0a:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  30de0c:	4680      	mov	r8, r0
  30de0e:	1c38      	adds	r0, r7, #0
  30de10:	f6b6 e9a0 	blx	1c4154 <__aeabi_fadd@plt>
  30de14:	6ba4      	ldr	r4, [r4, #56]	@ 0x38
  30de16:	6b69      	ldr	r1, [r5, #52]	@ 0x34
  30de18:	46a2      	mov	sl, r4
  30de1a:	1c04      	adds	r4, r0, #0
  30de1c:	4640      	mov	r0, r8
  30de1e:	f6b6 e99a 	blx	1c4154 <__aeabi_fadd@plt>
  30de22:	4959      	ldr	r1, [pc, #356]	@ (30df88 <_ZN7Vehicle12UpdatePhysicEf+0x8c0>)
  30de24:	1c07      	adds	r7, r0, #0
  30de26:	1c20      	adds	r0, r4, #0
  30de28:	f6b6 ec7c 	blx	1c4724 <__aeabi_fmul@plt>
  30de2c:	4956      	ldr	r1, [pc, #344]	@ (30df88 <_ZN7Vehicle12UpdatePhysicEf+0x8c0>)
  30de2e:	904b      	str	r0, [sp, #300]	@ 0x12c
  30de30:	1c38      	adds	r0, r7, #0
  30de32:	f6b6 ec78 	blx	1c4724 <__aeabi_fmul@plt>
  30de36:	6bad      	ldr	r5, [r5, #56]	@ 0x38
  30de38:	904c      	str	r0, [sp, #304]	@ 0x130
  30de3a:	4659      	mov	r1, fp
  30de3c:	4648      	mov	r0, r9
  30de3e:	f6b6 e98a 	blx	1c4154 <__aeabi_fadd@plt>
  30de42:	4651      	mov	r1, sl
  30de44:	f6b6 e986 	blx	1c4154 <__aeabi_fadd@plt>
  30de48:	1c29      	adds	r1, r5, #0
  30de4a:	f6b6 e984 	blx	1c4154 <__aeabi_fadd@plt>
  30de4e:	494e      	ldr	r1, [pc, #312]	@ (30df88 <_ZN7Vehicle12UpdatePhysicEf+0x8c0>)
  30de50:	f6b6 ec68 	blx	1c4724 <__aeabi_fmul@plt>
  30de54:	9a04      	ldr	r2, [sp, #16]
  30de56:	4b4f      	ldr	r3, [pc, #316]	@ (30df94 <_ZN7Vehicle12UpdatePhysicEf+0x8cc>)
  30de58:	904d      	str	r0, [sp, #308]	@ 0x134
  30de5a:	a84b      	add	r0, sp, #300	@ 0x12c
  30de5c:	58d3      	ldr	r3, [r2, r3]
  30de5e:	4798      	blx	r3
  30de60:	23a8      	movs	r3, #168	@ 0xa8
  30de62:	58f0      	ldr	r0, [r6, r3]
  30de64:	f6b6 eb86 	blx	1c4574 <__aeabi_ui2f@plt>
  30de68:	9f4b      	ldr	r7, [sp, #300]	@ 0x12c
  30de6a:	9b4c      	ldr	r3, [sp, #304]	@ 0x130
  30de6c:	1c05      	adds	r5, r0, #0
  30de6e:	4944      	ldr	r1, [pc, #272]	@ (30df80 <_ZN7Vehicle12UpdatePhysicEf+0x8b8>)
  30de70:	1c38      	adds	r0, r7, #0
  30de72:	4698      	mov	r8, r3
  30de74:	f6b6 ec56 	blx	1c4724 <__aeabi_fmul@plt>
  30de78:	9c4d      	ldr	r4, [sp, #308]	@ 0x134
  30de7a:	4941      	ldr	r1, [pc, #260]	@ (30df80 <_ZN7Vehicle12UpdatePhysicEf+0x8b8>)
  30de7c:	46a2      	mov	sl, r4
  30de7e:	1c04      	adds	r4, r0, #0
  30de80:	4640      	mov	r0, r8
  30de82:	f6b6 ec50 	blx	1c4724 <__aeabi_fmul@plt>
  30de86:	1c01      	adds	r1, r0, #0
  30de88:	1c20      	adds	r0, r4, #0
  30de8a:	f6b6 e964 	blx	1c4154 <__aeabi_fadd@plt>
  30de8e:	4942      	ldr	r1, [pc, #264]	@ (30df98 <_ZN7Vehicle12UpdatePhysicEf+0x8d0>)
  30de90:	1c04      	adds	r4, r0, #0
  30de92:	1c28      	adds	r0, r5, #0
  30de94:	f6b6 ec46 	blx	1c4724 <__aeabi_fmul@plt>
  30de98:	4651      	mov	r1, sl
  30de9a:	f6b6 ec44 	blx	1c4724 <__aeabi_fmul@plt>
  30de9e:	1c01      	adds	r1, r0, #0
  30dea0:	1c20      	adds	r0, r4, #0
  30dea2:	f6b6 e958 	blx	1c4154 <__aeabi_fadd@plt>
  30dea6:	1c04      	adds	r4, r0, #0
  30dea8:	1c21      	adds	r1, r4, #0
  30deaa:	1c38      	adds	r0, r7, #0
  30deac:	f6b6 ec3a 	blx	1c4724 <__aeabi_fmul@plt>
  30deb0:	1c21      	adds	r1, r4, #0
  30deb2:	1c05      	adds	r5, r0, #0
  30deb4:	4640      	mov	r0, r8
  30deb6:	f6b6 ec36 	blx	1c4724 <__aeabi_fmul@plt>
  30deba:	1c21      	adds	r1, r4, #0
  30debc:	904c      	str	r0, [sp, #304]	@ 0x130
  30debe:	4650      	mov	r0, sl
  30dec0:	954b      	str	r5, [sp, #300]	@ 0x12c
  30dec2:	f6b6 ec30 	blx	1c4724 <__aeabi_fmul@plt>
  30dec6:	4b35      	ldr	r3, [pc, #212]	@ (30df9c <_ZN7Vehicle12UpdatePhysicEf+0x8d4>)
  30dec8:	904d      	str	r0, [sp, #308]	@ 0x134
  30deca:	5cf3      	ldrb	r3, [r6, r3]
  30decc:	07dd      	lsls	r5, r3, #31
  30dece:	d501      	bpl.n	30ded4 <_ZN7Vehicle12UpdatePhysicEf+0x80c>
  30ded0:	f001 f814 	bl	30eefc <_ZN7Vehicle12UpdatePhysicEf+0x1834>
  30ded4:	23ac      	movs	r3, #172	@ 0xac
  30ded6:	005b      	lsls	r3, r3, #1
  30ded8:	58f3      	ldr	r3, [r6, r3]
  30deda:	0698      	lsls	r0, r3, #26
  30dedc:	d41d      	bmi.n	30df1a <_ZN7Vehicle12UpdatePhysicEf+0x852>
  30dede:	0519      	lsls	r1, r3, #20
  30dee0:	d401      	bmi.n	30dee6 <_ZN7Vehicle12UpdatePhysicEf+0x81e>
  30dee2:	f000 ff01 	bl	30ece8 <_ZN7Vehicle12UpdatePhysicEf+0x1620>
  30dee6:	4b2e      	ldr	r3, [pc, #184]	@ (30dfa0 <_ZN7Vehicle12UpdatePhysicEf+0x8d8>)
  30dee8:	5cf3      	ldrb	r3, [r6, r3]
  30deea:	2b00      	cmp	r3, #0
  30deec:	d001      	beq.n	30def2 <_ZN7Vehicle12UpdatePhysicEf+0x82a>
  30deee:	f001 f9c9 	bl	30f284 <_ZN7Vehicle12UpdatePhysicEf+0x1bbc>
  30def2:	23fe      	movs	r3, #254	@ 0xfe
  30def4:	005b      	lsls	r3, r3, #1
  30def6:	5cf3      	ldrb	r3, [r6, r3]
  30def8:	2b00      	cmp	r3, #0
  30defa:	d001      	beq.n	30df00 <_ZN7Vehicle12UpdatePhysicEf+0x838>
  30defc:	f001 f9c2 	bl	30f284 <_ZN7Vehicle12UpdatePhysicEf+0x1bbc>
  30df00:	4b28      	ldr	r3, [pc, #160]	@ (30dfa4 <_ZN7Vehicle12UpdatePhysicEf+0x8dc>)
  30df02:	5cf3      	ldrb	r3, [r6, r3]
  30df04:	2b00      	cmp	r3, #0
  30df06:	d001      	beq.n	30df0c <_ZN7Vehicle12UpdatePhysicEf+0x844>
  30df08:	f001 f9bc 	bl	30f284 <_ZN7Vehicle12UpdatePhysicEf+0x1bbc>
  30df0c:	23fd      	movs	r3, #253	@ 0xfd
  30df0e:	005b      	lsls	r3, r3, #1
  30df10:	5cf3      	ldrb	r3, [r6, r3]
  30df12:	2b00      	cmp	r3, #0
  30df14:	d001      	beq.n	30df1a <_ZN7Vehicle12UpdatePhysicEf+0x852>
  30df16:	f001 f9b5 	bl	30f284 <_ZN7Vehicle12UpdatePhysicEf+0x1bbc>
  30df1a:	69b3      	ldr	r3, [r6, #24]
  30df1c:	4f22      	ldr	r7, [pc, #136]	@ (30dfa8 <_ZN7Vehicle12UpdatePhysicEf+0x8e0>)
  30df1e:	9c04      	ldr	r4, [sp, #16]
  30df20:	6899      	ldr	r1, [r3, #8]
  30df22:	59e3      	ldr	r3, [r4, r7]
  30df24:	1c08      	adds	r0, r1, #0
  30df26:	308c      	adds	r0, #140	@ 0x8c
  30df28:	8802      	ldrh	r2, [r0, #0]
  30df2a:	681b      	ldr	r3, [r3, #0]
  30df2c:	429a      	cmp	r2, r3
  30df2e:	d101      	bne.n	30df34 <_ZN7Vehicle12UpdatePhysicEf+0x86c>
  30df30:	f001 f914 	bl	30f15c <_ZN7Vehicle12UpdatePhysicEf+0x1a94>
  30df34:	9c04      	ldr	r4, [sp, #16]
  30df36:	228c      	movs	r2, #140	@ 0x8c
  30df38:	0052      	lsls	r2, r2, #1
  30df3a:	1888      	adds	r0, r1, r2
  30df3c:	59e2      	ldr	r2, [r4, r7]
  30df3e:	8803      	ldrh	r3, [r0, #0]
  30df40:	6812      	ldr	r2, [r2, #0]
  30df42:	4293      	cmp	r3, r2
  30df44:	d101      	bne.n	30df4a <_ZN7Vehicle12UpdatePhysicEf+0x882>
  30df46:	f001 f8ef 	bl	30f128 <_ZN7Vehicle12UpdatePhysicEf+0x1a60>
  30df4a:	9c04      	ldr	r4, [sp, #16]
  30df4c:	22d2      	movs	r2, #210	@ 0xd2
  30df4e:	0052      	lsls	r2, r2, #1
  30df50:	1888      	adds	r0, r1, r2
  30df52:	59e2      	ldr	r2, [r4, r7]
  30df54:	8803      	ldrh	r3, [r0, #0]
  30df56:	6812      	ldr	r2, [r2, #0]
  30df58:	4293      	cmp	r3, r2
  30df5a:	d101      	bne.n	30df60 <_ZN7Vehicle12UpdatePhysicEf+0x898>
  30df5c:	f001 f8c6 	bl	30f0ec <_ZN7Vehicle12UpdatePhysicEf+0x1a24>
  30df60:	e024      	b.n	30dfac <_ZN7Vehicle12UpdatePhysicEf+0x8e4>
  30df62:	0000      	movs	r0, r0
  30df64:	3c23d70a 	.word	0x3c23d70a
  30df68:	3dcccccd 	.word	0x3dcccccd
  30df6c:	3f800000 	.word	0x3f800000
  30df70:	80000000 	.word	0x80000000
  30df74:	40400000 	.word	0x40400000
  30df78:	3e19999a 	.word	0x3e19999a
  30df7c:	447a0000 	.word	0x447a0000
  30df80:	00000000 	.word	0x00000000
  30df84:	3e99999a 	.word	0x3e99999a
  30df88:	3e800000 	.word	0x3e800000
  30df8c:	466a6000 	.word	0x466a6000
  30df90:	00000185 	.word	0x00000185
  30df94:	00002278 	.word	0x00002278
  30df98:	411ccccd 	.word	0x411ccccd
  30df9c:	000001ff 	.word	0x000001ff
  30dfa0:	000001fd 	.word	0x000001fd
  30dfa4:	000001fb 	.word	0x000001fb
  30dfa8:	00002058 	.word	0x00002058
  30dfac:	9c04      	ldr	r4, [sp, #16]
  30dfae:	208c      	movs	r0, #140	@ 0x8c
  30dfb0:	0080      	lsls	r0, r0, #2
  30dfb2:	59e2      	ldr	r2, [r4, r7]
  30dfb4:	1809      	adds	r1, r1, r0
  30dfb6:	880b      	ldrh	r3, [r1, #0]
  30dfb8:	6812      	ldr	r2, [r2, #0]
  30dfba:	4293      	cmp	r3, r2
  30dfbc:	d101      	bne.n	30dfc2 <_ZN7Vehicle12UpdatePhysicEf+0x8fa>
  30dfbe:	f001 f87b 	bl	30f0b8 <_ZN7Vehicle12UpdatePhysicEf+0x19f0>
  30dfc2:	4bf6      	ldr	r3, [pc, #984]	@ (30e39c <_ZN7Vehicle12UpdatePhysicEf+0xcd4>)
  30dfc4:	5cf3      	ldrb	r3, [r6, r3]
  30dfc6:	07dd      	lsls	r5, r3, #31
  30dfc8:	d500      	bpl.n	30dfcc <_ZN7Vehicle12UpdatePhysicEf+0x904>
  30dfca:	e0a0      	b.n	30e10e <_ZN7Vehicle12UpdatePhysicEf+0xa46>
  30dfcc:	23aa      	movs	r3, #170	@ 0xaa
  30dfce:	005b      	lsls	r3, r3, #1
  30dfd0:	58f3      	ldr	r3, [r6, r3]
  30dfd2:	930d      	str	r3, [sp, #52]	@ 0x34
  30dfd4:	23ac      	movs	r3, #172	@ 0xac
  30dfd6:	005b      	lsls	r3, r3, #1
  30dfd8:	58f3      	ldr	r3, [r6, r3]
  30dfda:	0518      	lsls	r0, r3, #20
  30dfdc:	d409      	bmi.n	30dff2 <_ZN7Vehicle12UpdatePhysicEf+0x92a>
  30dfde:	980d      	ldr	r0, [sp, #52]	@ 0x34
  30dfe0:	49ef      	ldr	r1, [pc, #956]	@ (30e3a0 <_ZN7Vehicle12UpdatePhysicEf+0xcd8>)
  30dfe2:	f6b6 eb94 	blx	1c470c <__aeabi_fcmpeq@plt>
  30dfe6:	2800      	cmp	r0, #0
  30dfe8:	d101      	bne.n	30dfee <_ZN7Vehicle12UpdatePhysicEf+0x926>
  30dfea:	f001 f922 	bl	30f232 <_ZN7Vehicle12UpdatePhysicEf+0x1b6a>
  30dfee:	49ec      	ldr	r1, [pc, #944]	@ (30e3a0 <_ZN7Vehicle12UpdatePhysicEf+0xcd8>)
  30dff0:	910d      	str	r1, [sp, #52]	@ 0x34
  30dff2:	23b0      	movs	r3, #176	@ 0xb0
  30dff4:	58f3      	ldr	r3, [r6, r3]
  30dff6:	9308      	str	r3, [sp, #32]
  30dff8:	23a8      	movs	r3, #168	@ 0xa8
  30dffa:	005b      	lsls	r3, r3, #1
  30dffc:	5cf3      	ldrb	r3, [r6, r3]
  30dffe:	2b00      	cmp	r3, #0
  30e000:	d101      	bne.n	30e006 <_ZN7Vehicle12UpdatePhysicEf+0x93e>
  30e002:	f001 f8da 	bl	30f1ba <_ZN7Vehicle12UpdatePhysicEf+0x1af2>
  30e006:	4ae7      	ldr	r2, [pc, #924]	@ (30e3a4 <_ZN7Vehicle12UpdatePhysicEf+0xcdc>)
  30e008:	9209      	str	r2, [sp, #36]	@ 0x24
  30e00a:	23f4      	movs	r3, #244	@ 0xf4
  30e00c:	009b      	lsls	r3, r3, #2
  30e00e:	58f3      	ldr	r3, [r6, r3]
  30e010:	228f      	movs	r2, #143	@ 0x8f
  30e012:	0092      	lsls	r2, r2, #2
  30e014:	469b      	mov	fp, r3
  30e016:	23bc      	movs	r3, #188	@ 0xbc
  30e018:	58f3      	ldr	r3, [r6, r3]
  30e01a:	58b0      	ldr	r0, [r6, r2]
  30e01c:	4699      	mov	r9, r3
  30e01e:	23e8      	movs	r3, #232	@ 0xe8
  30e020:	58f3      	ldr	r3, [r6, r3]
  30e022:	930a      	str	r3, [sp, #40]	@ 0x28
  30e024:	23ec      	movs	r3, #236	@ 0xec
  30e026:	58f3      	ldr	r3, [r6, r3]
  30e028:	930b      	str	r3, [sp, #44]	@ 0x2c
  30e02a:	239f      	movs	r3, #159	@ 0x9f
  30e02c:	009b      	lsls	r3, r3, #2
  30e02e:	58f3      	ldr	r3, [r6, r3]
  30e030:	9316      	str	r3, [sp, #88]	@ 0x58
  30e032:	239e      	movs	r3, #158	@ 0x9e
  30e034:	009b      	lsls	r3, r3, #2
  30e036:	58f5      	ldr	r5, [r6, r3]
  30e038:	2392      	movs	r3, #146	@ 0x92
  30e03a:	009b      	lsls	r3, r3, #2
  30e03c:	58f1      	ldr	r1, [r6, r3]
  30e03e:	f6b6 e88a 	blx	1c4154 <__aeabi_fadd@plt>
  30e042:	49d9      	ldr	r1, [pc, #868]	@ (30e3a8 <_ZN7Vehicle12UpdatePhysicEf+0xce0>)
  30e044:	f6b6 eb6e 	blx	1c4724 <__aeabi_fmul@plt>
  30e048:	49d8      	ldr	r1, [pc, #864]	@ (30e3ac <_ZN7Vehicle12UpdatePhysicEf+0xce4>)
  30e04a:	f6b6 ea6a 	blx	1c4520 <__aeabi_fdiv@plt>
  30e04e:	2290      	movs	r2, #144	@ 0x90
  30e050:	2393      	movs	r3, #147	@ 0x93
  30e052:	0092      	lsls	r2, r2, #2
  30e054:	009b      	lsls	r3, r3, #2
  30e056:	58f1      	ldr	r1, [r6, r3]
  30e058:	4682      	mov	sl, r0
  30e05a:	58b0      	ldr	r0, [r6, r2]
  30e05c:	f6b6 e87a 	blx	1c4154 <__aeabi_fadd@plt>
  30e060:	49d1      	ldr	r1, [pc, #836]	@ (30e3a8 <_ZN7Vehicle12UpdatePhysicEf+0xce0>)
  30e062:	f6b6 eb60 	blx	1c4724 <__aeabi_fmul@plt>
  30e066:	49d1      	ldr	r1, [pc, #836]	@ (30e3ac <_ZN7Vehicle12UpdatePhysicEf+0xce4>)
  30e068:	f6b6 ea5a 	blx	1c4520 <__aeabi_fdiv@plt>
  30e06c:	68e9      	ldr	r1, [r5, #12]
  30e06e:	1c07      	adds	r7, r0, #0
  30e070:	4650      	mov	r0, sl
  30e072:	f6b6 eb58 	blx	1c4724 <__aeabi_fmul@plt>
  30e076:	6969      	ldr	r1, [r5, #20]
  30e078:	1c04      	adds	r4, r0, #0
  30e07a:	1c38      	adds	r0, r7, #0
  30e07c:	f6b6 eb52 	blx	1c4724 <__aeabi_fmul@plt>
  30e080:	1c01      	adds	r1, r0, #0
  30e082:	1c20      	adds	r0, r4, #0
  30e084:	f6b6 e866 	blx	1c4154 <__aeabi_fadd@plt>
  30e088:	6929      	ldr	r1, [r5, #16]
  30e08a:	4680      	mov	r8, r0
  30e08c:	4650      	mov	r0, sl
  30e08e:	f6b6 eb4a 	blx	1c4724 <__aeabi_fmul@plt>
  30e092:	69a9      	ldr	r1, [r5, #24]
  30e094:	1c04      	adds	r4, r0, #0
  30e096:	1c38      	adds	r0, r7, #0
  30e098:	f6b6 eb44 	blx	1c4724 <__aeabi_fmul@plt>
  30e09c:	1c01      	adds	r1, r0, #0
  30e09e:	1c20      	adds	r0, r4, #0
  30e0a0:	f6b6 e858 	blx	1c4154 <__aeabi_fadd@plt>
  30e0a4:	68a9      	ldr	r1, [r5, #8]
  30e0a6:	f6b6 e856 	blx	1c4154 <__aeabi_fadd@plt>
  30e0aa:	6869      	ldr	r1, [r5, #4]
  30e0ac:	1c04      	adds	r4, r0, #0
  30e0ae:	4640      	mov	r0, r8
  30e0b0:	f6b6 e850 	blx	1c4154 <__aeabi_fadd@plt>
  30e0b4:	944f      	str	r4, [sp, #316]	@ 0x13c
  30e0b6:	904e      	str	r0, [sp, #312]	@ 0x138
  30e0b8:	68e9      	ldr	r1, [r5, #12]
  30e0ba:	6928      	ldr	r0, [r5, #16]
  30e0bc:	f6b6 eb2c 	blx	1c4718 <atan2f@plt>
  30e0c0:	49bb      	ldr	r1, [pc, #748]	@ (30e3b0 <_ZN7Vehicle12UpdatePhysicEf+0xce8>)
  30e0c2:	1c05      	adds	r5, r0, #0
  30e0c4:	9808      	ldr	r0, [sp, #32]
  30e0c6:	f6b6 eb2e 	blx	1c4724 <__aeabi_fmul@plt>
  30e0ca:	990d      	ldr	r1, [sp, #52]	@ 0x34
  30e0cc:	f6b6 eb2a 	blx	1c4724 <__aeabi_fmul@plt>
  30e0d0:	9909      	ldr	r1, [sp, #36]	@ 0x24
  30e0d2:	f6b6 eb28 	blx	1c4724 <__aeabi_fmul@plt>
  30e0d6:	4649      	mov	r1, r9
  30e0d8:	1c04      	adds	r4, r0, #0
  30e0da:	4658      	mov	r0, fp
  30e0dc:	f6b6 ea20 	blx	1c4520 <__aeabi_fdiv@plt>
  30e0e0:	990a      	ldr	r1, [sp, #40]	@ 0x28
  30e0e2:	f6b6 eb20 	blx	1c4724 <__aeabi_fmul@plt>
  30e0e6:	1c01      	adds	r1, r0, #0
  30e0e8:	48ae      	ldr	r0, [pc, #696]	@ (30e3a4 <_ZN7Vehicle12UpdatePhysicEf+0xcdc>)
  30e0ea:	f6b6 e91e 	blx	1c4328 <__aeabi_fsub@plt>
  30e0ee:	1c01      	adds	r1, r0, #0
  30e0f0:	1c20      	adds	r0, r4, #0
  30e0f2:	f6b6 eb18 	blx	1c4724 <__aeabi_fmul@plt>
  30e0f6:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  30e0f8:	f6b6 eb14 	blx	1c4724 <__aeabi_fmul@plt>
  30e0fc:	1c01      	adds	r1, r0, #0
  30e0fe:	1c28      	adds	r0, r5, #0
  30e100:	f6b6 e912 	blx	1c4328 <__aeabi_fsub@plt>
  30e104:	a94e      	add	r1, sp, #312	@ 0x138
  30e106:	1c02      	adds	r2, r0, #0
  30e108:	9816      	ldr	r0, [sp, #88]	@ 0x58
  30e10a:	f0e2 fde5 	bl	3f0cd8 <_ZN6b2Body8SetXFormERK6b2Vec2f>
  30e10e:	6eb1      	ldr	r1, [r6, #104]	@ 0x68
  30e110:	6f70      	ldr	r0, [r6, #116]	@ 0x74
  30e112:	f6b6 e90a 	blx	1c4328 <__aeabi_fsub@plt>
  30e116:	6ef1      	ldr	r1, [r6, #108]	@ 0x6c
  30e118:	1c04      	adds	r4, r0, #0
  30e11a:	6fb0      	ldr	r0, [r6, #120]	@ 0x78
  30e11c:	f6b6 e904 	blx	1c4328 <__aeabi_fsub@plt>
  30e120:	1c05      	adds	r5, r0, #0
  30e122:	6f30      	ldr	r0, [r6, #112]	@ 0x70
  30e124:	1c31      	adds	r1, r6, #0
  30e126:	6ff7      	ldr	r7, [r6, #124]	@ 0x7c
  30e128:	4680      	mov	r8, r0
  30e12a:	a83f      	add	r0, sp, #252	@ 0xfc
  30e12c:	f009 fb7e 	bl	31782c <_ZNK11LevelObject8GetFrontEv>
  30e130:	993f      	ldr	r1, [sp, #252]	@ 0xfc
  30e132:	1c20      	adds	r0, r4, #0
  30e134:	f6b6 eaf6 	blx	1c4724 <__aeabi_fmul@plt>
  30e138:	9940      	ldr	r1, [sp, #256]	@ 0x100
  30e13a:	1c04      	adds	r4, r0, #0
  30e13c:	1c28      	adds	r0, r5, #0
  30e13e:	f6b6 eaf2 	blx	1c4724 <__aeabi_fmul@plt>
  30e142:	1c01      	adds	r1, r0, #0
  30e144:	1c20      	adds	r0, r4, #0
  30e146:	f6b6 e806 	blx	1c4154 <__aeabi_fadd@plt>
  30e14a:	4641      	mov	r1, r8
  30e14c:	1c04      	adds	r4, r0, #0
  30e14e:	1c38      	adds	r0, r7, #0
  30e150:	f6b6 e8ea 	blx	1c4328 <__aeabi_fsub@plt>
  30e154:	9941      	ldr	r1, [sp, #260]	@ 0x104
  30e156:	f6b6 eae6 	blx	1c4724 <__aeabi_fmul@plt>
  30e15a:	1c01      	adds	r1, r0, #0
  30e15c:	1c20      	adds	r0, r4, #0
  30e15e:	f6b5 effa 	blx	1c4154 <__aeabi_fadd@plt>
  30e162:	1c31      	adds	r1, r6, #0
  30e164:	1c04      	adds	r4, r0, #0
  30e166:	a83c      	add	r0, sp, #240	@ 0xf0
  30e168:	f009 fb60 	bl	31782c <_ZNK11LevelObject8GetFrontEv>
  30e16c:	993e      	ldr	r1, [sp, #248]	@ 0xf8
  30e16e:	1c20      	adds	r0, r4, #0
  30e170:	f6b6 ead8 	blx	1c4724 <__aeabi_fmul@plt>
  30e174:	498d      	ldr	r1, [pc, #564]	@ (30e3ac <_ZN7Vehicle12UpdatePhysicEf+0xce4>)
  30e176:	f6b6 ead6 	blx	1c4724 <__aeabi_fmul@plt>
  30e17a:	9907      	ldr	r1, [sp, #28]
  30e17c:	f6b6 ead2 	blx	1c4724 <__aeabi_fmul@plt>
  30e180:	1c31      	adds	r1, r6, #0
  30e182:	1c05      	adds	r5, r0, #0
  30e184:	a839      	add	r0, sp, #228	@ 0xe4
  30e186:	f009 fb51 	bl	31782c <_ZNK11LevelObject8GetFrontEv>
  30e18a:	9939      	ldr	r1, [sp, #228]	@ 0xe4
  30e18c:	6f70      	ldr	r0, [r6, #116]	@ 0x74
  30e18e:	f6b6 eaca 	blx	1c4724 <__aeabi_fmul@plt>
  30e192:	993a      	ldr	r1, [sp, #232]	@ 0xe8
  30e194:	1c04      	adds	r4, r0, #0
  30e196:	6fb0      	ldr	r0, [r6, #120]	@ 0x78
  30e198:	f6b6 eac4 	blx	1c4724 <__aeabi_fmul@plt>
  30e19c:	1c01      	adds	r1, r0, #0
  30e19e:	1c20      	adds	r0, r4, #0
  30e1a0:	f6b5 efd8 	blx	1c4154 <__aeabi_fadd@plt>
  30e1a4:	993b      	ldr	r1, [sp, #236]	@ 0xec
  30e1a6:	1c04      	adds	r4, r0, #0
  30e1a8:	6ff0      	ldr	r0, [r6, #124]	@ 0x7c
  30e1aa:	f6b6 eabc 	blx	1c4724 <__aeabi_fmul@plt>
  30e1ae:	1c01      	adds	r1, r0, #0
  30e1b0:	1c20      	adds	r0, r4, #0
  30e1b2:	f6b5 efd0 	blx	1c4154 <__aeabi_fadd@plt>
  30e1b6:	1c31      	adds	r1, r6, #0
  30e1b8:	1c04      	adds	r4, r0, #0
  30e1ba:	a836      	add	r0, sp, #216	@ 0xd8
  30e1bc:	f009 fb36 	bl	31782c <_ZNK11LevelObject8GetFrontEv>
  30e1c0:	1c20      	adds	r0, r4, #0
  30e1c2:	9938      	ldr	r1, [sp, #224]	@ 0xe0
  30e1c4:	f6b6 eaae 	blx	1c4724 <__aeabi_fmul@plt>
  30e1c8:	4978      	ldr	r1, [pc, #480]	@ (30e3ac <_ZN7Vehicle12UpdatePhysicEf+0xce4>)
  30e1ca:	f6b6 eaac 	blx	1c4724 <__aeabi_fmul@plt>
  30e1ce:	4979      	ldr	r1, [pc, #484]	@ (30e3b4 <_ZN7Vehicle12UpdatePhysicEf+0xcec>)
  30e1d0:	900c      	str	r0, [sp, #48]	@ 0x30
  30e1d2:	9807      	ldr	r0, [sp, #28]
  30e1d4:	f6b6 eaa6 	blx	1c4724 <__aeabi_fmul@plt>
  30e1d8:	1c29      	adds	r1, r5, #0
  30e1da:	f6b5 efbc 	blx	1c4154 <__aeabi_fadd@plt>
  30e1de:	21b7      	movs	r1, #183	@ 0xb7
  30e1e0:	1c04      	adds	r4, r0, #0
  30e1e2:	008a      	lsls	r2, r1, #2
  30e1e4:	58b0      	ldr	r0, [r6, r2]
  30e1e6:	1c21      	adds	r1, r4, #0
  30e1e8:	4693      	mov	fp, r2
  30e1ea:	f6b5 efb4 	blx	1c4154 <__aeabi_fadd@plt>
  30e1ee:	25b8      	movs	r5, #184	@ 0xb8
  30e1f0:	465b      	mov	r3, fp
  30e1f2:	50f0      	str	r0, [r6, r3]
  30e1f4:	00a8      	lsls	r0, r5, #2
  30e1f6:	4682      	mov	sl, r0
  30e1f8:	4652      	mov	r2, sl
  30e1fa:	58b1      	ldr	r1, [r6, r2]
  30e1fc:	1c20      	adds	r0, r4, #0
  30e1fe:	f6b5 efaa 	blx	1c4154 <__aeabi_fadd@plt>
  30e202:	25b9      	movs	r5, #185	@ 0xb9
  30e204:	4653      	mov	r3, sl
  30e206:	50f0      	str	r0, [r6, r3]
  30e208:	00a8      	lsls	r0, r5, #2
  30e20a:	4680      	mov	r8, r0
  30e20c:	4642      	mov	r2, r8
  30e20e:	58b1      	ldr	r1, [r6, r2]
  30e210:	1c20      	adds	r0, r4, #0
  30e212:	f6b5 efa0 	blx	1c4154 <__aeabi_fadd@plt>
  30e216:	25ba      	movs	r5, #186	@ 0xba
  30e218:	4643      	mov	r3, r8
  30e21a:	00ad      	lsls	r5, r5, #2
  30e21c:	50f0      	str	r0, [r6, r3]
  30e21e:	5971      	ldr	r1, [r6, r5]
  30e220:	1c20      	adds	r0, r4, #0
  30e222:	f6b5 ef98 	blx	1c4154 <__aeabi_fadd@plt>
  30e226:	23af      	movs	r3, #175	@ 0xaf
  30e228:	009b      	lsls	r3, r3, #2
  30e22a:	58f3      	ldr	r3, [r6, r3]
  30e22c:	4f5c      	ldr	r7, [pc, #368]	@ (30e3a0 <_ZN7Vehicle12UpdatePhysicEf+0xcd8>)
  30e22e:	5170      	str	r0, [r6, r5]
  30e230:	1c18      	adds	r0, r3, #0
  30e232:	1c39      	adds	r1, r7, #0
  30e234:	4699      	mov	r9, r3
  30e236:	f6b6 eab2 	blx	1c479c <__aeabi_fcmplt@plt>
  30e23a:	2800      	cmp	r0, #0
  30e23c:	d001      	beq.n	30e242 <_ZN7Vehicle12UpdatePhysicEf+0xb7a>
  30e23e:	f001 f923 	bl	30f488 <_ZN7Vehicle12UpdatePhysicEf+0x1dc0>
  30e242:	23b0      	movs	r3, #176	@ 0xb0
  30e244:	009b      	lsls	r3, r3, #2
  30e246:	58f4      	ldr	r4, [r6, r3]
  30e248:	4d55      	ldr	r5, [pc, #340]	@ (30e3a0 <_ZN7Vehicle12UpdatePhysicEf+0xcd8>)
  30e24a:	1c20      	adds	r0, r4, #0
  30e24c:	1c29      	adds	r1, r5, #0
  30e24e:	f6b6 eaa6 	blx	1c479c <__aeabi_fcmplt@plt>
  30e252:	2800      	cmp	r0, #0
  30e254:	d001      	beq.n	30e25a <_ZN7Vehicle12UpdatePhysicEf+0xb92>
  30e256:	f001 f97a 	bl	30f54e <_ZN7Vehicle12UpdatePhysicEf+0x1e86>
  30e25a:	4d51      	ldr	r5, [pc, #324]	@ (30e3a0 <_ZN7Vehicle12UpdatePhysicEf+0xcd8>)
  30e25c:	4648      	mov	r0, r9
  30e25e:	1c29      	adds	r1, r5, #0
  30e260:	f6b6 ea9c 	blx	1c479c <__aeabi_fcmplt@plt>
  30e264:	2800      	cmp	r0, #0
  30e266:	d001      	beq.n	30e26c <_ZN7Vehicle12UpdatePhysicEf+0xba4>
  30e268:	f001 f936 	bl	30f4d8 <_ZN7Vehicle12UpdatePhysicEf+0x1e10>
  30e26c:	4d4c      	ldr	r5, [pc, #304]	@ (30e3a0 <_ZN7Vehicle12UpdatePhysicEf+0xcd8>)
  30e26e:	1c20      	adds	r0, r4, #0
  30e270:	1c29      	adds	r1, r5, #0
  30e272:	f6b6 ea94 	blx	1c479c <__aeabi_fcmplt@plt>
  30e276:	2800      	cmp	r0, #0
  30e278:	d001      	beq.n	30e27e <_ZN7Vehicle12UpdatePhysicEf+0xbb6>
  30e27a:	f001 f942 	bl	30f502 <_ZN7Vehicle12UpdatePhysicEf+0x1e3a>
  30e27e:	6833      	ldr	r3, [r6, #0]
  30e280:	69b5      	ldr	r5, [r6, #24]
  30e282:	ac33      	add	r4, sp, #204	@ 0xcc
  30e284:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30e286:	1c20      	adds	r0, r4, #0
  30e288:	1c31      	adds	r1, r6, #0
  30e28a:	4798      	blx	r3
  30e28c:	1c21      	adds	r1, r4, #0
  30e28e:	1c28      	adds	r0, r5, #0
  30e290:	f00c f9f4 	bl	31a67c <_ZN16PhysicAttributes16IsPositionOnJumpERKN3irr4core8vector3dIfEE>
  30e294:	23c2      	movs	r3, #194	@ 0xc2
  30e296:	005b      	lsls	r3, r3, #1
  30e298:	5cf3      	ldrb	r3, [r6, r3]
  30e29a:	1c04      	adds	r4, r0, #0
  30e29c:	2b00      	cmp	r3, #0
  30e29e:	d103      	bne.n	30e2a8 <_ZN7Vehicle12UpdatePhysicEf+0xbe0>
  30e2a0:	2800      	cmp	r0, #0
  30e2a2:	d001      	beq.n	30e2a8 <_ZN7Vehicle12UpdatePhysicEf+0xbe0>
  30e2a4:	f001 f962 	bl	30f56c <_ZN7Vehicle12UpdatePhysicEf+0x1ea4>
  30e2a8:	23c2      	movs	r3, #194	@ 0xc2
  30e2aa:	005b      	lsls	r3, r3, #1
  30e2ac:	54f4      	strb	r4, [r6, r3]
  30e2ae:	6833      	ldr	r3, [r6, #0]
  30e2b0:	69b5      	ldr	r5, [r6, #24]
  30e2b2:	ac30      	add	r4, sp, #192	@ 0xc0
  30e2b4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30e2b6:	1c20      	adds	r0, r4, #0
  30e2b8:	1c31      	adds	r1, r6, #0
  30e2ba:	4798      	blx	r3
  30e2bc:	2300      	movs	r3, #0
  30e2be:	1c28      	adds	r0, r5, #0
  30e2c0:	1c21      	adds	r1, r4, #0
  30e2c2:	2200      	movs	r2, #0
  30e2c4:	f011 fe40 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  30e2c8:	23a3      	movs	r3, #163	@ 0xa3
  30e2ca:	009b      	lsls	r3, r3, #2
  30e2cc:	50f0      	str	r0, [r6, r3]
  30e2ce:	23fd      	movs	r3, #253	@ 0xfd
  30e2d0:	005b      	lsls	r3, r3, #1
  30e2d2:	5cf3      	ldrb	r3, [r6, r3]
  30e2d4:	2b00      	cmp	r3, #0
  30e2d6:	d101      	bne.n	30e2dc <_ZN7Vehicle12UpdatePhysicEf+0xc14>
  30e2d8:	f000 fead 	bl	30f036 <_ZN7Vehicle12UpdatePhysicEf+0x196e>
  30e2dc:	69b0      	ldr	r0, [r6, #24]
  30e2de:	6883      	ldr	r3, [r0, #8]
  30e2e0:	338c      	adds	r3, #140	@ 0x8c
  30e2e2:	685b      	ldr	r3, [r3, #4]
  30e2e4:	2b00      	cmp	r3, #0
  30e2e6:	d101      	bne.n	30e2ec <_ZN7Vehicle12UpdatePhysicEf+0xc24>
  30e2e8:	f000 fea6 	bl	30f038 <_ZN7Vehicle12UpdatePhysicEf+0x1970>
  30e2ec:	2380      	movs	r3, #128	@ 0x80
  30e2ee:	009b      	lsls	r3, r3, #2
  30e2f0:	18f1      	adds	r1, r6, r3
  30e2f2:	2201      	movs	r2, #1
  30e2f4:	2300      	movs	r3, #0
  30e2f6:	f011 fe27 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  30e2fa:	23a4      	movs	r3, #164	@ 0xa4
  30e2fc:	009b      	lsls	r3, r3, #2
  30e2fe:	50f0      	str	r0, [r6, r3]
  30e300:	4b2d      	ldr	r3, [pc, #180]	@ (30e3b8 <_ZN7Vehicle12UpdatePhysicEf+0xcf0>)
  30e302:	5cf3      	ldrb	r3, [r6, r3]
  30e304:	2b00      	cmp	r3, #0
  30e306:	d101      	bne.n	30e30c <_ZN7Vehicle12UpdatePhysicEf+0xc44>
  30e308:	f000 fe8b 	bl	30f022 <_ZN7Vehicle12UpdatePhysicEf+0x195a>
  30e30c:	69b0      	ldr	r0, [r6, #24]
  30e30e:	258c      	movs	r5, #140	@ 0x8c
  30e310:	006d      	lsls	r5, r5, #1
  30e312:	6883      	ldr	r3, [r0, #8]
  30e314:	195b      	adds	r3, r3, r5
  30e316:	685b      	ldr	r3, [r3, #4]
  30e318:	2b00      	cmp	r3, #0
  30e31a:	d101      	bne.n	30e320 <_ZN7Vehicle12UpdatePhysicEf+0xc58>
  30e31c:	f000 fe82 	bl	30f024 <_ZN7Vehicle12UpdatePhysicEf+0x195c>
  30e320:	2283      	movs	r2, #131	@ 0x83
  30e322:	0092      	lsls	r2, r2, #2
  30e324:	18b1      	adds	r1, r6, r2
  30e326:	2300      	movs	r3, #0
  30e328:	2202      	movs	r2, #2
  30e32a:	f011 fe0d 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  30e32e:	23a5      	movs	r3, #165	@ 0xa5
  30e330:	009b      	lsls	r3, r3, #2
  30e332:	50f0      	str	r0, [r6, r3]
  30e334:	23fe      	movs	r3, #254	@ 0xfe
  30e336:	005b      	lsls	r3, r3, #1
  30e338:	5cf3      	ldrb	r3, [r6, r3]
  30e33a:	2b00      	cmp	r3, #0
  30e33c:	d101      	bne.n	30e342 <_ZN7Vehicle12UpdatePhysicEf+0xc7a>
  30e33e:	f000 fe66 	bl	30f00e <_ZN7Vehicle12UpdatePhysicEf+0x1946>
  30e342:	69b0      	ldr	r0, [r6, #24]
  30e344:	24d2      	movs	r4, #210	@ 0xd2
  30e346:	0064      	lsls	r4, r4, #1
  30e348:	6883      	ldr	r3, [r0, #8]
  30e34a:	191b      	adds	r3, r3, r4
  30e34c:	685b      	ldr	r3, [r3, #4]
  30e34e:	2b00      	cmp	r3, #0
  30e350:	d101      	bne.n	30e356 <_ZN7Vehicle12UpdatePhysicEf+0xc8e>
  30e352:	f000 fe5d 	bl	30f010 <_ZN7Vehicle12UpdatePhysicEf+0x1948>
  30e356:	2586      	movs	r5, #134	@ 0x86
  30e358:	00ad      	lsls	r5, r5, #2
  30e35a:	1971      	adds	r1, r6, r5
  30e35c:	2203      	movs	r2, #3
  30e35e:	2300      	movs	r3, #0
  30e360:	f011 fdf2 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  30e364:	23a6      	movs	r3, #166	@ 0xa6
  30e366:	009b      	lsls	r3, r3, #2
  30e368:	50f0      	str	r0, [r6, r3]
  30e36a:	4b14      	ldr	r3, [pc, #80]	@ (30e3bc <_ZN7Vehicle12UpdatePhysicEf+0xcf4>)
  30e36c:	5cf3      	ldrb	r3, [r6, r3]
  30e36e:	2b00      	cmp	r3, #0
  30e370:	d101      	bne.n	30e376 <_ZN7Vehicle12UpdatePhysicEf+0xcae>
  30e372:	f000 fe41 	bl	30eff8 <_ZN7Vehicle12UpdatePhysicEf+0x1930>
  30e376:	69b0      	ldr	r0, [r6, #24]
  30e378:	228c      	movs	r2, #140	@ 0x8c
  30e37a:	0092      	lsls	r2, r2, #2
  30e37c:	6883      	ldr	r3, [r0, #8]
  30e37e:	189b      	adds	r3, r3, r2
  30e380:	685b      	ldr	r3, [r3, #4]
  30e382:	2b00      	cmp	r3, #0
  30e384:	d101      	bne.n	30e38a <_ZN7Vehicle12UpdatePhysicEf+0xcc2>
  30e386:	f000 fe38 	bl	30effa <_ZN7Vehicle12UpdatePhysicEf+0x1932>
  30e38a:	2389      	movs	r3, #137	@ 0x89
  30e38c:	009b      	lsls	r3, r3, #2
  30e38e:	18f1      	adds	r1, r6, r3
  30e390:	2204      	movs	r2, #4
  30e392:	2300      	movs	r3, #0
  30e394:	f011 fdd8 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  30e398:	1c07      	adds	r7, r0, #0
  30e39a:	e011      	b.n	30e3c0 <_ZN7Vehicle12UpdatePhysicEf+0xcf8>
  30e39c:	000001ff 	.word	0x000001ff
  30e3a0:	00000000 	.word	0x00000000
  30e3a4:	3f800000 	.word	0x3f800000
  30e3a8:	3f000000 	.word	0x3f000000
  30e3ac:	42c80000 	.word	0x42c80000
  30e3b0:	3c8efa35 	.word	0x3c8efa35
  30e3b4:	c4f50000 	.word	0xc4f50000
  30e3b8:	000001fb 	.word	0x000001fb
  30e3bc:	000001fd 	.word	0x000001fd
  30e3c0:	23a7      	movs	r3, #167	@ 0xa7
  30e3c2:	009b      	lsls	r3, r3, #2
  30e3c4:	50f7      	str	r7, [r6, r3]
  30e3c6:	22a4      	movs	r2, #164	@ 0xa4
  30e3c8:	2382      	movs	r3, #130	@ 0x82
  30e3ca:	0092      	lsls	r2, r2, #2
  30e3cc:	009b      	lsls	r3, r3, #2
  30e3ce:	58b0      	ldr	r0, [r6, r2]
  30e3d0:	58f1      	ldr	r1, [r6, r3]
  30e3d2:	f6b5 efaa 	blx	1c4328 <__aeabi_fsub@plt>
  30e3d6:	69b5      	ldr	r5, [r6, #24]
  30e3d8:	24af      	movs	r4, #175	@ 0xaf
  30e3da:	00a4      	lsls	r4, r4, #2
  30e3dc:	68ab      	ldr	r3, [r5, #8]
  30e3de:	338c      	adds	r3, #140	@ 0x8c
  30e3e0:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  30e3e2:	f6b6 e9a0 	blx	1c4724 <__aeabi_fmul@plt>
  30e3e6:	22a5      	movs	r2, #165	@ 0xa5
  30e3e8:	2385      	movs	r3, #133	@ 0x85
  30e3ea:	0092      	lsls	r2, r2, #2
  30e3ec:	009b      	lsls	r3, r3, #2
  30e3ee:	5130      	str	r0, [r6, r4]
  30e3f0:	58f1      	ldr	r1, [r6, r3]
  30e3f2:	4680      	mov	r8, r0
  30e3f4:	58b0      	ldr	r0, [r6, r2]
  30e3f6:	f6b5 ef98 	blx	1c4328 <__aeabi_fsub@plt>
  30e3fa:	68ab      	ldr	r3, [r5, #8]
  30e3fc:	218c      	movs	r1, #140	@ 0x8c
  30e3fe:	0049      	lsls	r1, r1, #1
  30e400:	185b      	adds	r3, r3, r1
  30e402:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  30e404:	f6b6 e98e 	blx	1c4724 <__aeabi_fmul@plt>
  30e408:	24b0      	movs	r4, #176	@ 0xb0
  30e40a:	22a6      	movs	r2, #166	@ 0xa6
  30e40c:	2388      	movs	r3, #136	@ 0x88
  30e40e:	0092      	lsls	r2, r2, #2
  30e410:	009b      	lsls	r3, r3, #2
  30e412:	00a4      	lsls	r4, r4, #2
  30e414:	5130      	str	r0, [r6, r4]
  30e416:	58f1      	ldr	r1, [r6, r3]
  30e418:	58b0      	ldr	r0, [r6, r2]
  30e41a:	f6b5 ef86 	blx	1c4328 <__aeabi_fsub@plt>
  30e41e:	68ab      	ldr	r3, [r5, #8]
  30e420:	22d2      	movs	r2, #210	@ 0xd2
  30e422:	0052      	lsls	r2, r2, #1
  30e424:	189b      	adds	r3, r3, r2
  30e426:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  30e428:	f6b6 e97c 	blx	1c4724 <__aeabi_fmul@plt>
  30e42c:	24b1      	movs	r4, #177	@ 0xb1
  30e42e:	238b      	movs	r3, #139	@ 0x8b
  30e430:	009b      	lsls	r3, r3, #2
  30e432:	00a4      	lsls	r4, r4, #2
  30e434:	5130      	str	r0, [r6, r4]
  30e436:	58f1      	ldr	r1, [r6, r3]
  30e438:	1c38      	adds	r0, r7, #0
  30e43a:	f6b5 ef76 	blx	1c4328 <__aeabi_fsub@plt>
  30e43e:	68ab      	ldr	r3, [r5, #8]
  30e440:	258c      	movs	r5, #140	@ 0x8c
  30e442:	00ad      	lsls	r5, r5, #2
  30e444:	195b      	adds	r3, r3, r5
  30e446:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  30e448:	f6b6 e96c 	blx	1c4724 <__aeabi_fmul@plt>
  30e44c:	23fd      	movs	r3, #253	@ 0xfd
  30e44e:	2200      	movs	r2, #0
  30e450:	005b      	lsls	r3, r3, #1
  30e452:	54f2      	strb	r2, [r6, r3]
  30e454:	4bcb      	ldr	r3, [pc, #812]	@ (30e784 <_ZN7Vehicle12UpdatePhysicEf+0x10bc>)
  30e456:	49cc      	ldr	r1, [pc, #816]	@ (30e788 <_ZN7Vehicle12UpdatePhysicEf+0x10c0>)
  30e458:	24b2      	movs	r4, #178	@ 0xb2
  30e45a:	54f2      	strb	r2, [r6, r3]
  30e45c:	23fe      	movs	r3, #254	@ 0xfe
  30e45e:	005b      	lsls	r3, r3, #1
  30e460:	54f2      	strb	r2, [r6, r3]
  30e462:	4bca      	ldr	r3, [pc, #808]	@ (30e78c <_ZN7Vehicle12UpdatePhysicEf+0x10c4>)
  30e464:	00a4      	lsls	r4, r4, #2
  30e466:	5130      	str	r0, [r6, r4]
  30e468:	54f2      	strb	r2, [r6, r3]
  30e46a:	23dc      	movs	r3, #220	@ 0xdc
  30e46c:	58f3      	ldr	r3, [r6, r3]
  30e46e:	1858      	adds	r0, r3, r1
  30e470:	4641      	mov	r1, r8
  30e472:	9057      	str	r0, [sp, #348]	@ 0x15c
  30e474:	f6b5 ee92 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e478:	2800      	cmp	r0, #0
  30e47a:	d101      	bne.n	30e480 <_ZN7Vehicle12UpdatePhysicEf+0xdb8>
  30e47c:	f000 fdfe 	bl	30f07c <_ZN7Vehicle12UpdatePhysicEf+0x19b4>
  30e480:	a857      	add	r0, sp, #348	@ 0x15c
  30e482:	6804      	ldr	r4, [r0, #0]
  30e484:	25d8      	movs	r5, #216	@ 0xd8
  30e486:	5971      	ldr	r1, [r6, r5]
  30e488:	1c20      	adds	r0, r4, #0
  30e48a:	f6b6 e988 	blx	1c479c <__aeabi_fcmplt@plt>
  30e48e:	2800      	cmp	r0, #0
  30e490:	d100      	bne.n	30e494 <_ZN7Vehicle12UpdatePhysicEf+0xdcc>
  30e492:	5974      	ldr	r4, [r6, r5]
  30e494:	23af      	movs	r3, #175	@ 0xaf
  30e496:	009b      	lsls	r3, r3, #2
  30e498:	50f4      	str	r4, [r6, r3]
  30e49a:	23dc      	movs	r3, #220	@ 0xdc
  30e49c:	58f3      	ldr	r3, [r6, r3]
  30e49e:	4cba      	ldr	r4, [pc, #744]	@ (30e788 <_ZN7Vehicle12UpdatePhysicEf+0x10c0>)
  30e4a0:	1918      	adds	r0, r3, r4
  30e4a2:	23b0      	movs	r3, #176	@ 0xb0
  30e4a4:	009b      	lsls	r3, r3, #2
  30e4a6:	58f1      	ldr	r1, [r6, r3]
  30e4a8:	9056      	str	r0, [sp, #344]	@ 0x158
  30e4aa:	f6b5 ee78 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e4ae:	2800      	cmp	r0, #0
  30e4b0:	d101      	bne.n	30e4b6 <_ZN7Vehicle12UpdatePhysicEf+0xdee>
  30e4b2:	f000 fdde 	bl	30f072 <_ZN7Vehicle12UpdatePhysicEf+0x19aa>
  30e4b6:	a856      	add	r0, sp, #344	@ 0x158
  30e4b8:	6804      	ldr	r4, [r0, #0]
  30e4ba:	25d8      	movs	r5, #216	@ 0xd8
  30e4bc:	5971      	ldr	r1, [r6, r5]
  30e4be:	1c20      	adds	r0, r4, #0
  30e4c0:	f6b6 e96c 	blx	1c479c <__aeabi_fcmplt@plt>
  30e4c4:	2800      	cmp	r0, #0
  30e4c6:	d100      	bne.n	30e4ca <_ZN7Vehicle12UpdatePhysicEf+0xe02>
  30e4c8:	5974      	ldr	r4, [r6, r5]
  30e4ca:	23b0      	movs	r3, #176	@ 0xb0
  30e4cc:	009b      	lsls	r3, r3, #2
  30e4ce:	50f4      	str	r4, [r6, r3]
  30e4d0:	23dc      	movs	r3, #220	@ 0xdc
  30e4d2:	58f3      	ldr	r3, [r6, r3]
  30e4d4:	49ac      	ldr	r1, [pc, #688]	@ (30e788 <_ZN7Vehicle12UpdatePhysicEf+0x10c0>)
  30e4d6:	1858      	adds	r0, r3, r1
  30e4d8:	23b1      	movs	r3, #177	@ 0xb1
  30e4da:	009b      	lsls	r3, r3, #2
  30e4dc:	58f1      	ldr	r1, [r6, r3]
  30e4de:	9055      	str	r0, [sp, #340]	@ 0x154
  30e4e0:	f6b5 ee5c 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e4e4:	2800      	cmp	r0, #0
  30e4e6:	d101      	bne.n	30e4ec <_ZN7Vehicle12UpdatePhysicEf+0xe24>
  30e4e8:	f000 fdbe 	bl	30f068 <_ZN7Vehicle12UpdatePhysicEf+0x19a0>
  30e4ec:	a855      	add	r0, sp, #340	@ 0x154
  30e4ee:	6804      	ldr	r4, [r0, #0]
  30e4f0:	25d8      	movs	r5, #216	@ 0xd8
  30e4f2:	5971      	ldr	r1, [r6, r5]
  30e4f4:	1c20      	adds	r0, r4, #0
  30e4f6:	f6b6 e952 	blx	1c479c <__aeabi_fcmplt@plt>
  30e4fa:	2800      	cmp	r0, #0
  30e4fc:	d100      	bne.n	30e500 <_ZN7Vehicle12UpdatePhysicEf+0xe38>
  30e4fe:	5974      	ldr	r4, [r6, r5]
  30e500:	23b1      	movs	r3, #177	@ 0xb1
  30e502:	009b      	lsls	r3, r3, #2
  30e504:	50f4      	str	r4, [r6, r3]
  30e506:	23dc      	movs	r3, #220	@ 0xdc
  30e508:	58f3      	ldr	r3, [r6, r3]
  30e50a:	4c9f      	ldr	r4, [pc, #636]	@ (30e788 <_ZN7Vehicle12UpdatePhysicEf+0x10c0>)
  30e50c:	1918      	adds	r0, r3, r4
  30e50e:	23b2      	movs	r3, #178	@ 0xb2
  30e510:	009b      	lsls	r3, r3, #2
  30e512:	58f1      	ldr	r1, [r6, r3]
  30e514:	9054      	str	r0, [sp, #336]	@ 0x150
  30e516:	f6b5 ee42 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e51a:	2800      	cmp	r0, #0
  30e51c:	d101      	bne.n	30e522 <_ZN7Vehicle12UpdatePhysicEf+0xe5a>
  30e51e:	f000 fd9e 	bl	30f05e <_ZN7Vehicle12UpdatePhysicEf+0x1996>
  30e522:	a854      	add	r0, sp, #336	@ 0x150
  30e524:	6804      	ldr	r4, [r0, #0]
  30e526:	25d8      	movs	r5, #216	@ 0xd8
  30e528:	5971      	ldr	r1, [r6, r5]
  30e52a:	1c20      	adds	r0, r4, #0
  30e52c:	f6b6 e936 	blx	1c479c <__aeabi_fcmplt@plt>
  30e530:	2800      	cmp	r0, #0
  30e532:	d100      	bne.n	30e536 <_ZN7Vehicle12UpdatePhysicEf+0xe6e>
  30e534:	5974      	ldr	r4, [r6, r5]
  30e536:	23b2      	movs	r3, #178	@ 0xb2
  30e538:	009b      	lsls	r3, r3, #2
  30e53a:	50f4      	str	r4, [r6, r3]
  30e53c:	23a3      	movs	r3, #163	@ 0xa3
  30e53e:	009b      	lsls	r3, r3, #2
  30e540:	58f4      	ldr	r4, [r6, r3]
  30e542:	6833      	ldr	r3, [r6, #0]
  30e544:	1c31      	adds	r1, r6, #0
  30e546:	a82d      	add	r0, sp, #180	@ 0xb4
  30e548:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30e54a:	4798      	blx	r3
  30e54c:	23e4      	movs	r3, #228	@ 0xe4
  30e54e:	58f0      	ldr	r0, [r6, r3]
  30e550:	f6b6 e810 	blx	1c4574 <__aeabi_ui2f@plt>
  30e554:	992f      	ldr	r1, [sp, #188]	@ 0xbc
  30e556:	f6b5 edfe 	blx	1c4154 <__aeabi_fadd@plt>
  30e55a:	1c01      	adds	r1, r0, #0
  30e55c:	1c20      	adds	r0, r4, #0
  30e55e:	f6b6 e91e 	blx	1c479c <__aeabi_fcmplt@plt>
  30e562:	2800      	cmp	r0, #0
  30e564:	d103      	bne.n	30e56e <_ZN7Vehicle12UpdatePhysicEf+0xea6>
  30e566:	4b8a      	ldr	r3, [pc, #552]	@ (30e790 <_ZN7Vehicle12UpdatePhysicEf+0x10c8>)
  30e568:	5cf3      	ldrb	r3, [r6, r3]
  30e56a:	2b00      	cmp	r3, #0
  30e56c:	d033      	beq.n	30e5d6 <_ZN7Vehicle12UpdatePhysicEf+0xf0e>
  30e56e:	23b7      	movs	r3, #183	@ 0xb7
  30e570:	009b      	lsls	r3, r3, #2
  30e572:	58f1      	ldr	r1, [r6, r3]
  30e574:	9807      	ldr	r0, [sp, #28]
  30e576:	f6b6 e8d6 	blx	1c4724 <__aeabi_fmul@plt>
  30e57a:	2482      	movs	r4, #130	@ 0x82
  30e57c:	00a4      	lsls	r4, r4, #2
  30e57e:	1c01      	adds	r1, r0, #0
  30e580:	5930      	ldr	r0, [r6, r4]
  30e582:	f6b5 ede8 	blx	1c4154 <__aeabi_fadd@plt>
  30e586:	23b8      	movs	r3, #184	@ 0xb8
  30e588:	009b      	lsls	r3, r3, #2
  30e58a:	58f1      	ldr	r1, [r6, r3]
  30e58c:	5130      	str	r0, [r6, r4]
  30e58e:	9807      	ldr	r0, [sp, #28]
  30e590:	f6b6 e8c8 	blx	1c4724 <__aeabi_fmul@plt>
  30e594:	2485      	movs	r4, #133	@ 0x85
  30e596:	00a4      	lsls	r4, r4, #2
  30e598:	1c01      	adds	r1, r0, #0
  30e59a:	5930      	ldr	r0, [r6, r4]
  30e59c:	f6b5 edda 	blx	1c4154 <__aeabi_fadd@plt>
  30e5a0:	23b9      	movs	r3, #185	@ 0xb9
  30e5a2:	009b      	lsls	r3, r3, #2
  30e5a4:	58f1      	ldr	r1, [r6, r3]
  30e5a6:	5130      	str	r0, [r6, r4]
  30e5a8:	9807      	ldr	r0, [sp, #28]
  30e5aa:	f6b6 e8bc 	blx	1c4724 <__aeabi_fmul@plt>
  30e5ae:	2488      	movs	r4, #136	@ 0x88
  30e5b0:	00a4      	lsls	r4, r4, #2
  30e5b2:	1c01      	adds	r1, r0, #0
  30e5b4:	5930      	ldr	r0, [r6, r4]
  30e5b6:	f6b5 edce 	blx	1c4154 <__aeabi_fadd@plt>
  30e5ba:	23ba      	movs	r3, #186	@ 0xba
  30e5bc:	009b      	lsls	r3, r3, #2
  30e5be:	5130      	str	r0, [r6, r4]
  30e5c0:	58f1      	ldr	r1, [r6, r3]
  30e5c2:	9807      	ldr	r0, [sp, #28]
  30e5c4:	f6b6 e8ae 	blx	1c4724 <__aeabi_fmul@plt>
  30e5c8:	248b      	movs	r4, #139	@ 0x8b
  30e5ca:	00a4      	lsls	r4, r4, #2
  30e5cc:	1c01      	adds	r1, r0, #0
  30e5ce:	5930      	ldr	r0, [r6, r4]
  30e5d0:	f6b5 edc0 	blx	1c4154 <__aeabi_fadd@plt>
  30e5d4:	5130      	str	r0, [r6, r4]
  30e5d6:	20a4      	movs	r0, #164	@ 0xa4
  30e5d8:	0081      	lsls	r1, r0, #2
  30e5da:	5874      	ldr	r4, [r6, r1]
  30e5dc:	2282      	movs	r2, #130	@ 0x82
  30e5de:	0093      	lsls	r3, r2, #2
  30e5e0:	468b      	mov	fp, r1
  30e5e2:	58f0      	ldr	r0, [r6, r3]
  30e5e4:	1c21      	adds	r1, r4, #0
  30e5e6:	469a      	mov	sl, r3
  30e5e8:	f6b6 e8d8 	blx	1c479c <__aeabi_fcmplt@plt>
  30e5ec:	2800      	cmp	r0, #0
  30e5ee:	d005      	beq.n	30e5fc <_ZN7Vehicle12UpdatePhysicEf+0xf34>
  30e5f0:	980c      	ldr	r0, [sp, #48]	@ 0x30
  30e5f2:	23b7      	movs	r3, #183	@ 0xb7
  30e5f4:	4655      	mov	r5, sl
  30e5f6:	009b      	lsls	r3, r3, #2
  30e5f8:	5174      	str	r4, [r6, r5]
  30e5fa:	50f0      	str	r0, [r6, r3]
  30e5fc:	21a6      	movs	r1, #166	@ 0xa6
  30e5fe:	0089      	lsls	r1, r1, #2
  30e600:	5874      	ldr	r4, [r6, r1]
  30e602:	2288      	movs	r2, #136	@ 0x88
  30e604:	0092      	lsls	r2, r2, #2
  30e606:	9103      	str	r1, [sp, #12]
  30e608:	58b0      	ldr	r0, [r6, r2]
  30e60a:	1c21      	adds	r1, r4, #0
  30e60c:	9202      	str	r2, [sp, #8]
  30e60e:	f6b6 e8c6 	blx	1c479c <__aeabi_fcmplt@plt>
  30e612:	2800      	cmp	r0, #0
  30e614:	d005      	beq.n	30e622 <_ZN7Vehicle12UpdatePhysicEf+0xf5a>
  30e616:	9b02      	ldr	r3, [sp, #8]
  30e618:	50f4      	str	r4, [r6, r3]
  30e61a:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
  30e61c:	23b9      	movs	r3, #185	@ 0xb9
  30e61e:	009b      	lsls	r3, r3, #2
  30e620:	50f4      	str	r4, [r6, r3]
  30e622:	27a5      	movs	r7, #165	@ 0xa5
  30e624:	00bf      	lsls	r7, r7, #2
  30e626:	59f4      	ldr	r4, [r6, r7]
  30e628:	2585      	movs	r5, #133	@ 0x85
  30e62a:	00ad      	lsls	r5, r5, #2
  30e62c:	5970      	ldr	r0, [r6, r5]
  30e62e:	1c21      	adds	r1, r4, #0
  30e630:	f6b6 e8b4 	blx	1c479c <__aeabi_fcmplt@plt>
  30e634:	2800      	cmp	r0, #0
  30e636:	d004      	beq.n	30e642 <_ZN7Vehicle12UpdatePhysicEf+0xf7a>
  30e638:	980c      	ldr	r0, [sp, #48]	@ 0x30
  30e63a:	23b8      	movs	r3, #184	@ 0xb8
  30e63c:	009b      	lsls	r3, r3, #2
  30e63e:	5174      	str	r4, [r6, r5]
  30e640:	50f0      	str	r0, [r6, r3]
  30e642:	21a7      	movs	r1, #167	@ 0xa7
  30e644:	008a      	lsls	r2, r1, #2
  30e646:	58b4      	ldr	r4, [r6, r2]
  30e648:	238b      	movs	r3, #139	@ 0x8b
  30e64a:	0098      	lsls	r0, r3, #2
  30e64c:	4680      	mov	r8, r0
  30e64e:	1c21      	adds	r1, r4, #0
  30e650:	5830      	ldr	r0, [r6, r0]
  30e652:	4691      	mov	r9, r2
  30e654:	f6b6 e8a2 	blx	1c479c <__aeabi_fcmplt@plt>
  30e658:	2800      	cmp	r0, #0
  30e65a:	d005      	beq.n	30e668 <_ZN7Vehicle12UpdatePhysicEf+0xfa0>
  30e65c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  30e65e:	23ba      	movs	r3, #186	@ 0xba
  30e660:	4641      	mov	r1, r8
  30e662:	009b      	lsls	r3, r3, #2
  30e664:	5074      	str	r4, [r6, r1]
  30e666:	50f2      	str	r2, [r6, r3]
  30e668:	465b      	mov	r3, fp
  30e66a:	58f1      	ldr	r1, [r6, r3]
  30e66c:	4849      	ldr	r0, [pc, #292]	@ (30e794 <_ZN7Vehicle12UpdatePhysicEf+0x10cc>)
  30e66e:	f6b5 ed72 	blx	1c4154 <__aeabi_fadd@plt>
  30e672:	4654      	mov	r4, sl
  30e674:	1c01      	adds	r1, r0, #0
  30e676:	5930      	ldr	r0, [r6, r4]
  30e678:	f6b5 ee98 	blx	1c43ac <__aeabi_fcmple@plt>
  30e67c:	2800      	cmp	r0, #0
  30e67e:	d003      	beq.n	30e688 <_ZN7Vehicle12UpdatePhysicEf+0xfc0>
  30e680:	23fd      	movs	r3, #253	@ 0xfd
  30e682:	005b      	lsls	r3, r3, #1
  30e684:	2201      	movs	r2, #1
  30e686:	54f2      	strb	r2, [r6, r3]
  30e688:	59f1      	ldr	r1, [r6, r7]
  30e68a:	4842      	ldr	r0, [pc, #264]	@ (30e794 <_ZN7Vehicle12UpdatePhysicEf+0x10cc>)
  30e68c:	f6b5 ed62 	blx	1c4154 <__aeabi_fadd@plt>
  30e690:	1c01      	adds	r1, r0, #0
  30e692:	5970      	ldr	r0, [r6, r5]
  30e694:	f6b5 ee8a 	blx	1c43ac <__aeabi_fcmple@plt>
  30e698:	2800      	cmp	r0, #0
  30e69a:	d002      	beq.n	30e6a2 <_ZN7Vehicle12UpdatePhysicEf+0xfda>
  30e69c:	4b39      	ldr	r3, [pc, #228]	@ (30e784 <_ZN7Vehicle12UpdatePhysicEf+0x10bc>)
  30e69e:	2201      	movs	r2, #1
  30e6a0:	54f2      	strb	r2, [r6, r3]
  30e6a2:	9d03      	ldr	r5, [sp, #12]
  30e6a4:	483b      	ldr	r0, [pc, #236]	@ (30e794 <_ZN7Vehicle12UpdatePhysicEf+0x10cc>)
  30e6a6:	5971      	ldr	r1, [r6, r5]
  30e6a8:	f6b5 ed54 	blx	1c4154 <__aeabi_fadd@plt>
  30e6ac:	9a02      	ldr	r2, [sp, #8]
  30e6ae:	1c01      	adds	r1, r0, #0
  30e6b0:	58b0      	ldr	r0, [r6, r2]
  30e6b2:	f6b5 ee7c 	blx	1c43ac <__aeabi_fcmple@plt>
  30e6b6:	2800      	cmp	r0, #0
  30e6b8:	d003      	beq.n	30e6c2 <_ZN7Vehicle12UpdatePhysicEf+0xffa>
  30e6ba:	23fe      	movs	r3, #254	@ 0xfe
  30e6bc:	005b      	lsls	r3, r3, #1
  30e6be:	2201      	movs	r2, #1
  30e6c0:	54f2      	strb	r2, [r6, r3]
  30e6c2:	464b      	mov	r3, r9
  30e6c4:	58f1      	ldr	r1, [r6, r3]
  30e6c6:	4833      	ldr	r0, [pc, #204]	@ (30e794 <_ZN7Vehicle12UpdatePhysicEf+0x10cc>)
  30e6c8:	f6b5 ed44 	blx	1c4154 <__aeabi_fadd@plt>
  30e6cc:	4644      	mov	r4, r8
  30e6ce:	1c01      	adds	r1, r0, #0
  30e6d0:	5930      	ldr	r0, [r6, r4]
  30e6d2:	f6b5 ee6c 	blx	1c43ac <__aeabi_fcmple@plt>
  30e6d6:	2800      	cmp	r0, #0
  30e6d8:	d002      	beq.n	30e6e0 <_ZN7Vehicle12UpdatePhysicEf+0x1018>
  30e6da:	4b2c      	ldr	r3, [pc, #176]	@ (30e78c <_ZN7Vehicle12UpdatePhysicEf+0x10c4>)
  30e6dc:	2201      	movs	r2, #1
  30e6de:	54f2      	strb	r2, [r6, r3]
  30e6e0:	23fd      	movs	r3, #253	@ 0xfd
  30e6e2:	005b      	lsls	r3, r3, #1
  30e6e4:	5cf3      	ldrb	r3, [r6, r3]
  30e6e6:	2b00      	cmp	r3, #0
  30e6e8:	d10a      	bne.n	30e700 <_ZN7Vehicle12UpdatePhysicEf+0x1038>
  30e6ea:	4b26      	ldr	r3, [pc, #152]	@ (30e784 <_ZN7Vehicle12UpdatePhysicEf+0x10bc>)
  30e6ec:	5cf3      	ldrb	r3, [r6, r3]
  30e6ee:	2b00      	cmp	r3, #0
  30e6f0:	d106      	bne.n	30e700 <_ZN7Vehicle12UpdatePhysicEf+0x1038>
  30e6f2:	23fe      	movs	r3, #254	@ 0xfe
  30e6f4:	005b      	lsls	r3, r3, #1
  30e6f6:	5cf3      	ldrb	r3, [r6, r3]
  30e6f8:	2b00      	cmp	r3, #0
  30e6fa:	d101      	bne.n	30e700 <_ZN7Vehicle12UpdatePhysicEf+0x1038>
  30e6fc:	f000 fda8 	bl	30f250 <_ZN7Vehicle12UpdatePhysicEf+0x1b88>
  30e700:	4a23      	ldr	r2, [pc, #140]	@ (30e790 <_ZN7Vehicle12UpdatePhysicEf+0x10c8>)
  30e702:	5cb3      	ldrb	r3, [r6, r2]
  30e704:	2b00      	cmp	r3, #0
  30e706:	d001      	beq.n	30e70c <_ZN7Vehicle12UpdatePhysicEf+0x1044>
  30e708:	f000 fd43 	bl	30f192 <_ZN7Vehicle12UpdatePhysicEf+0x1aca>
  30e70c:	4822      	ldr	r0, [pc, #136]	@ (30e798 <_ZN7Vehicle12UpdatePhysicEf+0x10d0>)
  30e70e:	2500      	movs	r5, #0
  30e710:	46a8      	mov	r8, r5
  30e712:	4681      	mov	r9, r0
  30e714:	23d0      	movs	r3, #208	@ 0xd0
  30e716:	21bb      	movs	r1, #187	@ 0xbb
  30e718:	008a      	lsls	r2, r1, #2
  30e71a:	4820      	ldr	r0, [pc, #128]	@ (30e79c <_ZN7Vehicle12UpdatePhysicEf+0x10d4>)
  30e71c:	58f1      	ldr	r1, [r6, r3]
  30e71e:	58b4      	ldr	r4, [r6, r2]
  30e720:	4692      	mov	sl, r2
  30e722:	f6b6 e800 	blx	1c4724 <__aeabi_fmul@plt>
  30e726:	4b18      	ldr	r3, [pc, #96]	@ (30e788 <_ZN7Vehicle12UpdatePhysicEf+0x10c0>)
  30e728:	4444      	add	r4, r8
  30e72a:	6861      	ldr	r1, [r4, #4]
  30e72c:	18c0      	adds	r0, r0, r3
  30e72e:	f6b5 effa 	blx	1c4724 <__aeabi_fmul@plt>
  30e732:	6821      	ldr	r1, [r4, #0]
  30e734:	f6b5 eef4 	blx	1c4520 <__aeabi_fdiv@plt>
  30e738:	68a7      	ldr	r7, [r4, #8]
  30e73a:	23d4      	movs	r3, #212	@ 0xd4
  30e73c:	58f1      	ldr	r1, [r6, r3]
  30e73e:	1c05      	adds	r5, r0, #0
  30e740:	1c38      	adds	r0, r7, #0
  30e742:	f6b5 eff0 	blx	1c4724 <__aeabi_fmul@plt>
  30e746:	1c01      	adds	r1, r0, #0
  30e748:	1c28      	adds	r0, r5, #0
  30e74a:	f6b5 edee 	blx	1c4328 <__aeabi_fsub@plt>
  30e74e:	4649      	mov	r1, r9
  30e750:	f6b5 edea 	blx	1c4328 <__aeabi_fsub@plt>
  30e754:	1c01      	adds	r1, r0, #0
  30e756:	9807      	ldr	r0, [sp, #28]
  30e758:	f6b5 efe4 	blx	1c4724 <__aeabi_fmul@plt>
  30e75c:	1c01      	adds	r1, r0, #0
  30e75e:	1c38      	adds	r0, r7, #0
  30e760:	f6b5 ecf8 	blx	1c4154 <__aeabi_fadd@plt>
  30e764:	60a0      	str	r0, [r4, #8]
  30e766:	1c01      	adds	r1, r0, #0
  30e768:	9807      	ldr	r0, [sp, #28]
  30e76a:	f6b5 efdc 	blx	1c4724 <__aeabi_fmul@plt>
  30e76e:	1c01      	adds	r1, r0, #0
  30e770:	6860      	ldr	r0, [r4, #4]
  30e772:	f6b5 ecf0 	blx	1c4154 <__aeabi_fadd@plt>
  30e776:	6060      	str	r0, [r4, #4]
  30e778:	240c      	movs	r4, #12
  30e77a:	44a0      	add	r8, r4
  30e77c:	4645      	mov	r5, r8
  30e77e:	2d30      	cmp	r5, #48	@ 0x30
  30e780:	d1c8      	bne.n	30e714 <_ZN7Vehicle12UpdatePhysicEf+0x104c>
  30e782:	e00d      	b.n	30e7a0 <_ZN7Vehicle12UpdatePhysicEf+0x10d8>
  30e784:	000001fb 	.word	0x000001fb
  30e788:	80000000 	.word	0x80000000
  30e78c:	000001fd 	.word	0x000001fd
  30e790:	000001f9 	.word	0x000001f9
  30e794:	3f800000 	.word	0x3f800000
  30e798:	411ccccd 	.word	0x411ccccd
  30e79c:	447a0000 	.word	0x447a0000
  30e7a0:	22af      	movs	r2, #175	@ 0xaf
  30e7a2:	23b3      	movs	r3, #179	@ 0xb3
  30e7a4:	0092      	lsls	r2, r2, #2
  30e7a6:	009b      	lsls	r3, r3, #2
  30e7a8:	4650      	mov	r0, sl
  30e7aa:	58f1      	ldr	r1, [r6, r3]
  30e7ac:	5834      	ldr	r4, [r6, r0]
  30e7ae:	58b0      	ldr	r0, [r6, r2]
  30e7b0:	f6b5 edba 	blx	1c4328 <__aeabi_fsub@plt>
  30e7b4:	1c01      	adds	r1, r0, #0
  30e7b6:	6860      	ldr	r0, [r4, #4]
  30e7b8:	f6b5 edb6 	blx	1c4328 <__aeabi_fsub@plt>
  30e7bc:	22b0      	movs	r2, #176	@ 0xb0
  30e7be:	23b4      	movs	r3, #180	@ 0xb4
  30e7c0:	6060      	str	r0, [r4, #4]
  30e7c2:	0092      	lsls	r2, r2, #2
  30e7c4:	009b      	lsls	r3, r3, #2
  30e7c6:	4651      	mov	r1, sl
  30e7c8:	58b0      	ldr	r0, [r6, r2]
  30e7ca:	5874      	ldr	r4, [r6, r1]
  30e7cc:	58f1      	ldr	r1, [r6, r3]
  30e7ce:	f6b5 edac 	blx	1c4328 <__aeabi_fsub@plt>
  30e7d2:	340c      	adds	r4, #12
  30e7d4:	1c01      	adds	r1, r0, #0
  30e7d6:	6860      	ldr	r0, [r4, #4]
  30e7d8:	f6b5 eda6 	blx	1c4328 <__aeabi_fsub@plt>
  30e7dc:	4652      	mov	r2, sl
  30e7de:	6060      	str	r0, [r4, #4]
  30e7e0:	58b4      	ldr	r4, [r6, r2]
  30e7e2:	23b6      	movs	r3, #182	@ 0xb6
  30e7e4:	22b2      	movs	r2, #178	@ 0xb2
  30e7e6:	0092      	lsls	r2, r2, #2
  30e7e8:	009b      	lsls	r3, r3, #2
  30e7ea:	58f1      	ldr	r1, [r6, r3]
  30e7ec:	58b0      	ldr	r0, [r6, r2]
  30e7ee:	f6b5 ed9c 	blx	1c4328 <__aeabi_fsub@plt>
  30e7f2:	3418      	adds	r4, #24
  30e7f4:	1c01      	adds	r1, r0, #0
  30e7f6:	6860      	ldr	r0, [r4, #4]
  30e7f8:	f6b5 ed96 	blx	1c4328 <__aeabi_fsub@plt>
  30e7fc:	4653      	mov	r3, sl
  30e7fe:	6060      	str	r0, [r4, #4]
  30e800:	58f4      	ldr	r4, [r6, r3]
  30e802:	22b1      	movs	r2, #177	@ 0xb1
  30e804:	23b5      	movs	r3, #181	@ 0xb5
  30e806:	009b      	lsls	r3, r3, #2
  30e808:	0092      	lsls	r2, r2, #2
  30e80a:	58f1      	ldr	r1, [r6, r3]
  30e80c:	58b0      	ldr	r0, [r6, r2]
  30e80e:	f6b5 ed8c 	blx	1c4328 <__aeabi_fsub@plt>
  30e812:	3424      	adds	r4, #36	@ 0x24
  30e814:	1c01      	adds	r1, r0, #0
  30e816:	6860      	ldr	r0, [r4, #4]
  30e818:	f6b5 ed86 	blx	1c4328 <__aeabi_fsub@plt>
  30e81c:	23dc      	movs	r3, #220	@ 0xdc
  30e81e:	6060      	str	r0, [r4, #4]
  30e820:	49e3      	ldr	r1, [pc, #908]	@ (30ebb0 <_ZN7Vehicle12UpdatePhysicEf+0x14e8>)
  30e822:	58f3      	ldr	r3, [r6, r3]
  30e824:	4654      	mov	r4, sl
  30e826:	5935      	ldr	r5, [r6, r4]
  30e828:	1858      	adds	r0, r3, r1
  30e82a:	9053      	str	r0, [sp, #332]	@ 0x14c
  30e82c:	6869      	ldr	r1, [r5, #4]
  30e82e:	f6b5 ecb6 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e832:	2800      	cmp	r0, #0
  30e834:	d101      	bne.n	30e83a <_ZN7Vehicle12UpdatePhysicEf+0x1172>
  30e836:	f000 fc0f 	bl	30f058 <_ZN7Vehicle12UpdatePhysicEf+0x1990>
  30e83a:	a853      	add	r0, sp, #332	@ 0x14c
  30e83c:	6804      	ldr	r4, [r0, #0]
  30e83e:	27d8      	movs	r7, #216	@ 0xd8
  30e840:	59f1      	ldr	r1, [r6, r7]
  30e842:	1c20      	adds	r0, r4, #0
  30e844:	f6b5 efaa 	blx	1c479c <__aeabi_fcmplt@plt>
  30e848:	2800      	cmp	r0, #0
  30e84a:	d100      	bne.n	30e84e <_ZN7Vehicle12UpdatePhysicEf+0x1186>
  30e84c:	59f4      	ldr	r4, [r6, r7]
  30e84e:	23bb      	movs	r3, #187	@ 0xbb
  30e850:	606c      	str	r4, [r5, #4]
  30e852:	009b      	lsls	r3, r3, #2
  30e854:	58f4      	ldr	r4, [r6, r3]
  30e856:	23dc      	movs	r3, #220	@ 0xdc
  30e858:	58f3      	ldr	r3, [r6, r3]
  30e85a:	4ad5      	ldr	r2, [pc, #852]	@ (30ebb0 <_ZN7Vehicle12UpdatePhysicEf+0x14e8>)
  30e85c:	1c27      	adds	r7, r4, #0
  30e85e:	370c      	adds	r7, #12
  30e860:	1898      	adds	r0, r3, r2
  30e862:	9052      	str	r0, [sp, #328]	@ 0x148
  30e864:	6879      	ldr	r1, [r7, #4]
  30e866:	f6b5 ec9a 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e86a:	2800      	cmp	r0, #0
  30e86c:	d101      	bne.n	30e872 <_ZN7Vehicle12UpdatePhysicEf+0x11aa>
  30e86e:	f000 fbef 	bl	30f050 <_ZN7Vehicle12UpdatePhysicEf+0x1988>
  30e872:	a852      	add	r0, sp, #328	@ 0x148
  30e874:	6804      	ldr	r4, [r0, #0]
  30e876:	25d8      	movs	r5, #216	@ 0xd8
  30e878:	5971      	ldr	r1, [r6, r5]
  30e87a:	1c20      	adds	r0, r4, #0
  30e87c:	f6b5 ef8e 	blx	1c479c <__aeabi_fcmplt@plt>
  30e880:	2800      	cmp	r0, #0
  30e882:	d100      	bne.n	30e886 <_ZN7Vehicle12UpdatePhysicEf+0x11be>
  30e884:	5974      	ldr	r4, [r6, r5]
  30e886:	23bb      	movs	r3, #187	@ 0xbb
  30e888:	607c      	str	r4, [r7, #4]
  30e88a:	009b      	lsls	r3, r3, #2
  30e88c:	58f4      	ldr	r4, [r6, r3]
  30e88e:	23dc      	movs	r3, #220	@ 0xdc
  30e890:	58f3      	ldr	r3, [r6, r3]
  30e892:	4dc7      	ldr	r5, [pc, #796]	@ (30ebb0 <_ZN7Vehicle12UpdatePhysicEf+0x14e8>)
  30e894:	1c27      	adds	r7, r4, #0
  30e896:	3718      	adds	r7, #24
  30e898:	1958      	adds	r0, r3, r5
  30e89a:	9051      	str	r0, [sp, #324]	@ 0x144
  30e89c:	6879      	ldr	r1, [r7, #4]
  30e89e:	f6b5 ec7e 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e8a2:	2800      	cmp	r0, #0
  30e8a4:	d100      	bne.n	30e8a8 <_ZN7Vehicle12UpdatePhysicEf+0x11e0>
  30e8a6:	e3d0      	b.n	30f04a <_ZN7Vehicle12UpdatePhysicEf+0x1982>
  30e8a8:	a851      	add	r0, sp, #324	@ 0x144
  30e8aa:	6804      	ldr	r4, [r0, #0]
  30e8ac:	25d8      	movs	r5, #216	@ 0xd8
  30e8ae:	5971      	ldr	r1, [r6, r5]
  30e8b0:	1c20      	adds	r0, r4, #0
  30e8b2:	f6b5 ef74 	blx	1c479c <__aeabi_fcmplt@plt>
  30e8b6:	2800      	cmp	r0, #0
  30e8b8:	d100      	bne.n	30e8bc <_ZN7Vehicle12UpdatePhysicEf+0x11f4>
  30e8ba:	5974      	ldr	r4, [r6, r5]
  30e8bc:	23bb      	movs	r3, #187	@ 0xbb
  30e8be:	607c      	str	r4, [r7, #4]
  30e8c0:	009b      	lsls	r3, r3, #2
  30e8c2:	58f4      	ldr	r4, [r6, r3]
  30e8c4:	23dc      	movs	r3, #220	@ 0xdc
  30e8c6:	49ba      	ldr	r1, [pc, #744]	@ (30ebb0 <_ZN7Vehicle12UpdatePhysicEf+0x14e8>)
  30e8c8:	58f3      	ldr	r3, [r6, r3]
  30e8ca:	1c27      	adds	r7, r4, #0
  30e8cc:	3724      	adds	r7, #36	@ 0x24
  30e8ce:	1858      	adds	r0, r3, r1
  30e8d0:	9050      	str	r0, [sp, #320]	@ 0x140
  30e8d2:	6879      	ldr	r1, [r7, #4]
  30e8d4:	f6b5 ec62 	blx	1c419c <__aeabi_fcmpgt@plt>
  30e8d8:	2800      	cmp	r0, #0
  30e8da:	d100      	bne.n	30e8de <_ZN7Vehicle12UpdatePhysicEf+0x1216>
  30e8dc:	e3d3      	b.n	30f086 <_ZN7Vehicle12UpdatePhysicEf+0x19be>
  30e8de:	a850      	add	r0, sp, #320	@ 0x140
  30e8e0:	6804      	ldr	r4, [r0, #0]
  30e8e2:	25d8      	movs	r5, #216	@ 0xd8
  30e8e4:	5971      	ldr	r1, [r6, r5]
  30e8e6:	1c20      	adds	r0, r4, #0
  30e8e8:	f6b5 ef58 	blx	1c479c <__aeabi_fcmplt@plt>
  30e8ec:	2800      	cmp	r0, #0
  30e8ee:	d100      	bne.n	30e8f2 <_ZN7Vehicle12UpdatePhysicEf+0x122a>
  30e8f0:	5974      	ldr	r4, [r6, r5]
  30e8f2:	23af      	movs	r3, #175	@ 0xaf
  30e8f4:	607c      	str	r4, [r7, #4]
  30e8f6:	009b      	lsls	r3, r3, #2
  30e8f8:	58f3      	ldr	r3, [r6, r3]
  30e8fa:	22b3      	movs	r2, #179	@ 0xb3
  30e8fc:	0092      	lsls	r2, r2, #2
  30e8fe:	50b3      	str	r3, [r6, r2]
  30e900:	23b0      	movs	r3, #176	@ 0xb0
  30e902:	009b      	lsls	r3, r3, #2
  30e904:	58f3      	ldr	r3, [r6, r3]
  30e906:	22b4      	movs	r2, #180	@ 0xb4
  30e908:	0092      	lsls	r2, r2, #2
  30e90a:	50b3      	str	r3, [r6, r2]
  30e90c:	23b1      	movs	r3, #177	@ 0xb1
  30e90e:	009b      	lsls	r3, r3, #2
  30e910:	58f3      	ldr	r3, [r6, r3]
  30e912:	22b5      	movs	r2, #181	@ 0xb5
  30e914:	0092      	lsls	r2, r2, #2
  30e916:	50b3      	str	r3, [r6, r2]
  30e918:	23b2      	movs	r3, #178	@ 0xb2
  30e91a:	009b      	lsls	r3, r3, #2
  30e91c:	58f3      	ldr	r3, [r6, r3]
  30e91e:	22b6      	movs	r2, #182	@ 0xb6
  30e920:	0092      	lsls	r2, r2, #2
  30e922:	50b3      	str	r3, [r6, r2]
  30e924:	23ac      	movs	r3, #172	@ 0xac
  30e926:	005b      	lsls	r3, r3, #1
  30e928:	58f3      	ldr	r3, [r6, r3]
  30e92a:	079a      	lsls	r2, r3, #30
  30e92c:	d57b      	bpl.n	30ea26 <_ZN7Vehicle12UpdatePhysicEf+0x135e>
  30e92e:	27d4      	movs	r7, #212	@ 0xd4
  30e930:	00bf      	lsls	r7, r7, #2
  30e932:	59f3      	ldr	r3, [r6, r7]
  30e934:	2b00      	cmp	r3, #0
  30e936:	d100      	bne.n	30e93a <_ZN7Vehicle12UpdatePhysicEf+0x1272>
  30e938:	e102      	b.n	30eb40 <_ZN7Vehicle12UpdatePhysicEf+0x1478>
  30e93a:	23d5      	movs	r3, #213	@ 0xd5
  30e93c:	009c      	lsls	r4, r3, #2
  30e93e:	5933      	ldr	r3, [r6, r4]
  30e940:	46a3      	mov	fp, r4
  30e942:	2b00      	cmp	r3, #0
  30e944:	d100      	bne.n	30e948 <_ZN7Vehicle12UpdatePhysicEf+0x1280>
  30e946:	e0fb      	b.n	30eb40 <_ZN7Vehicle12UpdatePhysicEf+0x1478>
  30e948:	23e3      	movs	r3, #227	@ 0xe3
  30e94a:	009b      	lsls	r3, r3, #2
  30e94c:	58f3      	ldr	r3, [r6, r3]
  30e94e:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  30e950:	6958      	ldr	r0, [r3, #20]
  30e952:	f6b5 efd2 	blx	1c48f8 <__aeabi_f2d@plt>
  30e956:	4b95      	ldr	r3, [pc, #596]	@ (30ebac <_ZN7Vehicle12UpdatePhysicEf+0x14e4>)
  30e958:	4a93      	ldr	r2, [pc, #588]	@ (30eba8 <_ZN7Vehicle12UpdatePhysicEf+0x14e0>)
  30e95a:	f6b5 ec74 	blx	1c4244 <__aeabi_dcmplt@plt>
  30e95e:	2800      	cmp	r0, #0
  30e960:	d100      	bne.n	30e964 <_ZN7Vehicle12UpdatePhysicEf+0x129c>
  30e962:	e0ed      	b.n	30eb40 <_ZN7Vehicle12UpdatePhysicEf+0x1478>
  30e964:	2394      	movs	r3, #148	@ 0x94
  30e966:	58f3      	ldr	r3, [r6, r3]
  30e968:	4d91      	ldr	r5, [pc, #580]	@ (30ebb0 <_ZN7Vehicle12UpdatePhysicEf+0x14e8>)
  30e96a:	4c92      	ldr	r4, [pc, #584]	@ (30ebb4 <_ZN7Vehicle12UpdatePhysicEf+0x14ec>)
  30e96c:	a81d      	add	r0, sp, #116	@ 0x74
  30e96e:	1959      	adds	r1, r3, r5
  30e970:	2398      	movs	r3, #152	@ 0x98
  30e972:	58f2      	ldr	r2, [r6, r3]
  30e974:	4b90      	ldr	r3, [pc, #576]	@ (30ebb8 <_ZN7Vehicle12UpdatePhysicEf+0x14f0>)
  30e976:	4680      	mov	r8, r0
  30e978:	1952      	adds	r2, r2, r5
  30e97a:	9d04      	ldr	r5, [sp, #16]
  30e97c:	592c      	ldr	r4, [r5, r4]
  30e97e:	47a0      	blx	r4
  30e980:	24bb      	movs	r4, #187	@ 0xbb
  30e982:	00a4      	lsls	r4, r4, #2
  30e984:	23d7      	movs	r3, #215	@ 0xd7
  30e986:	5932      	ldr	r2, [r6, r4]
  30e988:	009b      	lsls	r3, r3, #2
  30e98a:	58f5      	ldr	r5, [r6, r3]
  30e98c:	23d8      	movs	r3, #216	@ 0xd8
  30e98e:	009b      	lsls	r3, r3, #2
  30e990:	6a91      	ldr	r1, [r2, #40]	@ 0x28
  30e992:	58f0      	ldr	r0, [r6, r3]
  30e994:	f6b5 ebde 	blx	1c4154 <__aeabi_fadd@plt>
  30e998:	23d6      	movs	r3, #214	@ 0xd6
  30e99a:	009b      	lsls	r3, r3, #2
  30e99c:	58f3      	ldr	r3, [r6, r3]
  30e99e:	9528      	str	r5, [sp, #160]	@ 0xa0
  30e9a0:	9d04      	ldr	r5, [sp, #16]
  30e9a2:	9327      	str	r3, [sp, #156]	@ 0x9c
  30e9a4:	4b85      	ldr	r3, [pc, #532]	@ (30ebbc <_ZN7Vehicle12UpdatePhysicEf+0x14f4>)
  30e9a6:	9029      	str	r0, [sp, #164]	@ 0xa4
  30e9a8:	4668      	mov	r0, sp
  30e9aa:	30a8      	adds	r0, #168	@ 0xa8
  30e9ac:	aa27      	add	r2, sp, #156	@ 0x9c
  30e9ae:	58ed      	ldr	r5, [r5, r3]
  30e9b0:	9001      	str	r0, [sp, #4]
  30e9b2:	4641      	mov	r1, r8
  30e9b4:	47a8      	blx	r5
  30e9b6:	59f0      	ldr	r0, [r6, r7]
  30e9b8:	21b4      	movs	r1, #180	@ 0xb4
  30e9ba:	4689      	mov	r9, r1
  30e9bc:	6803      	ldr	r3, [r0, #0]
  30e9be:	585b      	ldr	r3, [r3, r1]
  30e9c0:	9901      	ldr	r1, [sp, #4]
  30e9c2:	4798      	blx	r3
  30e9c4:	23da      	movs	r3, #218	@ 0xda
  30e9c6:	5932      	ldr	r2, [r6, r4]
  30e9c8:	009b      	lsls	r3, r3, #2
  30e9ca:	58f7      	ldr	r7, [r6, r3]
  30e9cc:	23db      	movs	r3, #219	@ 0xdb
  30e9ce:	009b      	lsls	r3, r3, #2
  30e9d0:	69d1      	ldr	r1, [r2, #28]
  30e9d2:	58f0      	ldr	r0, [r6, r3]
  30e9d4:	f6b5 ebbe 	blx	1c4154 <__aeabi_fadd@plt>
  30e9d8:	23d9      	movs	r3, #217	@ 0xd9
  30e9da:	009b      	lsls	r3, r3, #2
  30e9dc:	58f3      	ldr	r3, [r6, r3]
  30e9de:	9026      	str	r0, [sp, #152]	@ 0x98
  30e9e0:	4641      	mov	r1, r8
  30e9e2:	9324      	str	r3, [sp, #144]	@ 0x90
  30e9e4:	a821      	add	r0, sp, #132	@ 0x84
  30e9e6:	aa24      	add	r2, sp, #144	@ 0x90
  30e9e8:	9725      	str	r7, [sp, #148]	@ 0x94
  30e9ea:	47a8      	blx	r5
  30e9ec:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  30e9ee:	465a      	mov	r2, fp
  30e9f0:	58b0      	ldr	r0, [r6, r2]
  30e9f2:	932a      	str	r3, [sp, #168]	@ 0xa8
  30e9f4:	9b22      	ldr	r3, [sp, #136]	@ 0x88
  30e9f6:	464c      	mov	r4, r9
  30e9f8:	9901      	ldr	r1, [sp, #4]
  30e9fa:	932b      	str	r3, [sp, #172]	@ 0xac
  30e9fc:	9b23      	ldr	r3, [sp, #140]	@ 0x8c
  30e9fe:	932c      	str	r3, [sp, #176]	@ 0xb0
  30ea00:	6803      	ldr	r3, [r0, #0]
  30ea02:	591b      	ldr	r3, [r3, r4]
  30ea04:	4798      	blx	r3
  30ea06:	2384      	movs	r3, #132	@ 0x84
  30ea08:	58f3      	ldr	r3, [r6, r3]
  30ea0a:	2b03      	cmp	r3, #3
  30ea0c:	d101      	bne.n	30ea12 <_ZN7Vehicle12UpdatePhysicEf+0x134a>
  30ea0e:	f000 ff79 	bl	30f904 <_ZN7Vehicle12UpdatePhysicEf+0x223c>
  30ea12:	2b01      	cmp	r3, #1
  30ea14:	d101      	bne.n	30ea1a <_ZN7Vehicle12UpdatePhysicEf+0x1352>
  30ea16:	f000 ffc1 	bl	30f99c <_ZN7Vehicle12UpdatePhysicEf+0x22d4>
  30ea1a:	23ac      	movs	r3, #172	@ 0xac
  30ea1c:	005b      	lsls	r3, r3, #1
  30ea1e:	58f3      	ldr	r3, [r6, r3]
  30ea20:	079d      	lsls	r5, r3, #30
  30ea22:	d500      	bpl.n	30ea26 <_ZN7Vehicle12UpdatePhysicEf+0x135e>
  30ea24:	e08c      	b.n	30eb40 <_ZN7Vehicle12UpdatePhysicEf+0x1478>
  30ea26:	23d4      	movs	r3, #212	@ 0xd4
  30ea28:	009b      	lsls	r3, r3, #2
  30ea2a:	58f3      	ldr	r3, [r6, r3]
  30ea2c:	2b00      	cmp	r3, #0
  30ea2e:	d07f      	beq.n	30eb30 <_ZN7Vehicle12UpdatePhysicEf+0x1468>
  30ea30:	23d5      	movs	r3, #213	@ 0xd5
  30ea32:	009b      	lsls	r3, r3, #2
  30ea34:	58f3      	ldr	r3, [r6, r3]
  30ea36:	2b00      	cmp	r3, #0
  30ea38:	d07a      	beq.n	30eb30 <_ZN7Vehicle12UpdatePhysicEf+0x1468>
  30ea3a:	24d0      	movs	r4, #208	@ 0xd0
  30ea3c:	00a4      	lsls	r4, r4, #2
  30ea3e:	5930      	ldr	r0, [r6, r4]
  30ea40:	25d1      	movs	r5, #209	@ 0xd1
  30ea42:	00ad      	lsls	r5, r5, #2
  30ea44:	6803      	ldr	r3, [r0, #0]
  30ea46:	2100      	movs	r1, #0
  30ea48:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30ea4a:	4798      	blx	r3
  30ea4c:	5970      	ldr	r0, [r6, r5]
  30ea4e:	2100      	movs	r1, #0
  30ea50:	6803      	ldr	r3, [r0, #0]
  30ea52:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30ea54:	4798      	blx	r3
  30ea56:	20d2      	movs	r0, #210	@ 0xd2
  30ea58:	0081      	lsls	r1, r0, #2
  30ea5a:	5870      	ldr	r0, [r6, r1]
  30ea5c:	468a      	mov	sl, r1
  30ea5e:	2100      	movs	r1, #0
  30ea60:	6803      	ldr	r3, [r0, #0]
  30ea62:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30ea64:	4798      	blx	r3
  30ea66:	22d3      	movs	r2, #211	@ 0xd3
  30ea68:	0093      	lsls	r3, r2, #2
  30ea6a:	58f0      	ldr	r0, [r6, r3]
  30ea6c:	4698      	mov	r8, r3
  30ea6e:	2100      	movs	r1, #0
  30ea70:	6803      	ldr	r3, [r0, #0]
  30ea72:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30ea74:	4798      	blx	r3
  30ea76:	5930      	ldr	r0, [r6, r4]
  30ea78:	f763 ff4c 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30ea7c:	6803      	ldr	r3, [r0, #0]
  30ea7e:	6898      	ldr	r0, [r3, #8]
  30ea80:	6803      	ldr	r3, [r0, #0]
  30ea82:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30ea84:	4798      	blx	r3
  30ea86:	1c07      	adds	r7, r0, #0
  30ea88:	5970      	ldr	r0, [r6, r5]
  30ea8a:	f763 ff43 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30ea8e:	6803      	ldr	r3, [r0, #0]
  30ea90:	4655      	mov	r5, sl
  30ea92:	6898      	ldr	r0, [r3, #8]
  30ea94:	6803      	ldr	r3, [r0, #0]
  30ea96:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30ea98:	4798      	blx	r3
  30ea9a:	1c04      	adds	r4, r0, #0
  30ea9c:	5970      	ldr	r0, [r6, r5]
  30ea9e:	f763 ff39 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30eaa2:	6803      	ldr	r3, [r0, #0]
  30eaa4:	6898      	ldr	r0, [r3, #8]
  30eaa6:	6803      	ldr	r3, [r0, #0]
  30eaa8:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30eaaa:	4798      	blx	r3
  30eaac:	4641      	mov	r1, r8
  30eaae:	4682      	mov	sl, r0
  30eab0:	5870      	ldr	r0, [r6, r1]
  30eab2:	f763 ff2f 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30eab6:	6803      	ldr	r3, [r0, #0]
  30eab8:	6898      	ldr	r0, [r3, #8]
  30eaba:	6803      	ldr	r3, [r0, #0]
  30eabc:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30eabe:	4798      	blx	r3
  30eac0:	1c05      	adds	r5, r0, #0
  30eac2:	2f00      	cmp	r7, #0
  30eac4:	d02f      	beq.n	30eb26 <_ZN7Vehicle12UpdatePhysicEf+0x145e>
  30eac6:	2c00      	cmp	r4, #0
  30eac8:	d02d      	beq.n	30eb26 <_ZN7Vehicle12UpdatePhysicEf+0x145e>
  30eaca:	4652      	mov	r2, sl
  30eacc:	2a00      	cmp	r2, #0
  30eace:	d02a      	beq.n	30eb26 <_ZN7Vehicle12UpdatePhysicEf+0x145e>
  30ead0:	2800      	cmp	r0, #0
  30ead2:	d028      	beq.n	30eb26 <_ZN7Vehicle12UpdatePhysicEf+0x145e>
  30ead4:	683b      	ldr	r3, [r7, #0]
  30ead6:	6939      	ldr	r1, [r7, #16]
  30ead8:	1c38      	adds	r0, r7, #0
  30eada:	68db      	ldr	r3, [r3, #12]
  30eadc:	4798      	blx	r3
  30eade:	6823      	ldr	r3, [r4, #0]
  30eae0:	6921      	ldr	r1, [r4, #16]
  30eae2:	1c20      	adds	r0, r4, #0
  30eae4:	68db      	ldr	r3, [r3, #12]
  30eae6:	4798      	blx	r3
  30eae8:	683b      	ldr	r3, [r7, #0]
  30eaea:	1c38      	adds	r0, r7, #0
  30eaec:	4932      	ldr	r1, [pc, #200]	@ (30ebb8 <_ZN7Vehicle12UpdatePhysicEf+0x14f0>)
  30eaee:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30eaf0:	4798      	blx	r3
  30eaf2:	6823      	ldr	r3, [r4, #0]
  30eaf4:	1c20      	adds	r0, r4, #0
  30eaf6:	4930      	ldr	r1, [pc, #192]	@ (30ebb8 <_ZN7Vehicle12UpdatePhysicEf+0x14f0>)
  30eaf8:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30eafa:	4798      	blx	r3
  30eafc:	4650      	mov	r0, sl
  30eafe:	6803      	ldr	r3, [r0, #0]
  30eb00:	6939      	ldr	r1, [r7, #16]
  30eb02:	68db      	ldr	r3, [r3, #12]
  30eb04:	4798      	blx	r3
  30eb06:	682b      	ldr	r3, [r5, #0]
  30eb08:	6921      	ldr	r1, [r4, #16]
  30eb0a:	1c28      	adds	r0, r5, #0
  30eb0c:	68db      	ldr	r3, [r3, #12]
  30eb0e:	4798      	blx	r3
  30eb10:	4651      	mov	r1, sl
  30eb12:	680b      	ldr	r3, [r1, #0]
  30eb14:	4650      	mov	r0, sl
  30eb16:	4928      	ldr	r1, [pc, #160]	@ (30ebb8 <_ZN7Vehicle12UpdatePhysicEf+0x14f0>)
  30eb18:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30eb1a:	4798      	blx	r3
  30eb1c:	682b      	ldr	r3, [r5, #0]
  30eb1e:	1c28      	adds	r0, r5, #0
  30eb20:	4925      	ldr	r1, [pc, #148]	@ (30ebb8 <_ZN7Vehicle12UpdatePhysicEf+0x14f0>)
  30eb22:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30eb24:	4798      	blx	r3
  30eb26:	23ac      	movs	r3, #172	@ 0xac
  30eb28:	005b      	lsls	r3, r3, #1
  30eb2a:	58f3      	ldr	r3, [r6, r3]
  30eb2c:	079a      	lsls	r2, r3, #30
  30eb2e:	d407      	bmi.n	30eb40 <_ZN7Vehicle12UpdatePhysicEf+0x1478>
  30eb30:	23a2      	movs	r3, #162	@ 0xa2
  30eb32:	009b      	lsls	r3, r3, #2
  30eb34:	58f0      	ldr	r0, [r6, r3]
  30eb36:	4920      	ldr	r1, [pc, #128]	@ (30ebb8 <_ZN7Vehicle12UpdatePhysicEf+0x14f0>)
  30eb38:	f6b5 ec38 	blx	1c43ac <__aeabi_fcmple@plt>
  30eb3c:	2800      	cmp	r0, #0
  30eb3e:	d108      	bne.n	30eb52 <_ZN7Vehicle12UpdatePhysicEf+0x148a>
  30eb40:	4b1f      	ldr	r3, [pc, #124]	@ (30ebc0 <_ZN7Vehicle12UpdatePhysicEf+0x14f8>)
  30eb42:	5cf3      	ldrb	r3, [r6, r3]
  30eb44:	2b00      	cmp	r3, #0
  30eb46:	d004      	beq.n	30eb52 <_ZN7Vehicle12UpdatePhysicEf+0x148a>
  30eb48:	23fe      	movs	r3, #254	@ 0xfe
  30eb4a:	005b      	lsls	r3, r3, #1
  30eb4c:	5cf3      	ldrb	r3, [r6, r3]
  30eb4e:	2b00      	cmp	r3, #0
  30eb50:	d11f      	bne.n	30eb92 <_ZN7Vehicle12UpdatePhysicEf+0x14ca>
  30eb52:	23c7      	movs	r3, #199	@ 0xc7
  30eb54:	009b      	lsls	r3, r3, #2
  30eb56:	58f1      	ldr	r1, [r6, r3]
  30eb58:	2900      	cmp	r1, #0
  30eb5a:	d002      	beq.n	30eb62 <_ZN7Vehicle12UpdatePhysicEf+0x149a>
  30eb5c:	2201      	movs	r2, #1
  30eb5e:	234c      	movs	r3, #76	@ 0x4c
  30eb60:	54ca      	strb	r2, [r1, r3]
  30eb62:	23c8      	movs	r3, #200	@ 0xc8
  30eb64:	009b      	lsls	r3, r3, #2
  30eb66:	58f1      	ldr	r1, [r6, r3]
  30eb68:	2900      	cmp	r1, #0
  30eb6a:	d002      	beq.n	30eb72 <_ZN7Vehicle12UpdatePhysicEf+0x14aa>
  30eb6c:	2201      	movs	r2, #1
  30eb6e:	234c      	movs	r3, #76	@ 0x4c
  30eb70:	54ca      	strb	r2, [r1, r3]
  30eb72:	23c9      	movs	r3, #201	@ 0xc9
  30eb74:	009b      	lsls	r3, r3, #2
  30eb76:	58f1      	ldr	r1, [r6, r3]
  30eb78:	2900      	cmp	r1, #0
  30eb7a:	d002      	beq.n	30eb82 <_ZN7Vehicle12UpdatePhysicEf+0x14ba>
  30eb7c:	2201      	movs	r2, #1
  30eb7e:	234c      	movs	r3, #76	@ 0x4c
  30eb80:	54ca      	strb	r2, [r1, r3]
  30eb82:	23ca      	movs	r3, #202	@ 0xca
  30eb84:	009b      	lsls	r3, r3, #2
  30eb86:	58f1      	ldr	r1, [r6, r3]
  30eb88:	2900      	cmp	r1, #0
  30eb8a:	d002      	beq.n	30eb92 <_ZN7Vehicle12UpdatePhysicEf+0x14ca>
  30eb8c:	2201      	movs	r2, #1
  30eb8e:	234c      	movs	r3, #76	@ 0x4c
  30eb90:	54ca      	strb	r2, [r1, r3]
  30eb92:	25f0      	movs	r5, #240	@ 0xf0
  30eb94:	5973      	ldr	r3, [r6, r5]
  30eb96:	2b03      	cmp	r3, #3
  30eb98:	d11a      	bne.n	30ebd0 <_ZN7Vehicle12UpdatePhysicEf+0x1508>
  30eb9a:	23ac      	movs	r3, #172	@ 0xac
  30eb9c:	005b      	lsls	r3, r3, #1
  30eb9e:	58f3      	ldr	r3, [r6, r3]
  30eba0:	011c      	lsls	r4, r3, #4
  30eba2:	d500      	bpl.n	30eba6 <_ZN7Vehicle12UpdatePhysicEf+0x14de>
  30eba4:	e35f      	b.n	30f266 <_ZN7Vehicle12UpdatePhysicEf+0x1b9e>
  30eba6:	e00d      	b.n	30ebc4 <_ZN7Vehicle12UpdatePhysicEf+0x14fc>
  30eba8:	66666666 	.word	0x66666666
  30ebac:	3fd66666 	.word	0x3fd66666
  30ebb0:	80000000 	.word	0x80000000
  30ebb4:	00004130 	.word	0x00004130
  30ebb8:	00000000 	.word	0x00000000
  30ebbc:	000019fc 	.word	0x000019fc
  30ebc0:	000001fd 	.word	0x000001fd
  30ebc4:	23ac      	movs	r3, #172	@ 0xac
  30ebc6:	005b      	lsls	r3, r3, #1
  30ebc8:	58f3      	ldr	r3, [r6, r3]
  30ebca:	011d      	lsls	r5, r3, #4
  30ebcc:	d400      	bmi.n	30ebd0 <_ZN7Vehicle12UpdatePhysicEf+0x1508>
  30ebce:	e30e      	b.n	30f1ee <_ZN7Vehicle12UpdatePhysicEf+0x1b26>
  30ebd0:	b067      	add	sp, #412	@ 0x19c
  30ebd2:	bc3c      	pop	{r2, r3, r4, r5}
  30ebd4:	4690      	mov	r8, r2
  30ebd6:	4699      	mov	r9, r3
  30ebd8:	46a2      	mov	sl, r4
  30ebda:	46ab      	mov	fp, r5
  30ebdc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30ebde:	23b4      	movs	r3, #180	@ 0xb4
  30ebe0:	009b      	lsls	r3, r3, #2
  30ebe2:	58f4      	ldr	r4, [r6, r3]
  30ebe4:	493b      	ldr	r1, [pc, #236]	@ (30ecd4 <_ZN7Vehicle12UpdatePhysicEf+0x160c>)
  30ebe6:	1c20      	adds	r0, r4, #0
  30ebe8:	f6b5 ead8 	blx	1c419c <__aeabi_fcmpgt@plt>
  30ebec:	2800      	cmp	r0, #0
  30ebee:	d101      	bne.n	30ebf4 <_ZN7Vehicle12UpdatePhysicEf+0x152c>
  30ebf0:	f7fe fd90 	bl	30d714 <_ZN7Vehicle12UpdatePhysicEf+0x4c>
  30ebf4:	23b5      	movs	r3, #181	@ 0xb5
  30ebf6:	009b      	lsls	r3, r3, #2
  30ebf8:	58f0      	ldr	r0, [r6, r3]
  30ebfa:	4936      	ldr	r1, [pc, #216]	@ (30ecd4 <_ZN7Vehicle12UpdatePhysicEf+0x160c>)
  30ebfc:	f6b5 eace 	blx	1c419c <__aeabi_fcmpgt@plt>
  30ec00:	2800      	cmp	r0, #0
  30ec02:	d101      	bne.n	30ec08 <_ZN7Vehicle12UpdatePhysicEf+0x1540>
  30ec04:	f7fe fd86 	bl	30d714 <_ZN7Vehicle12UpdatePhysicEf+0x4c>
  30ec08:	23fc      	movs	r3, #252	@ 0xfc
  30ec0a:	009b      	lsls	r3, r3, #2
  30ec0c:	58f0      	ldr	r0, [r6, r3]
  30ec0e:	4931      	ldr	r1, [pc, #196]	@ (30ecd4 <_ZN7Vehicle12UpdatePhysicEf+0x160c>)
  30ec10:	f6b5 eac4 	blx	1c419c <__aeabi_fcmpgt@plt>
  30ec14:	2800      	cmp	r0, #0
  30ec16:	d001      	beq.n	30ec1c <_ZN7Vehicle12UpdatePhysicEf+0x1554>
  30ec18:	f7fe fddb 	bl	30d7d2 <_ZN7Vehicle12UpdatePhysicEf+0x10a>
  30ec1c:	f7fe ff96 	bl	30db4c <_ZN7Vehicle12UpdatePhysicEf+0x484>
  30ec20:	23a8      	movs	r3, #168	@ 0xa8
  30ec22:	58f0      	ldr	r0, [r6, r3]
  30ec24:	f6b5 eca6 	blx	1c4574 <__aeabi_ui2f@plt>
  30ec28:	6c39      	ldr	r1, [r7, #64]	@ 0x40
  30ec2a:	1c05      	adds	r5, r0, #0
  30ec2c:	1c20      	adds	r0, r4, #0
  30ec2e:	f6b5 ed7a 	blx	1c4724 <__aeabi_fmul@plt>
  30ec32:	6c79      	ldr	r1, [r7, #68]	@ 0x44
  30ec34:	1c04      	adds	r4, r0, #0
  30ec36:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  30ec38:	f6b5 ed74 	blx	1c4724 <__aeabi_fmul@plt>
  30ec3c:	1c01      	adds	r1, r0, #0
  30ec3e:	1c20      	adds	r0, r4, #0
  30ec40:	f6b5 ea88 	blx	1c4154 <__aeabi_fadd@plt>
  30ec44:	4924      	ldr	r1, [pc, #144]	@ (30ecd8 <_ZN7Vehicle12UpdatePhysicEf+0x1610>)
  30ec46:	1840      	adds	r0, r0, r1
  30ec48:	1c29      	adds	r1, r5, #0
  30ec4a:	f6b5 ed6c 	blx	1c4724 <__aeabi_fmul@plt>
  30ec4e:	4923      	ldr	r1, [pc, #140]	@ (30ecdc <_ZN7Vehicle12UpdatePhysicEf+0x1614>)
  30ec50:	f6b5 ec66 	blx	1c4520 <__aeabi_fdiv@plt>
  30ec54:	4659      	mov	r1, fp
  30ec56:	1c04      	adds	r4, r0, #0
  30ec58:	f6b5 ed64 	blx	1c4724 <__aeabi_fmul@plt>
  30ec5c:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  30ec5e:	9010      	str	r0, [sp, #64]	@ 0x40
  30ec60:	1c20      	adds	r0, r4, #0
  30ec62:	f6b5 ed60 	blx	1c4724 <__aeabi_fmul@plt>
  30ec66:	4642      	mov	r2, r8
  30ec68:	900f      	str	r0, [sp, #60]	@ 0x3c
  30ec6a:	6c11      	ldr	r1, [r2, #64]	@ 0x40
  30ec6c:	9819      	ldr	r0, [sp, #100]	@ 0x64
  30ec6e:	f6b5 ed5a 	blx	1c4724 <__aeabi_fmul@plt>
  30ec72:	4643      	mov	r3, r8
  30ec74:	6c59      	ldr	r1, [r3, #68]	@ 0x44
  30ec76:	1c04      	adds	r4, r0, #0
  30ec78:	9818      	ldr	r0, [sp, #96]	@ 0x60
  30ec7a:	f6b5 ed54 	blx	1c4724 <__aeabi_fmul@plt>
  30ec7e:	1c01      	adds	r1, r0, #0
  30ec80:	1c20      	adds	r0, r4, #0
  30ec82:	f6b5 ea68 	blx	1c4154 <__aeabi_fadd@plt>
  30ec86:	4c14      	ldr	r4, [pc, #80]	@ (30ecd8 <_ZN7Vehicle12UpdatePhysicEf+0x1610>)
  30ec88:	1901      	adds	r1, r0, r4
  30ec8a:	1c28      	adds	r0, r5, #0
  30ec8c:	f6b5 ed4a 	blx	1c4724 <__aeabi_fmul@plt>
  30ec90:	4912      	ldr	r1, [pc, #72]	@ (30ecdc <_ZN7Vehicle12UpdatePhysicEf+0x1614>)
  30ec92:	f6b5 ec46 	blx	1c4520 <__aeabi_fdiv@plt>
  30ec96:	9919      	ldr	r1, [sp, #100]	@ 0x64
  30ec98:	1c04      	adds	r4, r0, #0
  30ec9a:	f6b5 ed44 	blx	1c4724 <__aeabi_fmul@plt>
  30ec9e:	9918      	ldr	r1, [sp, #96]	@ 0x60
  30eca0:	9012      	str	r0, [sp, #72]	@ 0x48
  30eca2:	1c20      	adds	r0, r4, #0
  30eca4:	f6b5 ed3e 	blx	1c4724 <__aeabi_fmul@plt>
  30eca8:	4b0d      	ldr	r3, [pc, #52]	@ (30ece0 <_ZN7Vehicle12UpdatePhysicEf+0x1618>)
  30ecaa:	9011      	str	r0, [sp, #68]	@ 0x44
  30ecac:	5cf3      	ldrb	r3, [r6, r3]
  30ecae:	2b00      	cmp	r3, #0
  30ecb0:	d101      	bne.n	30ecb6 <_ZN7Vehicle12UpdatePhysicEf+0x15ee>
  30ecb2:	f7ff f84e 	bl	30dd52 <_ZN7Vehicle12UpdatePhysicEf+0x68a>
  30ecb6:	23f4      	movs	r3, #244	@ 0xf4
  30ecb8:	009b      	lsls	r3, r3, #2
  30ecba:	58f0      	ldr	r0, [r6, r3]
  30ecbc:	4909      	ldr	r1, [pc, #36]	@ (30ece4 <_ZN7Vehicle12UpdatePhysicEf+0x161c>)
  30ecbe:	f6b5 ea6e 	blx	1c419c <__aeabi_fcmpgt@plt>
  30ecc2:	2800      	cmp	r0, #0
  30ecc4:	d000      	beq.n	30ecc8 <_ZN7Vehicle12UpdatePhysicEf+0x1600>
  30ecc6:	e27c      	b.n	30f1c2 <_ZN7Vehicle12UpdatePhysicEf+0x1afa>
  30ecc8:	4d02      	ldr	r5, [pc, #8]	@ (30ecd4 <_ZN7Vehicle12UpdatePhysicEf+0x160c>)
  30ecca:	1c28      	adds	r0, r5, #0
  30eccc:	9514      	str	r5, [sp, #80]	@ 0x50
  30ecce:	9515      	str	r5, [sp, #84]	@ 0x54
  30ecd0:	f7ff f843 	bl	30dd5a <_ZN7Vehicle12UpdatePhysicEf+0x692>
  30ecd4:	00000000 	.word	0x00000000
  30ecd8:	80000000 	.word	0x80000000
  30ecdc:	40400000 	.word	0x40400000
  30ece0:	00000185 	.word	0x00000185
  30ece4:	3d4ccccd 	.word	0x3d4ccccd
  30ece8:	4be8      	ldr	r3, [pc, #928]	@ (30f08c <_ZN7Vehicle12UpdatePhysicEf+0x19c4>)
  30ecea:	5cf3      	ldrb	r3, [r6, r3]
  30ecec:	2b00      	cmp	r3, #0
  30ecee:	d106      	bne.n	30ecfe <_ZN7Vehicle12UpdatePhysicEf+0x1636>
  30ecf0:	23fe      	movs	r3, #254	@ 0xfe
  30ecf2:	005b      	lsls	r3, r3, #1
  30ecf4:	5cf3      	ldrb	r3, [r6, r3]
  30ecf6:	2b00      	cmp	r3, #0
  30ecf8:	d101      	bne.n	30ecfe <_ZN7Vehicle12UpdatePhysicEf+0x1636>
  30ecfa:	f000 fc9a 	bl	30f632 <_ZN7Vehicle12UpdatePhysicEf+0x1f6a>
  30ecfe:	23e6      	movs	r3, #230	@ 0xe6
  30ed00:	009b      	lsls	r3, r3, #2
  30ed02:	58f0      	ldr	r0, [r6, r3]
  30ed04:	f6b5 ea6e 	blx	1c41e4 <__aeabi_i2f@plt>
  30ed08:	23e5      	movs	r3, #229	@ 0xe5
  30ed0a:	009b      	lsls	r3, r3, #2
  30ed0c:	1c04      	adds	r4, r0, #0
  30ed0e:	58f0      	ldr	r0, [r6, r3]
  30ed10:	f6b5 ea68 	blx	1c41e4 <__aeabi_i2f@plt>
  30ed14:	1c01      	adds	r1, r0, #0
  30ed16:	1c20      	adds	r0, r4, #0
  30ed18:	f6b5 ec02 	blx	1c4520 <__aeabi_fdiv@plt>
  30ed1c:	49dc      	ldr	r1, [pc, #880]	@ (30f090 <_ZN7Vehicle12UpdatePhysicEf+0x19c8>)
  30ed1e:	1c04      	adds	r4, r0, #0
  30ed20:	f6b5 ea3c 	blx	1c419c <__aeabi_fcmpgt@plt>
  30ed24:	2800      	cmp	r0, #0
  30ed26:	d001      	beq.n	30ed2c <_ZN7Vehicle12UpdatePhysicEf+0x1664>
  30ed28:	f000 fc68 	bl	30f5fc <_ZN7Vehicle12UpdatePhysicEf+0x1f34>
  30ed2c:	1c20      	adds	r0, r4, #0
  30ed2e:	49d9      	ldr	r1, [pc, #868]	@ (30f094 <_ZN7Vehicle12UpdatePhysicEf+0x19cc>)
  30ed30:	f6b5 ed34 	blx	1c479c <__aeabi_fcmplt@plt>
  30ed34:	2800      	cmp	r0, #0
  30ed36:	d101      	bne.n	30ed3c <_ZN7Vehicle12UpdatePhysicEf+0x1674>
  30ed38:	f000 fdd8 	bl	30f8ec <_ZN7Vehicle12UpdatePhysicEf+0x2224>
  30ed3c:	48d5      	ldr	r0, [pc, #852]	@ (30f094 <_ZN7Vehicle12UpdatePhysicEf+0x19cc>)
  30ed3e:	23bc      	movs	r3, #188	@ 0xbc
  30ed40:	58f1      	ldr	r1, [r6, r3]
  30ed42:	f6b5 ecf0 	blx	1c4724 <__aeabi_fmul@plt>
  30ed46:	1c01      	adds	r1, r0, #0
  30ed48:	f6b5 ea04 	blx	1c4154 <__aeabi_fadd@plt>
  30ed4c:	69b3      	ldr	r3, [r6, #24]
  30ed4e:	905a      	str	r0, [sp, #360]	@ 0x168
  30ed50:	9904      	ldr	r1, [sp, #16]
  30ed52:	689b      	ldr	r3, [r3, #8]
  30ed54:	881a      	ldrh	r2, [r3, #0]
  30ed56:	4bd0      	ldr	r3, [pc, #832]	@ (30f098 <_ZN7Vehicle12UpdatePhysicEf+0x19d0>)
  30ed58:	58cb      	ldr	r3, [r1, r3]
  30ed5a:	681b      	ldr	r3, [r3, #0]
  30ed5c:	429a      	cmp	r2, r3
  30ed5e:	d101      	bne.n	30ed64 <_ZN7Vehicle12UpdatePhysicEf+0x169c>
  30ed60:	f000 fda4 	bl	30f8ac <_ZN7Vehicle12UpdatePhysicEf+0x21e4>
  30ed64:	23f4      	movs	r3, #244	@ 0xf4
  30ed66:	009b      	lsls	r3, r3, #2
  30ed68:	58f0      	ldr	r0, [r6, r3]
  30ed6a:	995a      	ldr	r1, [sp, #360]	@ 0x168
  30ed6c:	f6b5 ed16 	blx	1c479c <__aeabi_fcmplt@plt>
  30ed70:	2800      	cmp	r0, #0
  30ed72:	d102      	bne.n	30ed7a <_ZN7Vehicle12UpdatePhysicEf+0x16b2>
  30ed74:	4bc9      	ldr	r3, [pc, #804]	@ (30f09c <_ZN7Vehicle12UpdatePhysicEf+0x19d4>)
  30ed76:	931a      	str	r3, [sp, #104]	@ 0x68
  30ed78:	931b      	str	r3, [sp, #108]	@ 0x6c
  30ed7a:	9915      	ldr	r1, [sp, #84]	@ 0x54
  30ed7c:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  30ed7e:	f6b5 ead4 	blx	1c4328 <__aeabi_fsub@plt>
  30ed82:	9914      	ldr	r1, [sp, #80]	@ 0x50
  30ed84:	4682      	mov	sl, r0
  30ed86:	981a      	ldr	r0, [sp, #104]	@ 0x68
  30ed88:	f6b5 eace 	blx	1c4328 <__aeabi_fsub@plt>
  30ed8c:	25a0      	movs	r5, #160	@ 0xa0
  30ed8e:	1c04      	adds	r4, r0, #0
  30ed90:	00a8      	lsls	r0, r5, #2
  30ed92:	5837      	ldr	r7, [r6, r0]
  30ed94:	2108      	movs	r1, #8
  30ed96:	4680      	mov	r8, r0
  30ed98:	883b      	ldrh	r3, [r7, #0]
  30ed9a:	4689      	mov	r9, r1
  30ed9c:	420b      	tst	r3, r1
  30ed9e:	d004      	beq.n	30edaa <_ZN7Vehicle12UpdatePhysicEf+0x16e2>
  30eda0:	4abe      	ldr	r2, [pc, #760]	@ (30f09c <_ZN7Vehicle12UpdatePhysicEf+0x19d4>)
  30eda2:	438b      	bics	r3, r1
  30eda4:	803b      	strh	r3, [r7, #0]
  30eda6:	238c      	movs	r3, #140	@ 0x8c
  30eda8:	50fa      	str	r2, [r7, r3]
  30edaa:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  30edac:	4651      	mov	r1, sl
  30edae:	f6b5 e9d2 	blx	1c4154 <__aeabi_fadd@plt>
  30edb2:	1c21      	adds	r1, r4, #0
  30edb4:	64f8      	str	r0, [r7, #76]	@ 0x4c
  30edb6:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  30edb8:	f6b5 e9cc 	blx	1c4154 <__aeabi_fadd@plt>
  30edbc:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  30edbe:	6538      	str	r0, [r7, #80]	@ 0x50
  30edc0:	6878      	ldr	r0, [r7, #4]
  30edc2:	f6b5 eab2 	blx	1c4328 <__aeabi_fsub@plt>
  30edc6:	1c01      	adds	r1, r0, #0
  30edc8:	1c20      	adds	r0, r4, #0
  30edca:	f6b5 ecac 	blx	1c4724 <__aeabi_fmul@plt>
  30edce:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  30edd0:	1c04      	adds	r4, r0, #0
  30edd2:	68b8      	ldr	r0, [r7, #8]
  30edd4:	f6b5 eaa8 	blx	1c4328 <__aeabi_fsub@plt>
  30edd8:	1c01      	adds	r1, r0, #0
  30edda:	4650      	mov	r0, sl
  30eddc:	f6b5 eca2 	blx	1c4724 <__aeabi_fmul@plt>
  30ede0:	1c01      	adds	r1, r0, #0
  30ede2:	1c20      	adds	r0, r4, #0
  30ede4:	f6b5 eaa0 	blx	1c4328 <__aeabi_fsub@plt>
  30ede8:	6d7d      	ldr	r5, [r7, #84]	@ 0x54
  30edea:	1c01      	adds	r1, r0, #0
  30edec:	464c      	mov	r4, r9
  30edee:	1c28      	adds	r0, r5, #0
  30edf0:	f6b5 e9b0 	blx	1c4154 <__aeabi_fadd@plt>
  30edf4:	4642      	mov	r2, r8
  30edf6:	6578      	str	r0, [r7, #84]	@ 0x54
  30edf8:	58b7      	ldr	r7, [r6, r2]
  30edfa:	883b      	ldrh	r3, [r7, #0]
  30edfc:	4223      	tst	r3, r4
  30edfe:	d004      	beq.n	30ee0a <_ZN7Vehicle12UpdatePhysicEf+0x1742>
  30ee00:	4aa6      	ldr	r2, [pc, #664]	@ (30f09c <_ZN7Vehicle12UpdatePhysicEf+0x19d4>)
  30ee02:	43a3      	bics	r3, r4
  30ee04:	803b      	strh	r3, [r7, #0]
  30ee06:	238c      	movs	r3, #140	@ 0x8c
  30ee08:	50fa      	str	r2, [r7, r3]
  30ee0a:	6fbc      	ldr	r4, [r7, #120]	@ 0x78
  30ee0c:	9912      	ldr	r1, [sp, #72]	@ 0x48
  30ee0e:	1c20      	adds	r0, r4, #0
  30ee10:	f6b5 ec88 	blx	1c4724 <__aeabi_fmul@plt>
  30ee14:	1c01      	adds	r1, r0, #0
  30ee16:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  30ee18:	f6b5 e99c 	blx	1c4154 <__aeabi_fadd@plt>
  30ee1c:	6438      	str	r0, [r7, #64]	@ 0x40
  30ee1e:	9911      	ldr	r1, [sp, #68]	@ 0x44
  30ee20:	1c20      	adds	r0, r4, #0
  30ee22:	f6b5 ec80 	blx	1c4724 <__aeabi_fmul@plt>
  30ee26:	1c01      	adds	r1, r0, #0
  30ee28:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  30ee2a:	f6b5 e994 	blx	1c4154 <__aeabi_fadd@plt>
  30ee2e:	6cbd      	ldr	r5, [r7, #72]	@ 0x48
  30ee30:	6478      	str	r0, [r7, #68]	@ 0x44
  30ee32:	2080      	movs	r0, #128	@ 0x80
  30ee34:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  30ee36:	46a8      	mov	r8, r5
  30ee38:	4682      	mov	sl, r0
  30ee3a:	583d      	ldr	r5, [r7, r0]
  30ee3c:	6878      	ldr	r0, [r7, #4]
  30ee3e:	f6b5 ea74 	blx	1c4328 <__aeabi_fsub@plt>
  30ee42:	9911      	ldr	r1, [sp, #68]	@ 0x44
  30ee44:	f6b5 ec6e 	blx	1c4724 <__aeabi_fmul@plt>
  30ee48:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  30ee4a:	1c04      	adds	r4, r0, #0
  30ee4c:	68b8      	ldr	r0, [r7, #8]
  30ee4e:	f6b5 ea6c 	blx	1c4328 <__aeabi_fsub@plt>
  30ee52:	9912      	ldr	r1, [sp, #72]	@ 0x48
  30ee54:	f6b5 ec66 	blx	1c4724 <__aeabi_fmul@plt>
  30ee58:	1c01      	adds	r1, r0, #0
  30ee5a:	1c20      	adds	r0, r4, #0
  30ee5c:	f6b5 ea64 	blx	1c4328 <__aeabi_fsub@plt>
  30ee60:	1c01      	adds	r1, r0, #0
  30ee62:	1c28      	adds	r0, r5, #0
  30ee64:	f6b5 ec5e 	blx	1c4724 <__aeabi_fmul@plt>
  30ee68:	1c01      	adds	r1, r0, #0
  30ee6a:	4640      	mov	r0, r8
  30ee6c:	f6b5 e972 	blx	1c4154 <__aeabi_fadd@plt>
  30ee70:	239f      	movs	r3, #159	@ 0x9f
  30ee72:	009b      	lsls	r3, r3, #2
  30ee74:	64b8      	str	r0, [r7, #72]	@ 0x48
  30ee76:	58f7      	ldr	r7, [r6, r3]
  30ee78:	4649      	mov	r1, r9
  30ee7a:	883b      	ldrh	r3, [r7, #0]
  30ee7c:	420b      	tst	r3, r1
  30ee7e:	d004      	beq.n	30ee8a <_ZN7Vehicle12UpdatePhysicEf+0x17c2>
  30ee80:	4a86      	ldr	r2, [pc, #536]	@ (30f09c <_ZN7Vehicle12UpdatePhysicEf+0x19d4>)
  30ee82:	438b      	bics	r3, r1
  30ee84:	803b      	strh	r3, [r7, #0]
  30ee86:	238c      	movs	r3, #140	@ 0x8c
  30ee88:	50fa      	str	r2, [r7, r3]
  30ee8a:	6fbc      	ldr	r4, [r7, #120]	@ 0x78
  30ee8c:	9910      	ldr	r1, [sp, #64]	@ 0x40
  30ee8e:	1c20      	adds	r0, r4, #0
  30ee90:	f6b5 ec48 	blx	1c4724 <__aeabi_fmul@plt>
  30ee94:	1c01      	adds	r1, r0, #0
  30ee96:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  30ee98:	f6b5 e95c 	blx	1c4154 <__aeabi_fadd@plt>
  30ee9c:	6438      	str	r0, [r7, #64]	@ 0x40
  30ee9e:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30eea0:	1c20      	adds	r0, r4, #0
  30eea2:	f6b5 ec40 	blx	1c4724 <__aeabi_fmul@plt>
  30eea6:	1c01      	adds	r1, r0, #0
  30eea8:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  30eeaa:	f6b5 e954 	blx	1c4154 <__aeabi_fadd@plt>
  30eeae:	6cba      	ldr	r2, [r7, #72]	@ 0x48
  30eeb0:	4653      	mov	r3, sl
  30eeb2:	58fd      	ldr	r5, [r7, r3]
  30eeb4:	6478      	str	r0, [r7, #68]	@ 0x44
  30eeb6:	4690      	mov	r8, r2
  30eeb8:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  30eeba:	6878      	ldr	r0, [r7, #4]
  30eebc:	f6b5 ea34 	blx	1c4328 <__aeabi_fsub@plt>
  30eec0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30eec2:	f6b5 ec30 	blx	1c4724 <__aeabi_fmul@plt>
  30eec6:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  30eec8:	1c04      	adds	r4, r0, #0
  30eeca:	68b8      	ldr	r0, [r7, #8]
  30eecc:	f6b5 ea2c 	blx	1c4328 <__aeabi_fsub@plt>
  30eed0:	9910      	ldr	r1, [sp, #64]	@ 0x40
  30eed2:	f6b5 ec28 	blx	1c4724 <__aeabi_fmul@plt>
  30eed6:	1c01      	adds	r1, r0, #0
  30eed8:	1c20      	adds	r0, r4, #0
  30eeda:	f6b5 ea26 	blx	1c4328 <__aeabi_fsub@plt>
  30eede:	1c01      	adds	r1, r0, #0
  30eee0:	1c28      	adds	r0, r5, #0
  30eee2:	f6b5 ec20 	blx	1c4724 <__aeabi_fmul@plt>
  30eee6:	1c01      	adds	r1, r0, #0
  30eee8:	4640      	mov	r0, r8
  30eeea:	f6b5 e934 	blx	1c4154 <__aeabi_fadd@plt>
  30eeee:	4b6c      	ldr	r3, [pc, #432]	@ (30f0a0 <_ZN7Vehicle12UpdatePhysicEf+0x19d8>)
  30eef0:	64b8      	str	r0, [r7, #72]	@ 0x48
  30eef2:	5cf3      	ldrb	r3, [r6, r3]
  30eef4:	07dc      	lsls	r4, r3, #31
  30eef6:	d401      	bmi.n	30eefc <_ZN7Vehicle12UpdatePhysicEf+0x1834>
  30eef8:	f7ff f80f 	bl	30df1a <_ZN7Vehicle12UpdatePhysicEf+0x852>
  30eefc:	23fd      	movs	r3, #253	@ 0xfd
  30eefe:	005b      	lsls	r3, r3, #1
  30ef00:	5cf0      	ldrb	r0, [r6, r3]
  30ef02:	4b68      	ldr	r3, [pc, #416]	@ (30f0a4 <_ZN7Vehicle12UpdatePhysicEf+0x19dc>)
  30ef04:	5cf3      	ldrb	r3, [r6, r3]
  30ef06:	2b00      	cmp	r3, #0
  30ef08:	d000      	beq.n	30ef0c <_ZN7Vehicle12UpdatePhysicEf+0x1844>
  30ef0a:	3001      	adds	r0, #1
  30ef0c:	23fe      	movs	r3, #254	@ 0xfe
  30ef0e:	005b      	lsls	r3, r3, #1
  30ef10:	5cf3      	ldrb	r3, [r6, r3]
  30ef12:	2b00      	cmp	r3, #0
  30ef14:	d000      	beq.n	30ef18 <_ZN7Vehicle12UpdatePhysicEf+0x1850>
  30ef16:	3001      	adds	r0, #1
  30ef18:	4b5c      	ldr	r3, [pc, #368]	@ (30f08c <_ZN7Vehicle12UpdatePhysicEf+0x19c4>)
  30ef1a:	5cf3      	ldrb	r3, [r6, r3]
  30ef1c:	2b00      	cmp	r3, #0
  30ef1e:	d000      	beq.n	30ef22 <_ZN7Vehicle12UpdatePhysicEf+0x185a>
  30ef20:	3001      	adds	r0, #1
  30ef22:	f6b5 e960 	blx	1c41e4 <__aeabi_i2f@plt>
  30ef26:	4960      	ldr	r1, [pc, #384]	@ (30f0a8 <_ZN7Vehicle12UpdatePhysicEf+0x19e0>)
  30ef28:	f6b5 ebfc 	blx	1c4724 <__aeabi_fmul@plt>
  30ef2c:	1c01      	adds	r1, r0, #0
  30ef2e:	9807      	ldr	r0, [sp, #28]
  30ef30:	f6b5 ebf8 	blx	1c4724 <__aeabi_fmul@plt>
  30ef34:	495d      	ldr	r1, [pc, #372]	@ (30f0ac <_ZN7Vehicle12UpdatePhysicEf+0x19e4>)
  30ef36:	f6b5 ebf6 	blx	1c4724 <__aeabi_fmul@plt>
  30ef3a:	495d      	ldr	r1, [pc, #372]	@ (30f0b0 <_ZN7Vehicle12UpdatePhysicEf+0x19e8>)
  30ef3c:	f6b5 e90a 	blx	1c4154 <__aeabi_fadd@plt>
  30ef40:	495b      	ldr	r1, [pc, #364]	@ (30f0b0 <_ZN7Vehicle12UpdatePhysicEf+0x19e8>)
  30ef42:	1c04      	adds	r4, r0, #0
  30ef44:	f6b5 ec2a 	blx	1c479c <__aeabi_fcmplt@plt>
  30ef48:	2800      	cmp	r0, #0
  30ef4a:	d000      	beq.n	30ef4e <_ZN7Vehicle12UpdatePhysicEf+0x1886>
  30ef4c:	e322      	b.n	30f594 <_ZN7Vehicle12UpdatePhysicEf+0x1ecc>
  30ef4e:	1c20      	adds	r0, r4, #0
  30ef50:	4957      	ldr	r1, [pc, #348]	@ (30f0b0 <_ZN7Vehicle12UpdatePhysicEf+0x19e8>)
  30ef52:	f6b5 ec24 	blx	1c479c <__aeabi_fcmplt@plt>
  30ef56:	4856      	ldr	r0, [pc, #344]	@ (30f0b0 <_ZN7Vehicle12UpdatePhysicEf+0x19e8>)
  30ef58:	4681      	mov	r9, r0
  30ef5a:	1c07      	adds	r7, r0, #0
  30ef5c:	219f      	movs	r1, #159	@ 0x9f
  30ef5e:	008a      	lsls	r2, r1, #2
  30ef60:	58b4      	ldr	r4, [r6, r2]
  30ef62:	1c38      	adds	r0, r7, #0
  30ef64:	4692      	mov	sl, r2
  30ef66:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  30ef68:	f6b5 ebdc 	blx	1c4724 <__aeabi_fmul@plt>
  30ef6c:	6c25      	ldr	r5, [r4, #64]	@ 0x40
  30ef6e:	6460      	str	r0, [r4, #68]	@ 0x44
  30ef70:	1c38      	adds	r0, r7, #0
  30ef72:	1c29      	adds	r1, r5, #0
  30ef74:	f6b5 ebd6 	blx	1c4724 <__aeabi_fmul@plt>
  30ef78:	4653      	mov	r3, sl
  30ef7a:	6420      	str	r0, [r4, #64]	@ 0x40
  30ef7c:	58f4      	ldr	r4, [r6, r3]
  30ef7e:	4649      	mov	r1, r9
  30ef80:	25a0      	movs	r5, #160	@ 0xa0
  30ef82:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  30ef84:	f6b5 ebce 	blx	1c4724 <__aeabi_fmul@plt>
  30ef88:	00ad      	lsls	r5, r5, #2
  30ef8a:	64a0      	str	r0, [r4, #72]	@ 0x48
  30ef8c:	5974      	ldr	r4, [r6, r5]
  30ef8e:	6c20      	ldr	r0, [r4, #64]	@ 0x40
  30ef90:	6c61      	ldr	r1, [r4, #68]	@ 0x44
  30ef92:	4680      	mov	r8, r0
  30ef94:	1c38      	adds	r0, r7, #0
  30ef96:	f6b5 ebc6 	blx	1c4724 <__aeabi_fmul@plt>
  30ef9a:	4641      	mov	r1, r8
  30ef9c:	6460      	str	r0, [r4, #68]	@ 0x44
  30ef9e:	1c38      	adds	r0, r7, #0
  30efa0:	f6b5 ebc0 	blx	1c4724 <__aeabi_fmul@plt>
  30efa4:	6420      	str	r0, [r4, #64]	@ 0x40
  30efa6:	5974      	ldr	r4, [r6, r5]
  30efa8:	4649      	mov	r1, r9
  30efaa:	6ca0      	ldr	r0, [r4, #72]	@ 0x48
  30efac:	f6b5 ebba 	blx	1c4724 <__aeabi_fmul@plt>
  30efb0:	4651      	mov	r1, sl
  30efb2:	64a0      	str	r0, [r4, #72]	@ 0x48
  30efb4:	5874      	ldr	r4, [r6, r1]
  30efb6:	6c21      	ldr	r1, [r4, #64]	@ 0x40
  30efb8:	6c65      	ldr	r5, [r4, #68]	@ 0x44
  30efba:	1c08      	adds	r0, r1, #0
  30efbc:	f6b5 ebb2 	blx	1c4724 <__aeabi_fmul@plt>
  30efc0:	1c29      	adds	r1, r5, #0
  30efc2:	1c07      	adds	r7, r0, #0
  30efc4:	1c28      	adds	r0, r5, #0
  30efc6:	f6b5 ebae 	blx	1c4724 <__aeabi_fmul@plt>
  30efca:	1c01      	adds	r1, r0, #0
  30efcc:	1c38      	adds	r0, r7, #0
  30efce:	f6b5 e8c2 	blx	1c4154 <__aeabi_fadd@plt>
  30efd2:	6ca1      	ldr	r1, [r4, #72]	@ 0x48
  30efd4:	f6b5 e8be 	blx	1c4154 <__aeabi_fadd@plt>
  30efd8:	4936      	ldr	r1, [pc, #216]	@ (30f0b4 <_ZN7Vehicle12UpdatePhysicEf+0x19ec>)
  30efda:	f6b5 ebe0 	blx	1c479c <__aeabi_fcmplt@plt>
  30efde:	2800      	cmp	r0, #0
  30efe0:	d101      	bne.n	30efe6 <_ZN7Vehicle12UpdatePhysicEf+0x191e>
  30efe2:	f7fe ff9a 	bl	30df1a <_ZN7Vehicle12UpdatePhysicEf+0x852>
  30efe6:	6833      	ldr	r3, [r6, #0]
  30efe8:	1c30      	adds	r0, r6, #0
  30efea:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  30efec:	4798      	blx	r3
  30efee:	4b2c      	ldr	r3, [pc, #176]	@ (30f0a0 <_ZN7Vehicle12UpdatePhysicEf+0x19d8>)
  30eff0:	2200      	movs	r2, #0
  30eff2:	54f2      	strb	r2, [r6, r3]
  30eff4:	f7fe ff91 	bl	30df1a <_ZN7Vehicle12UpdatePhysicEf+0x852>
  30eff8:	69b0      	ldr	r0, [r6, #24]
  30effa:	2489      	movs	r4, #137	@ 0x89
  30effc:	00a4      	lsls	r4, r4, #2
  30effe:	1932      	adds	r2, r6, r4
  30f000:	2100      	movs	r1, #0
  30f002:	2304      	movs	r3, #4
  30f004:	f011 f81c 	bl	320040 <_ZN16PhysicAttributes13GetHeightFromEiRKN3irr4core8vector3dIfEEi>
  30f008:	1c07      	adds	r7, r0, #0
  30f00a:	f7ff f9d9 	bl	30e3c0 <_ZN7Vehicle12UpdatePhysicEf+0xcf8>
  30f00e:	69b0      	ldr	r0, [r6, #24]
  30f010:	2186      	movs	r1, #134	@ 0x86
  30f012:	0089      	lsls	r1, r1, #2
  30f014:	1872      	adds	r2, r6, r1
  30f016:	2303      	movs	r3, #3
  30f018:	2100      	movs	r1, #0
  30f01a:	f011 f811 	bl	320040 <_ZN16PhysicAttributes13GetHeightFromEiRKN3irr4core8vector3dIfEEi>
  30f01e:	f7ff f9a1 	bl	30e364 <_ZN7Vehicle12UpdatePhysicEf+0xc9c>
  30f022:	69b0      	ldr	r0, [r6, #24]
  30f024:	2383      	movs	r3, #131	@ 0x83
  30f026:	009b      	lsls	r3, r3, #2
  30f028:	18f2      	adds	r2, r6, r3
  30f02a:	2100      	movs	r1, #0
  30f02c:	2302      	movs	r3, #2
  30f02e:	f011 f807 	bl	320040 <_ZN16PhysicAttributes13GetHeightFromEiRKN3irr4core8vector3dIfEEi>
  30f032:	f7ff f97c 	bl	30e32e <_ZN7Vehicle12UpdatePhysicEf+0xc66>
  30f036:	69b0      	ldr	r0, [r6, #24]
  30f038:	2480      	movs	r4, #128	@ 0x80
  30f03a:	00a4      	lsls	r4, r4, #2
  30f03c:	1932      	adds	r2, r6, r4
  30f03e:	2100      	movs	r1, #0
  30f040:	2301      	movs	r3, #1
  30f042:	f010 fffd 	bl	320040 <_ZN16PhysicAttributes13GetHeightFromEiRKN3irr4core8vector3dIfEEi>
  30f046:	f7ff f958 	bl	30e2fa <_ZN7Vehicle12UpdatePhysicEf+0xc32>
  30f04a:	1c20      	adds	r0, r4, #0
  30f04c:	301c      	adds	r0, #28
  30f04e:	e42c      	b.n	30e8aa <_ZN7Vehicle12UpdatePhysicEf+0x11e2>
  30f050:	1c20      	adds	r0, r4, #0
  30f052:	3010      	adds	r0, #16
  30f054:	f7ff fc0e 	bl	30e874 <_ZN7Vehicle12UpdatePhysicEf+0x11ac>
  30f058:	1d28      	adds	r0, r5, #4
  30f05a:	f7ff fbef 	bl	30e83c <_ZN7Vehicle12UpdatePhysicEf+0x1174>
  30f05e:	25b2      	movs	r5, #178	@ 0xb2
  30f060:	00ad      	lsls	r5, r5, #2
  30f062:	1970      	adds	r0, r6, r5
  30f064:	f7ff fa5e 	bl	30e524 <_ZN7Vehicle12UpdatePhysicEf+0xe5c>
  30f068:	22b1      	movs	r2, #177	@ 0xb1
  30f06a:	0092      	lsls	r2, r2, #2
  30f06c:	18b0      	adds	r0, r6, r2
  30f06e:	f7ff fa3e 	bl	30e4ee <_ZN7Vehicle12UpdatePhysicEf+0xe26>
  30f072:	25b0      	movs	r5, #176	@ 0xb0
  30f074:	00ad      	lsls	r5, r5, #2
  30f076:	1970      	adds	r0, r6, r5
  30f078:	f7ff fa1e 	bl	30e4b8 <_ZN7Vehicle12UpdatePhysicEf+0xdf0>
  30f07c:	22af      	movs	r2, #175	@ 0xaf
  30f07e:	0092      	lsls	r2, r2, #2
  30f080:	18b0      	adds	r0, r6, r2
  30f082:	f7ff f9fe 	bl	30e482 <_ZN7Vehicle12UpdatePhysicEf+0xdba>
  30f086:	1c20      	adds	r0, r4, #0
  30f088:	3028      	adds	r0, #40	@ 0x28
  30f08a:	e429      	b.n	30e8e0 <_ZN7Vehicle12UpdatePhysicEf+0x1218>
  30f08c:	000001fd 	.word	0x000001fd
  30f090:	3f000000 	.word	0x3f000000
  30f094:	3e19999a 	.word	0x3e19999a
  30f098:	00001380 	.word	0x00001380
  30f09c:	00000000 	.word	0x00000000
  30f0a0:	000001ff 	.word	0x000001ff
  30f0a4:	000001fb 	.word	0x000001fb
  30f0a8:	3e800000 	.word	0x3e800000
  30f0ac:	bfc00000 	.word	0xbfc00000
  30f0b0:	3f800000 	.word	0x3f800000
  30f0b4:	3a83126f 	.word	0x3a83126f
  30f0b8:	4be9      	ldr	r3, [pc, #932]	@ (30f460 <_ZN7Vehicle12UpdatePhysicEf+0x1d98>)
  30f0ba:	5cf3      	ldrb	r3, [r6, r3]
  30f0bc:	2b00      	cmp	r3, #0
  30f0be:	d101      	bne.n	30f0c4 <_ZN7Vehicle12UpdatePhysicEf+0x19fc>
  30f0c0:	f7fe ff7f 	bl	30dfc2 <_ZN7Vehicle12UpdatePhysicEf+0x8fa>
  30f0c4:	23a0      	movs	r3, #160	@ 0xa0
  30f0c6:	009b      	lsls	r3, r3, #2
  30f0c8:	58f5      	ldr	r5, [r6, r3]
  30f0ca:	239f      	movs	r3, #159	@ 0x9f
  30f0cc:	009b      	lsls	r3, r3, #2
  30f0ce:	58f3      	ldr	r3, [r6, r3]
  30f0d0:	6b0f      	ldr	r7, [r1, #48]	@ 0x30
  30f0d2:	6b49      	ldr	r1, [r1, #52]	@ 0x34
  30f0d4:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  30f0d6:	6c1c      	ldr	r4, [r3, #64]	@ 0x40
  30f0d8:	f6b5 e83c 	blx	1c4154 <__aeabi_fadd@plt>
  30f0dc:	1c39      	adds	r1, r7, #0
  30f0de:	6468      	str	r0, [r5, #68]	@ 0x44
  30f0e0:	1c20      	adds	r0, r4, #0
  30f0e2:	f6b5 e838 	blx	1c4154 <__aeabi_fadd@plt>
  30f0e6:	6428      	str	r0, [r5, #64]	@ 0x40
  30f0e8:	f7fe ff6b 	bl	30dfc2 <_ZN7Vehicle12UpdatePhysicEf+0x8fa>
  30f0ec:	23fe      	movs	r3, #254	@ 0xfe
  30f0ee:	005b      	lsls	r3, r3, #1
  30f0f0:	5cf3      	ldrb	r3, [r6, r3]
  30f0f2:	2b00      	cmp	r3, #0
  30f0f4:	d101      	bne.n	30f0fa <_ZN7Vehicle12UpdatePhysicEf+0x1a32>
  30f0f6:	f7fe ff59 	bl	30dfac <_ZN7Vehicle12UpdatePhysicEf+0x8e4>
  30f0fa:	6b05      	ldr	r5, [r0, #48]	@ 0x30
  30f0fc:	23a0      	movs	r3, #160	@ 0xa0
  30f0fe:	009b      	lsls	r3, r3, #2
  30f100:	46a8      	mov	r8, r5
  30f102:	58f5      	ldr	r5, [r6, r3]
  30f104:	239f      	movs	r3, #159	@ 0x9f
  30f106:	009b      	lsls	r3, r3, #2
  30f108:	58f3      	ldr	r3, [r6, r3]
  30f10a:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  30f10c:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  30f10e:	6c1c      	ldr	r4, [r3, #64]	@ 0x40
  30f110:	f6b5 e820 	blx	1c4154 <__aeabi_fadd@plt>
  30f114:	4641      	mov	r1, r8
  30f116:	6468      	str	r0, [r5, #68]	@ 0x44
  30f118:	1c20      	adds	r0, r4, #0
  30f11a:	f6b5 e81c 	blx	1c4154 <__aeabi_fadd@plt>
  30f11e:	6428      	str	r0, [r5, #64]	@ 0x40
  30f120:	69b3      	ldr	r3, [r6, #24]
  30f122:	6899      	ldr	r1, [r3, #8]
  30f124:	f7fe ff42 	bl	30dfac <_ZN7Vehicle12UpdatePhysicEf+0x8e4>
  30f128:	4bce      	ldr	r3, [pc, #824]	@ (30f464 <_ZN7Vehicle12UpdatePhysicEf+0x1d9c>)
  30f12a:	5cf3      	ldrb	r3, [r6, r3]
  30f12c:	2b00      	cmp	r3, #0
  30f12e:	d101      	bne.n	30f134 <_ZN7Vehicle12UpdatePhysicEf+0x1a6c>
  30f130:	f7fe ff0b 	bl	30df4a <_ZN7Vehicle12UpdatePhysicEf+0x882>
  30f134:	239f      	movs	r3, #159	@ 0x9f
  30f136:	009b      	lsls	r3, r3, #2
  30f138:	58f4      	ldr	r4, [r6, r3]
  30f13a:	6b05      	ldr	r5, [r0, #48]	@ 0x30
  30f13c:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  30f13e:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  30f140:	f6b5 e808 	blx	1c4154 <__aeabi_fadd@plt>
  30f144:	46a8      	mov	r8, r5
  30f146:	6c25      	ldr	r5, [r4, #64]	@ 0x40
  30f148:	6460      	str	r0, [r4, #68]	@ 0x44
  30f14a:	4641      	mov	r1, r8
  30f14c:	1c28      	adds	r0, r5, #0
  30f14e:	f6b5 e802 	blx	1c4154 <__aeabi_fadd@plt>
  30f152:	6420      	str	r0, [r4, #64]	@ 0x40
  30f154:	69b3      	ldr	r3, [r6, #24]
  30f156:	6899      	ldr	r1, [r3, #8]
  30f158:	f7fe fef7 	bl	30df4a <_ZN7Vehicle12UpdatePhysicEf+0x882>
  30f15c:	23fd      	movs	r3, #253	@ 0xfd
  30f15e:	005b      	lsls	r3, r3, #1
  30f160:	5cf3      	ldrb	r3, [r6, r3]
  30f162:	2b00      	cmp	r3, #0
  30f164:	d101      	bne.n	30f16a <_ZN7Vehicle12UpdatePhysicEf+0x1aa2>
  30f166:	f7fe fee5 	bl	30df34 <_ZN7Vehicle12UpdatePhysicEf+0x86c>
  30f16a:	239f      	movs	r3, #159	@ 0x9f
  30f16c:	009b      	lsls	r3, r3, #2
  30f16e:	58f4      	ldr	r4, [r6, r3]
  30f170:	6b05      	ldr	r5, [r0, #48]	@ 0x30
  30f172:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  30f174:	6c60      	ldr	r0, [r4, #68]	@ 0x44
  30f176:	f6b4 efee 	blx	1c4154 <__aeabi_fadd@plt>
  30f17a:	46a8      	mov	r8, r5
  30f17c:	6c25      	ldr	r5, [r4, #64]	@ 0x40
  30f17e:	6460      	str	r0, [r4, #68]	@ 0x44
  30f180:	4641      	mov	r1, r8
  30f182:	1c28      	adds	r0, r5, #0
  30f184:	f6b4 efe6 	blx	1c4154 <__aeabi_fadd@plt>
  30f188:	6420      	str	r0, [r4, #64]	@ 0x40
  30f18a:	69b3      	ldr	r3, [r6, #24]
  30f18c:	6899      	ldr	r1, [r3, #8]
  30f18e:	f7fe fed1 	bl	30df34 <_ZN7Vehicle12UpdatePhysicEf+0x86c>
  30f192:	2300      	movs	r3, #0
  30f194:	54b3      	strb	r3, [r6, r2]
  30f196:	23ae      	movs	r3, #174	@ 0xae
  30f198:	009b      	lsls	r3, r3, #2
  30f19a:	58f4      	ldr	r4, [r6, r3]
  30f19c:	f7f1 fe14 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30f1a0:	2800      	cmp	r0, #0
  30f1a2:	d000      	beq.n	30f1a6 <_ZN7Vehicle12UpdatePhysicEf+0x1ade>
  30f1a4:	3004      	adds	r0, #4
  30f1a6:	4284      	cmp	r4, r0
  30f1a8:	d001      	beq.n	30f1ae <_ZN7Vehicle12UpdatePhysicEf+0x1ae6>
  30f1aa:	f7ff faaf 	bl	30e70c <_ZN7Vehicle12UpdatePhysicEf+0x1044>
  30f1ae:	f7f1 fe0b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30f1b2:	f7f2 fb1b 	bl	3017ec <_ZN10PlayerTest12jumpFinishedEv>
  30f1b6:	f7ff faa9 	bl	30e70c <_ZN7Vehicle12UpdatePhysicEf+0x1044>
  30f1ba:	4bab      	ldr	r3, [pc, #684]	@ (30f468 <_ZN7Vehicle12UpdatePhysicEf+0x1da0>)
  30f1bc:	9309      	str	r3, [sp, #36]	@ 0x24
  30f1be:	f7fe ff24 	bl	30e00a <_ZN7Vehicle12UpdatePhysicEf+0x942>
  30f1c2:	23a0      	movs	r3, #160	@ 0xa0
  30f1c4:	009b      	lsls	r3, r3, #2
  30f1c6:	58f3      	ldr	r3, [r6, r3]
  30f1c8:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  30f1ca:	9014      	str	r0, [sp, #80]	@ 0x50
  30f1cc:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  30f1ce:	1c19      	adds	r1, r3, #0
  30f1d0:	1c18      	adds	r0, r3, #0
  30f1d2:	9315      	str	r3, [sp, #84]	@ 0x54
  30f1d4:	f6b5 eaa6 	blx	1c4724 <__aeabi_fmul@plt>
  30f1d8:	1c04      	adds	r4, r0, #0
  30f1da:	9814      	ldr	r0, [sp, #80]	@ 0x50
  30f1dc:	1c01      	adds	r1, r0, #0
  30f1de:	f6b5 eaa2 	blx	1c4724 <__aeabi_fmul@plt>
  30f1e2:	1c01      	adds	r1, r0, #0
  30f1e4:	1c20      	adds	r0, r4, #0
  30f1e6:	f6b4 efb6 	blx	1c4154 <__aeabi_fadd@plt>
  30f1ea:	f7fe fdb6 	bl	30dd5a <_ZN7Vehicle12UpdatePhysicEf+0x692>
  30f1ee:	24dd      	movs	r4, #221	@ 0xdd
  30f1f0:	00a4      	lsls	r4, r4, #2
  30f1f2:	5930      	ldr	r0, [r6, r4]
  30f1f4:	2100      	movs	r1, #0
  30f1f6:	6803      	ldr	r3, [r0, #0]
  30f1f8:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f1fa:	4798      	blx	r3
  30f1fc:	5930      	ldr	r0, [r6, r4]
  30f1fe:	f763 fb89 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30f202:	6803      	ldr	r3, [r0, #0]
  30f204:	6898      	ldr	r0, [r3, #8]
  30f206:	6803      	ldr	r3, [r0, #0]
  30f208:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30f20a:	4798      	blx	r3
  30f20c:	1c04      	adds	r4, r0, #0
  30f20e:	2800      	cmp	r0, #0
  30f210:	d100      	bne.n	30f214 <_ZN7Vehicle12UpdatePhysicEf+0x1b4c>
  30f212:	e4dd      	b.n	30ebd0 <_ZN7Vehicle12UpdatePhysicEf+0x1508>
  30f214:	6803      	ldr	r3, [r0, #0]
  30f216:	2100      	movs	r1, #0
  30f218:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  30f21a:	4798      	blx	r3
  30f21c:	6823      	ldr	r3, [r4, #0]
  30f21e:	6921      	ldr	r1, [r4, #16]
  30f220:	1c20      	adds	r0, r4, #0
  30f222:	68db      	ldr	r3, [r3, #12]
  30f224:	4798      	blx	r3
  30f226:	6823      	ldr	r3, [r4, #0]
  30f228:	1c20      	adds	r0, r4, #0
  30f22a:	4990      	ldr	r1, [pc, #576]	@ (30f46c <_ZN7Vehicle12UpdatePhysicEf+0x1da4>)
  30f22c:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30f22e:	4798      	blx	r3
  30f230:	e4ce      	b.n	30ebd0 <_ZN7Vehicle12UpdatePhysicEf+0x1508>
  30f232:	980d      	ldr	r0, [sp, #52]	@ 0x34
  30f234:	498e      	ldr	r1, [pc, #568]	@ (30f470 <_ZN7Vehicle12UpdatePhysicEf+0x1da8>)
  30f236:	f6b5 ea6a 	blx	1c470c <__aeabi_fcmpeq@plt>
  30f23a:	2800      	cmp	r0, #0
  30f23c:	d001      	beq.n	30f242 <_ZN7Vehicle12UpdatePhysicEf+0x1b7a>
  30f23e:	f7fe fed8 	bl	30dff2 <_ZN7Vehicle12UpdatePhysicEf+0x92a>
  30f242:	980d      	ldr	r0, [sp, #52]	@ 0x34
  30f244:	498b      	ldr	r1, [pc, #556]	@ (30f474 <_ZN7Vehicle12UpdatePhysicEf+0x1dac>)
  30f246:	f6b4 ef38 	blx	1c40b8 <powf@plt>
  30f24a:	900d      	str	r0, [sp, #52]	@ 0x34
  30f24c:	f7fe fed1 	bl	30dff2 <_ZN7Vehicle12UpdatePhysicEf+0x92a>
  30f250:	4b83      	ldr	r3, [pc, #524]	@ (30f460 <_ZN7Vehicle12UpdatePhysicEf+0x1d98>)
  30f252:	5cf3      	ldrb	r3, [r6, r3]
  30f254:	2b00      	cmp	r3, #0
  30f256:	d001      	beq.n	30f25c <_ZN7Vehicle12UpdatePhysicEf+0x1b94>
  30f258:	f7ff fa52 	bl	30e700 <_ZN7Vehicle12UpdatePhysicEf+0x1038>
  30f25c:	4b86      	ldr	r3, [pc, #536]	@ (30f478 <_ZN7Vehicle12UpdatePhysicEf+0x1db0>)
  30f25e:	2201      	movs	r2, #1
  30f260:	54f2      	strb	r2, [r6, r3]
  30f262:	f7ff fa53 	bl	30e70c <_ZN7Vehicle12UpdatePhysicEf+0x1044>
  30f266:	24dd      	movs	r4, #221	@ 0xdd
  30f268:	00a4      	lsls	r4, r4, #2
  30f26a:	5930      	ldr	r0, [r6, r4]
  30f26c:	6803      	ldr	r3, [r0, #0]
  30f26e:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  30f270:	4798      	blx	r3
  30f272:	6803      	ldr	r3, [r0, #0]
  30f274:	2b00      	cmp	r3, #0
  30f276:	d100      	bne.n	30f27a <_ZN7Vehicle12UpdatePhysicEf+0x1bb2>
  30f278:	e1ea      	b.n	30f650 <_ZN7Vehicle12UpdatePhysicEf+0x1f88>
  30f27a:	5973      	ldr	r3, [r6, r5]
  30f27c:	2b03      	cmp	r3, #3
  30f27e:	d100      	bne.n	30f282 <_ZN7Vehicle12UpdatePhysicEf+0x1bba>
  30f280:	e4a0      	b.n	30ebc4 <_ZN7Vehicle12UpdatePhysicEf+0x14fc>
  30f282:	e4a5      	b.n	30ebd0 <_ZN7Vehicle12UpdatePhysicEf+0x1508>
  30f284:	23e6      	movs	r3, #230	@ 0xe6
  30f286:	009b      	lsls	r3, r3, #2
  30f288:	58f0      	ldr	r0, [r6, r3]
  30f28a:	f6b4 efac 	blx	1c41e4 <__aeabi_i2f@plt>
  30f28e:	23e5      	movs	r3, #229	@ 0xe5
  30f290:	009b      	lsls	r3, r3, #2
  30f292:	1c04      	adds	r4, r0, #0
  30f294:	58f0      	ldr	r0, [r6, r3]
  30f296:	f6b4 efa6 	blx	1c41e4 <__aeabi_i2f@plt>
  30f29a:	1c01      	adds	r1, r0, #0
  30f29c:	1c20      	adds	r0, r4, #0
  30f29e:	f6b5 e940 	blx	1c4520 <__aeabi_fdiv@plt>
  30f2a2:	4976      	ldr	r1, [pc, #472]	@ (30f47c <_ZN7Vehicle12UpdatePhysicEf+0x1db4>)
  30f2a4:	1c04      	adds	r4, r0, #0
  30f2a6:	f6b4 ef7a 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f2aa:	2800      	cmp	r0, #0
  30f2ac:	d000      	beq.n	30f2b0 <_ZN7Vehicle12UpdatePhysicEf+0x1be8>
  30f2ae:	e1a9      	b.n	30f604 <_ZN7Vehicle12UpdatePhysicEf+0x1f3c>
  30f2b0:	1c20      	adds	r0, r4, #0
  30f2b2:	4973      	ldr	r1, [pc, #460]	@ (30f480 <_ZN7Vehicle12UpdatePhysicEf+0x1db8>)
  30f2b4:	f6b5 ea72 	blx	1c479c <__aeabi_fcmplt@plt>
  30f2b8:	2800      	cmp	r0, #0
  30f2ba:	d100      	bne.n	30f2be <_ZN7Vehicle12UpdatePhysicEf+0x1bf6>
  30f2bc:	e319      	b.n	30f8f2 <_ZN7Vehicle12UpdatePhysicEf+0x222a>
  30f2be:	4870      	ldr	r0, [pc, #448]	@ (30f480 <_ZN7Vehicle12UpdatePhysicEf+0x1db8>)
  30f2c0:	23c2      	movs	r3, #194	@ 0xc2
  30f2c2:	009b      	lsls	r3, r3, #2
  30f2c4:	58f1      	ldr	r1, [r6, r3]
  30f2c6:	f6b5 ea2e 	blx	1c4724 <__aeabi_fmul@plt>
  30f2ca:	1c01      	adds	r1, r0, #0
  30f2cc:	f6b4 ef42 	blx	1c4154 <__aeabi_fadd@plt>
  30f2d0:	23ac      	movs	r3, #172	@ 0xac
  30f2d2:	005b      	lsls	r3, r3, #1
  30f2d4:	58f3      	ldr	r3, [r6, r3]
  30f2d6:	905a      	str	r0, [sp, #360]	@ 0x168
  30f2d8:	00da      	lsls	r2, r3, #3
  30f2da:	d500      	bpl.n	30f2de <_ZN7Vehicle12UpdatePhysicEf+0x1c16>
  30f2dc:	e226      	b.n	30f72c <_ZN7Vehicle12UpdatePhysicEf+0x2064>
  30f2de:	69b3      	ldr	r3, [r6, #24]
  30f2e0:	9c04      	ldr	r4, [sp, #16]
  30f2e2:	689b      	ldr	r3, [r3, #8]
  30f2e4:	881a      	ldrh	r2, [r3, #0]
  30f2e6:	4b67      	ldr	r3, [pc, #412]	@ (30f484 <_ZN7Vehicle12UpdatePhysicEf+0x1dbc>)
  30f2e8:	58e3      	ldr	r3, [r4, r3]
  30f2ea:	681b      	ldr	r3, [r3, #0]
  30f2ec:	429a      	cmp	r2, r3
  30f2ee:	d100      	bne.n	30f2f2 <_ZN7Vehicle12UpdatePhysicEf+0x1c2a>
  30f2f0:	e29d      	b.n	30f82e <_ZN7Vehicle12UpdatePhysicEf+0x2166>
  30f2f2:	23f4      	movs	r3, #244	@ 0xf4
  30f2f4:	009b      	lsls	r3, r3, #2
  30f2f6:	58f0      	ldr	r0, [r6, r3]
  30f2f8:	995a      	ldr	r1, [sp, #360]	@ 0x168
  30f2fa:	f6b5 ea50 	blx	1c479c <__aeabi_fcmplt@plt>
  30f2fe:	2800      	cmp	r0, #0
  30f300:	d10a      	bne.n	30f318 <_ZN7Vehicle12UpdatePhysicEf+0x1c50>
  30f302:	23c4      	movs	r3, #196	@ 0xc4
  30f304:	005b      	lsls	r3, r3, #1
  30f306:	58f0      	ldr	r0, [r6, r3]
  30f308:	4958      	ldr	r1, [pc, #352]	@ (30f46c <_ZN7Vehicle12UpdatePhysicEf+0x1da4>)
  30f30a:	f6b5 ea48 	blx	1c479c <__aeabi_fcmplt@plt>
  30f30e:	2800      	cmp	r0, #0
  30f310:	d102      	bne.n	30f318 <_ZN7Vehicle12UpdatePhysicEf+0x1c50>
  30f312:	4856      	ldr	r0, [pc, #344]	@ (30f46c <_ZN7Vehicle12UpdatePhysicEf+0x1da4>)
  30f314:	901a      	str	r0, [sp, #104]	@ 0x68
  30f316:	901b      	str	r0, [sp, #108]	@ 0x6c
  30f318:	9915      	ldr	r1, [sp, #84]	@ 0x54
  30f31a:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  30f31c:	f6b5 e804 	blx	1c4328 <__aeabi_fsub@plt>
  30f320:	9914      	ldr	r1, [sp, #80]	@ 0x50
  30f322:	4682      	mov	sl, r0
  30f324:	981a      	ldr	r0, [sp, #104]	@ 0x68
  30f326:	f6b5 e800 	blx	1c4328 <__aeabi_fsub@plt>
  30f32a:	21a0      	movs	r1, #160	@ 0xa0
  30f32c:	008a      	lsls	r2, r1, #2
  30f32e:	58b7      	ldr	r7, [r6, r2]
  30f330:	2508      	movs	r5, #8
  30f332:	1c04      	adds	r4, r0, #0
  30f334:	883b      	ldrh	r3, [r7, #0]
  30f336:	4690      	mov	r8, r2
  30f338:	46a9      	mov	r9, r5
  30f33a:	422b      	tst	r3, r5
  30f33c:	d004      	beq.n	30f348 <_ZN7Vehicle12UpdatePhysicEf+0x1c80>
  30f33e:	4a4b      	ldr	r2, [pc, #300]	@ (30f46c <_ZN7Vehicle12UpdatePhysicEf+0x1da4>)
  30f340:	43ab      	bics	r3, r5
  30f342:	803b      	strh	r3, [r7, #0]
  30f344:	238c      	movs	r3, #140	@ 0x8c
  30f346:	50fa      	str	r2, [r7, r3]
  30f348:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  30f34a:	4651      	mov	r1, sl
  30f34c:	f6b4 ef02 	blx	1c4154 <__aeabi_fadd@plt>
  30f350:	1c21      	adds	r1, r4, #0
  30f352:	64f8      	str	r0, [r7, #76]	@ 0x4c
  30f354:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  30f356:	f6b4 eefe 	blx	1c4154 <__aeabi_fadd@plt>
  30f35a:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  30f35c:	6538      	str	r0, [r7, #80]	@ 0x50
  30f35e:	6878      	ldr	r0, [r7, #4]
  30f360:	f6b4 efe2 	blx	1c4328 <__aeabi_fsub@plt>
  30f364:	1c01      	adds	r1, r0, #0
  30f366:	1c20      	adds	r0, r4, #0
  30f368:	f6b5 e9dc 	blx	1c4724 <__aeabi_fmul@plt>
  30f36c:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  30f36e:	1c04      	adds	r4, r0, #0
  30f370:	68b8      	ldr	r0, [r7, #8]
  30f372:	f6b4 efda 	blx	1c4328 <__aeabi_fsub@plt>
  30f376:	1c01      	adds	r1, r0, #0
  30f378:	4650      	mov	r0, sl
  30f37a:	f6b5 e9d4 	blx	1c4724 <__aeabi_fmul@plt>
  30f37e:	1c01      	adds	r1, r0, #0
  30f380:	1c20      	adds	r0, r4, #0
  30f382:	f6b4 efd2 	blx	1c4328 <__aeabi_fsub@plt>
  30f386:	6d7d      	ldr	r5, [r7, #84]	@ 0x54
  30f388:	1c01      	adds	r1, r0, #0
  30f38a:	1c28      	adds	r0, r5, #0
  30f38c:	f6b4 eee2 	blx	1c4154 <__aeabi_fadd@plt>
  30f390:	6578      	str	r0, [r7, #84]	@ 0x54
  30f392:	4640      	mov	r0, r8
  30f394:	5837      	ldr	r7, [r6, r0]
  30f396:	4649      	mov	r1, r9
  30f398:	883b      	ldrh	r3, [r7, #0]
  30f39a:	420b      	tst	r3, r1
  30f39c:	d004      	beq.n	30f3a8 <_ZN7Vehicle12UpdatePhysicEf+0x1ce0>
  30f39e:	4a33      	ldr	r2, [pc, #204]	@ (30f46c <_ZN7Vehicle12UpdatePhysicEf+0x1da4>)
  30f3a0:	438b      	bics	r3, r1
  30f3a2:	803b      	strh	r3, [r7, #0]
  30f3a4:	238c      	movs	r3, #140	@ 0x8c
  30f3a6:	50fa      	str	r2, [r7, r3]
  30f3a8:	6fbc      	ldr	r4, [r7, #120]	@ 0x78
  30f3aa:	9912      	ldr	r1, [sp, #72]	@ 0x48
  30f3ac:	1c20      	adds	r0, r4, #0
  30f3ae:	f6b5 e9ba 	blx	1c4724 <__aeabi_fmul@plt>
  30f3b2:	1c01      	adds	r1, r0, #0
  30f3b4:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  30f3b6:	f6b4 eece 	blx	1c4154 <__aeabi_fadd@plt>
  30f3ba:	6438      	str	r0, [r7, #64]	@ 0x40
  30f3bc:	9911      	ldr	r1, [sp, #68]	@ 0x44
  30f3be:	1c20      	adds	r0, r4, #0
  30f3c0:	f6b5 e9b0 	blx	1c4724 <__aeabi_fmul@plt>
  30f3c4:	1c01      	adds	r1, r0, #0
  30f3c6:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  30f3c8:	f6b4 eec4 	blx	1c4154 <__aeabi_fadd@plt>
  30f3cc:	6cba      	ldr	r2, [r7, #72]	@ 0x48
  30f3ce:	2380      	movs	r3, #128	@ 0x80
  30f3d0:	6478      	str	r0, [r7, #68]	@ 0x44
  30f3d2:	6af9      	ldr	r1, [r7, #44]	@ 0x2c
  30f3d4:	6878      	ldr	r0, [r7, #4]
  30f3d6:	58fd      	ldr	r5, [r7, r3]
  30f3d8:	4690      	mov	r8, r2
  30f3da:	469a      	mov	sl, r3
  30f3dc:	f6b4 efa4 	blx	1c4328 <__aeabi_fsub@plt>
  30f3e0:	9911      	ldr	r1, [sp, #68]	@ 0x44
  30f3e2:	f6b5 e9a0 	blx	1c4724 <__aeabi_fmul@plt>
  30f3e6:	6b39      	ldr	r1, [r7, #48]	@ 0x30
  30f3e8:	1c04      	adds	r4, r0, #0
  30f3ea:	68b8      	ldr	r0, [r7, #8]
  30f3ec:	f6b4 ef9c 	blx	1c4328 <__aeabi_fsub@plt>
  30f3f0:	9912      	ldr	r1, [sp, #72]	@ 0x48
  30f3f2:	f6b5 e998 	blx	1c4724 <__aeabi_fmul@plt>
  30f3f6:	1c01      	adds	r1, r0, #0
  30f3f8:	1c20      	adds	r0, r4, #0
  30f3fa:	f6b4 ef96 	blx	1c4328 <__aeabi_fsub@plt>
  30f3fe:	1c01      	adds	r1, r0, #0
  30f400:	1c28      	adds	r0, r5, #0
  30f402:	f6b5 e990 	blx	1c4724 <__aeabi_fmul@plt>
  30f406:	1c01      	adds	r1, r0, #0
  30f408:	4640      	mov	r0, r8
  30f40a:	f6b4 eea4 	blx	1c4154 <__aeabi_fadd@plt>
  30f40e:	239f      	movs	r3, #159	@ 0x9f
  30f410:	009b      	lsls	r3, r3, #2
  30f412:	64b8      	str	r0, [r7, #72]	@ 0x48
  30f414:	58f7      	ldr	r7, [r6, r3]
  30f416:	464c      	mov	r4, r9
  30f418:	883b      	ldrh	r3, [r7, #0]
  30f41a:	4223      	tst	r3, r4
  30f41c:	d004      	beq.n	30f428 <_ZN7Vehicle12UpdatePhysicEf+0x1d60>
  30f41e:	4a13      	ldr	r2, [pc, #76]	@ (30f46c <_ZN7Vehicle12UpdatePhysicEf+0x1da4>)
  30f420:	43a3      	bics	r3, r4
  30f422:	803b      	strh	r3, [r7, #0]
  30f424:	238c      	movs	r3, #140	@ 0x8c
  30f426:	50fa      	str	r2, [r7, r3]
  30f428:	6fbc      	ldr	r4, [r7, #120]	@ 0x78
  30f42a:	9910      	ldr	r1, [sp, #64]	@ 0x40
  30f42c:	1c20      	adds	r0, r4, #0
  30f42e:	f6b5 e97a 	blx	1c4724 <__aeabi_fmul@plt>
  30f432:	1c01      	adds	r1, r0, #0
  30f434:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  30f436:	f6b4 ee8e 	blx	1c4154 <__aeabi_fadd@plt>
  30f43a:	6438      	str	r0, [r7, #64]	@ 0x40
  30f43c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  30f43e:	1c20      	adds	r0, r4, #0
  30f440:	f6b5 e970 	blx	1c4724 <__aeabi_fmul@plt>
  30f444:	1c01      	adds	r1, r0, #0
  30f446:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  30f448:	f6b4 ee84 	blx	1c4154 <__aeabi_fadd@plt>
  30f44c:	6cbd      	ldr	r5, [r7, #72]	@ 0x48
  30f44e:	6478      	str	r0, [r7, #68]	@ 0x44
  30f450:	4650      	mov	r0, sl
  30f452:	46a8      	mov	r8, r5
  30f454:	583d      	ldr	r5, [r7, r0]
  30f456:	e52f      	b.n	30eeb8 <_ZN7Vehicle12UpdatePhysicEf+0x17f0>
  30f458:	5174      	str	r4, [r6, r5]
  30f45a:	f7fe f9d7 	bl	30d80c <_ZN7Vehicle12UpdatePhysicEf+0x144>
  30f45e:	0000      	movs	r0, r0
  30f460:	000001fd 	.word	0x000001fd
  30f464:	000001fb 	.word	0x000001fb
  30f468:	bf800000 	.word	0xbf800000
  30f46c:	00000000 	.word	0x00000000
  30f470:	3f800000 	.word	0x3f800000
  30f474:	3fcf1bbd 	.word	0x3fcf1bbd
  30f478:	000001f9 	.word	0x000001f9
  30f47c:	3f000000 	.word	0x3f000000
  30f480:	3e19999a 	.word	0x3e19999a
  30f484:	00001380 	.word	0x00001380
  30f488:	23b2      	movs	r3, #178	@ 0xb2
  30f48a:	009b      	lsls	r3, r3, #2
  30f48c:	58f0      	ldr	r0, [r6, r3]
  30f48e:	1c39      	adds	r1, r7, #0
  30f490:	f6b5 e984 	blx	1c479c <__aeabi_fcmplt@plt>
  30f494:	2800      	cmp	r0, #0
  30f496:	d101      	bne.n	30f49c <_ZN7Vehicle12UpdatePhysicEf+0x1dd4>
  30f498:	f7fe fed3 	bl	30e242 <_ZN7Vehicle12UpdatePhysicEf+0xb7a>
  30f49c:	23b0      	movs	r3, #176	@ 0xb0
  30f49e:	009b      	lsls	r3, r3, #2
  30f4a0:	58f4      	ldr	r4, [r6, r3]
  30f4a2:	1c39      	adds	r1, r7, #0
  30f4a4:	1c20      	adds	r0, r4, #0
  30f4a6:	f6b4 ee7a 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f4aa:	2800      	cmp	r0, #0
  30f4ac:	d101      	bne.n	30f4b2 <_ZN7Vehicle12UpdatePhysicEf+0x1dea>
  30f4ae:	f7fe fecb 	bl	30e248 <_ZN7Vehicle12UpdatePhysicEf+0xb80>
  30f4b2:	23b1      	movs	r3, #177	@ 0xb1
  30f4b4:	009b      	lsls	r3, r3, #2
  30f4b6:	58f0      	ldr	r0, [r6, r3]
  30f4b8:	1c39      	adds	r1, r7, #0
  30f4ba:	f6b4 ee70 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f4be:	2800      	cmp	r0, #0
  30f4c0:	d101      	bne.n	30f4c6 <_ZN7Vehicle12UpdatePhysicEf+0x1dfe>
  30f4c2:	f7fe fec1 	bl	30e248 <_ZN7Vehicle12UpdatePhysicEf+0xb80>
  30f4c6:	5177      	str	r7, [r6, r5]
  30f4c8:	4640      	mov	r0, r8
  30f4ca:	465d      	mov	r5, fp
  30f4cc:	4651      	mov	r1, sl
  30f4ce:	5177      	str	r7, [r6, r5]
  30f4d0:	5037      	str	r7, [r6, r0]
  30f4d2:	5077      	str	r7, [r6, r1]
  30f4d4:	f7fe feb8 	bl	30e248 <_ZN7Vehicle12UpdatePhysicEf+0xb80>
  30f4d8:	23b1      	movs	r3, #177	@ 0xb1
  30f4da:	009b      	lsls	r3, r3, #2
  30f4dc:	58f0      	ldr	r0, [r6, r3]
  30f4de:	1c29      	adds	r1, r5, #0
  30f4e0:	f6b5 e95c 	blx	1c479c <__aeabi_fcmplt@plt>
  30f4e4:	2800      	cmp	r0, #0
  30f4e6:	d000      	beq.n	30f4ea <_ZN7Vehicle12UpdatePhysicEf+0x1e22>
  30f4e8:	e108      	b.n	30f6fc <_ZN7Vehicle12UpdatePhysicEf+0x2034>
  30f4ea:	23b0      	movs	r3, #176	@ 0xb0
  30f4ec:	009b      	lsls	r3, r3, #2
  30f4ee:	58f4      	ldr	r4, [r6, r3]
  30f4f0:	4de3      	ldr	r5, [pc, #908]	@ (30f880 <_ZN7Vehicle12UpdatePhysicEf+0x21b8>)
  30f4f2:	1c20      	adds	r0, r4, #0
  30f4f4:	1c29      	adds	r1, r5, #0
  30f4f6:	f6b5 e952 	blx	1c479c <__aeabi_fcmplt@plt>
  30f4fa:	2800      	cmp	r0, #0
  30f4fc:	d101      	bne.n	30f502 <_ZN7Vehicle12UpdatePhysicEf+0x1e3a>
  30f4fe:	f7fe febe 	bl	30e27e <_ZN7Vehicle12UpdatePhysicEf+0xbb6>
  30f502:	23b2      	movs	r3, #178	@ 0xb2
  30f504:	009b      	lsls	r3, r3, #2
  30f506:	58f0      	ldr	r0, [r6, r3]
  30f508:	1c29      	adds	r1, r5, #0
  30f50a:	f6b5 e948 	blx	1c479c <__aeabi_fcmplt@plt>
  30f50e:	2800      	cmp	r0, #0
  30f510:	d101      	bne.n	30f516 <_ZN7Vehicle12UpdatePhysicEf+0x1e4e>
  30f512:	f7fe feb4 	bl	30e27e <_ZN7Vehicle12UpdatePhysicEf+0xbb6>
  30f516:	23b1      	movs	r3, #177	@ 0xb1
  30f518:	009b      	lsls	r3, r3, #2
  30f51a:	58f0      	ldr	r0, [r6, r3]
  30f51c:	1c29      	adds	r1, r5, #0
  30f51e:	f6b4 ee3e 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f522:	2800      	cmp	r0, #0
  30f524:	d101      	bne.n	30f52a <_ZN7Vehicle12UpdatePhysicEf+0x1e62>
  30f526:	f7fe feaa 	bl	30e27e <_ZN7Vehicle12UpdatePhysicEf+0xbb6>
  30f52a:	23af      	movs	r3, #175	@ 0xaf
  30f52c:	009b      	lsls	r3, r3, #2
  30f52e:	58f0      	ldr	r0, [r6, r3]
  30f530:	1c29      	adds	r1, r5, #0
  30f532:	f6b4 ee34 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f536:	2800      	cmp	r0, #0
  30f538:	d101      	bne.n	30f53e <_ZN7Vehicle12UpdatePhysicEf+0x1e76>
  30f53a:	f7fe fea0 	bl	30e27e <_ZN7Vehicle12UpdatePhysicEf+0xbb6>
  30f53e:	23b7      	movs	r3, #183	@ 0xb7
  30f540:	009b      	lsls	r3, r3, #2
  30f542:	50f5      	str	r5, [r6, r3]
  30f544:	23b9      	movs	r3, #185	@ 0xb9
  30f546:	009b      	lsls	r3, r3, #2
  30f548:	50f5      	str	r5, [r6, r3]
  30f54a:	f7fe fe98 	bl	30e27e <_ZN7Vehicle12UpdatePhysicEf+0xbb6>
  30f54e:	23b1      	movs	r3, #177	@ 0xb1
  30f550:	009b      	lsls	r3, r3, #2
  30f552:	58f0      	ldr	r0, [r6, r3]
  30f554:	1c29      	adds	r1, r5, #0
  30f556:	f6b5 e922 	blx	1c479c <__aeabi_fcmplt@plt>
  30f55a:	2800      	cmp	r0, #0
  30f55c:	d000      	beq.n	30f560 <_ZN7Vehicle12UpdatePhysicEf+0x1e98>
  30f55e:	e0a6      	b.n	30f6ae <_ZN7Vehicle12UpdatePhysicEf+0x1fe6>
  30f560:	23af      	movs	r3, #175	@ 0xaf
  30f562:	009b      	lsls	r3, r3, #2
  30f564:	58f3      	ldr	r3, [r6, r3]
  30f566:	4699      	mov	r9, r3
  30f568:	f7fe fe77 	bl	30e25a <_ZN7Vehicle12UpdatePhysicEf+0xb92>
  30f56c:	f7f1 fc2c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30f570:	6803      	ldr	r3, [r0, #0]
  30f572:	69db      	ldr	r3, [r3, #28]
  30f574:	4798      	blx	r3
  30f576:	42b0      	cmp	r0, r6
  30f578:	d001      	beq.n	30f57e <_ZN7Vehicle12UpdatePhysicEf+0x1eb6>
  30f57a:	f7fe fe95 	bl	30e2a8 <_ZN7Vehicle12UpdatePhysicEf+0xbe0>
  30f57e:	9a04      	ldr	r2, [sp, #16]
  30f580:	4bc0      	ldr	r3, [pc, #768]	@ (30f884 <_ZN7Vehicle12UpdatePhysicEf+0x21bc>)
  30f582:	58d3      	ldr	r3, [r2, r3]
  30f584:	69b2      	ldr	r2, [r6, #24]
  30f586:	6818      	ldr	r0, [r3, #0]
  30f588:	2371      	movs	r3, #113	@ 0x71
  30f58a:	5cd1      	ldrb	r1, [r2, r3]
  30f58c:	f036 f9ba 	bl	345904 <_ZN18AchievementManager12recordOnJumpEi>
  30f590:	f7fe fe8a 	bl	30e2a8 <_ZN7Vehicle12UpdatePhysicEf+0xbe0>
  30f594:	1c20      	adds	r0, r4, #0
  30f596:	49ba      	ldr	r1, [pc, #744]	@ (30f880 <_ZN7Vehicle12UpdatePhysicEf+0x21b8>)
  30f598:	f6b5 e900 	blx	1c479c <__aeabi_fcmplt@plt>
  30f59c:	2800      	cmp	r0, #0
  30f59e:	d000      	beq.n	30f5a2 <_ZN7Vehicle12UpdatePhysicEf+0x1eda>
  30f5a0:	e1ab      	b.n	30f8fa <_ZN7Vehicle12UpdatePhysicEf+0x2232>
  30f5a2:	1c20      	adds	r0, r4, #0
  30f5a4:	49b6      	ldr	r1, [pc, #728]	@ (30f880 <_ZN7Vehicle12UpdatePhysicEf+0x21b8>)
  30f5a6:	f6b5 e8fa 	blx	1c479c <__aeabi_fcmplt@plt>
  30f5aa:	1c27      	adds	r7, r4, #0
  30f5ac:	46a1      	mov	r9, r4
  30f5ae:	e4d5      	b.n	30ef5c <_ZN7Vehicle12UpdatePhysicEf+0x1894>
  30f5b0:	49b3      	ldr	r1, [pc, #716]	@ (30f880 <_ZN7Vehicle12UpdatePhysicEf+0x21b8>)
  30f5b2:	23ae      	movs	r3, #174	@ 0xae
  30f5b4:	009b      	lsls	r3, r3, #2
  30f5b6:	51f1      	str	r1, [r6, r7]
  30f5b8:	58f4      	ldr	r4, [r6, r3]
  30f5ba:	f7f1 fc05 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30f5be:	2800      	cmp	r0, #0
  30f5c0:	d000      	beq.n	30f5c4 <_ZN7Vehicle12UpdatePhysicEf+0x1efc>
  30f5c2:	3004      	adds	r0, #4
  30f5c4:	4284      	cmp	r4, r0
  30f5c6:	d001      	beq.n	30f5cc <_ZN7Vehicle12UpdatePhysicEf+0x1f04>
  30f5c8:	f7fe fbbd 	bl	30dd46 <_ZN7Vehicle12UpdatePhysicEf+0x67e>
  30f5cc:	f7f1 fbfc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30f5d0:	f7f2 f926 	bl	301820 <_ZN10PlayerTest13driftFinishedEv>
  30f5d4:	f7fe fbb7 	bl	30dd46 <_ZN7Vehicle12UpdatePhysicEf+0x67e>
  30f5d8:	49ab      	ldr	r1, [pc, #684]	@ (30f888 <_ZN7Vehicle12UpdatePhysicEf+0x21c0>)
  30f5da:	4648      	mov	r0, r9
  30f5dc:	f6b5 e8a2 	blx	1c4724 <__aeabi_fmul@plt>
  30f5e0:	4659      	mov	r1, fp
  30f5e2:	f6b5 e8dc 	blx	1c479c <__aeabi_fcmplt@plt>
  30f5e6:	2800      	cmp	r0, #0
  30f5e8:	d010      	beq.n	30f60c <_ZN7Vehicle12UpdatePhysicEf+0x1f44>
  30f5ea:	9b06      	ldr	r3, [sp, #24]
  30f5ec:	079b      	lsls	r3, r3, #30
  30f5ee:	d41e      	bmi.n	30f62e <_ZN7Vehicle12UpdatePhysicEf+0x1f66>
  30f5f0:	4aa6      	ldr	r2, [pc, #664]	@ (30f88c <_ZN7Vehicle12UpdatePhysicEf+0x21c4>)
  30f5f2:	23a2      	movs	r3, #162	@ 0xa2
  30f5f4:	009b      	lsls	r3, r3, #2
  30f5f6:	50f2      	str	r2, [r6, r3]
  30f5f8:	f7fe fba5 	bl	30dd46 <_ZN7Vehicle12UpdatePhysicEf+0x67e>
  30f5fc:	23bc      	movs	r3, #188	@ 0xbc
  30f5fe:	58f0      	ldr	r0, [r6, r3]
  30f600:	f7ff fba4 	bl	30ed4c <_ZN7Vehicle12UpdatePhysicEf+0x1684>
  30f604:	23c2      	movs	r3, #194	@ 0xc2
  30f606:	009b      	lsls	r3, r3, #2
  30f608:	58f0      	ldr	r0, [r6, r3]
  30f60a:	e661      	b.n	30f2d0 <_ZN7Vehicle12UpdatePhysicEf+0x1c08>
  30f60c:	49a0      	ldr	r1, [pc, #640]	@ (30f890 <_ZN7Vehicle12UpdatePhysicEf+0x21c8>)
  30f60e:	4648      	mov	r0, r9
  30f610:	f6b5 e888 	blx	1c4724 <__aeabi_fmul@plt>
  30f614:	1c01      	adds	r1, r0, #0
  30f616:	4658      	mov	r0, fp
  30f618:	f6b4 edc0 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f61c:	2800      	cmp	r0, #0
  30f61e:	d101      	bne.n	30f624 <_ZN7Vehicle12UpdatePhysicEf+0x1f5c>
  30f620:	f7fe fb91 	bl	30dd46 <_ZN7Vehicle12UpdatePhysicEf+0x67e>
  30f624:	4642      	mov	r2, r8
  30f626:	0792      	lsls	r2, r2, #30
  30f628:	d401      	bmi.n	30f62e <_ZN7Vehicle12UpdatePhysicEf+0x1f66>
  30f62a:	f7fe fb8c 	bl	30dd46 <_ZN7Vehicle12UpdatePhysicEf+0x67e>
  30f62e:	4a99      	ldr	r2, [pc, #612]	@ (30f894 <_ZN7Vehicle12UpdatePhysicEf+0x21cc>)
  30f630:	e7df      	b.n	30f5f2 <_ZN7Vehicle12UpdatePhysicEf+0x1f2a>
  30f632:	4b99      	ldr	r3, [pc, #612]	@ (30f898 <_ZN7Vehicle12UpdatePhysicEf+0x21d0>)
  30f634:	5cf3      	ldrb	r3, [r6, r3]
  30f636:	2b00      	cmp	r3, #0
  30f638:	d001      	beq.n	30f63e <_ZN7Vehicle12UpdatePhysicEf+0x1f76>
  30f63a:	f7ff fb60 	bl	30ecfe <_ZN7Vehicle12UpdatePhysicEf+0x1636>
  30f63e:	23fd      	movs	r3, #253	@ 0xfd
  30f640:	005b      	lsls	r3, r3, #1
  30f642:	5cf3      	ldrb	r3, [r6, r3]
  30f644:	2b00      	cmp	r3, #0
  30f646:	d101      	bne.n	30f64c <_ZN7Vehicle12UpdatePhysicEf+0x1f84>
  30f648:	f7fe fc67 	bl	30df1a <_ZN7Vehicle12UpdatePhysicEf+0x852>
  30f64c:	f7ff fb57 	bl	30ecfe <_ZN7Vehicle12UpdatePhysicEf+0x1636>
  30f650:	2180      	movs	r1, #128	@ 0x80
  30f652:	5930      	ldr	r0, [r6, r4]
  30f654:	0089      	lsls	r1, r1, #2
  30f656:	2200      	movs	r2, #0
  30f658:	f7cc fd48 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  30f65c:	2200      	movs	r2, #0
  30f65e:	5930      	ldr	r0, [r6, r4]
  30f660:	2102      	movs	r1, #2
  30f662:	f7cc fd43 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  30f666:	5930      	ldr	r0, [r6, r4]
  30f668:	210d      	movs	r1, #13
  30f66a:	f7cc fd1b 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  30f66e:	5930      	ldr	r0, [r6, r4]
  30f670:	2101      	movs	r1, #1
  30f672:	6803      	ldr	r3, [r0, #0]
  30f674:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f676:	4798      	blx	r3
  30f678:	5930      	ldr	r0, [r6, r4]
  30f67a:	f763 f94b 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30f67e:	6803      	ldr	r3, [r0, #0]
  30f680:	6898      	ldr	r0, [r3, #8]
  30f682:	6803      	ldr	r3, [r0, #0]
  30f684:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30f686:	4798      	blx	r3
  30f688:	1c04      	adds	r4, r0, #0
  30f68a:	2800      	cmp	r0, #0
  30f68c:	d100      	bne.n	30f690 <_ZN7Vehicle12UpdatePhysicEf+0x1fc8>
  30f68e:	e5f4      	b.n	30f27a <_ZN7Vehicle12UpdatePhysicEf+0x1bb2>
  30f690:	6803      	ldr	r3, [r0, #0]
  30f692:	2101      	movs	r1, #1
  30f694:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  30f696:	4798      	blx	r3
  30f698:	6823      	ldr	r3, [r4, #0]
  30f69a:	6921      	ldr	r1, [r4, #16]
  30f69c:	1c20      	adds	r0, r4, #0
  30f69e:	68db      	ldr	r3, [r3, #12]
  30f6a0:	4798      	blx	r3
  30f6a2:	6823      	ldr	r3, [r4, #0]
  30f6a4:	1c20      	adds	r0, r4, #0
  30f6a6:	497b      	ldr	r1, [pc, #492]	@ (30f894 <_ZN7Vehicle12UpdatePhysicEf+0x21cc>)
  30f6a8:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30f6aa:	4798      	blx	r3
  30f6ac:	e5e5      	b.n	30f27a <_ZN7Vehicle12UpdatePhysicEf+0x1bb2>
  30f6ae:	4648      	mov	r0, r9
  30f6b0:	1c29      	adds	r1, r5, #0
  30f6b2:	f6b4 ed74 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f6b6:	2800      	cmp	r0, #0
  30f6b8:	d101      	bne.n	30f6be <_ZN7Vehicle12UpdatePhysicEf+0x1ff6>
  30f6ba:	f7fe fdce 	bl	30e25a <_ZN7Vehicle12UpdatePhysicEf+0xb92>
  30f6be:	23b2      	movs	r3, #178	@ 0xb2
  30f6c0:	009b      	lsls	r3, r3, #2
  30f6c2:	58f0      	ldr	r0, [r6, r3]
  30f6c4:	1c29      	adds	r1, r5, #0
  30f6c6:	f6b4 ed6a 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f6ca:	2800      	cmp	r0, #0
  30f6cc:	d101      	bne.n	30f6d2 <_ZN7Vehicle12UpdatePhysicEf+0x200a>
  30f6ce:	f7fe fdc4 	bl	30e25a <_ZN7Vehicle12UpdatePhysicEf+0xb92>
  30f6d2:	23ba      	movs	r3, #186	@ 0xba
  30f6d4:	009b      	lsls	r3, r3, #2
  30f6d6:	50f5      	str	r5, [r6, r3]
  30f6d8:	23b7      	movs	r3, #183	@ 0xb7
  30f6da:	009b      	lsls	r3, r3, #2
  30f6dc:	50f5      	str	r5, [r6, r3]
  30f6de:	23b9      	movs	r3, #185	@ 0xb9
  30f6e0:	009b      	lsls	r3, r3, #2
  30f6e2:	50f5      	str	r5, [r6, r3]
  30f6e4:	23b8      	movs	r3, #184	@ 0xb8
  30f6e6:	009b      	lsls	r3, r3, #2
  30f6e8:	50f5      	str	r5, [r6, r3]
  30f6ea:	23af      	movs	r3, #175	@ 0xaf
  30f6ec:	009b      	lsls	r3, r3, #2
  30f6ee:	58f3      	ldr	r3, [r6, r3]
  30f6f0:	4699      	mov	r9, r3
  30f6f2:	23b0      	movs	r3, #176	@ 0xb0
  30f6f4:	009b      	lsls	r3, r3, #2
  30f6f6:	58f4      	ldr	r4, [r6, r3]
  30f6f8:	f7fe fdaf 	bl	30e25a <_ZN7Vehicle12UpdatePhysicEf+0xb92>
  30f6fc:	23b2      	movs	r3, #178	@ 0xb2
  30f6fe:	009b      	lsls	r3, r3, #2
  30f700:	58f0      	ldr	r0, [r6, r3]
  30f702:	1c29      	adds	r1, r5, #0
  30f704:	f6b4 ed4a 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f708:	2800      	cmp	r0, #0
  30f70a:	d100      	bne.n	30f70e <_ZN7Vehicle12UpdatePhysicEf+0x2046>
  30f70c:	e6ed      	b.n	30f4ea <_ZN7Vehicle12UpdatePhysicEf+0x1e22>
  30f70e:	1c20      	adds	r0, r4, #0
  30f710:	1c29      	adds	r1, r5, #0
  30f712:	f6b4 ed44 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f716:	2800      	cmp	r0, #0
  30f718:	d101      	bne.n	30f71e <_ZN7Vehicle12UpdatePhysicEf+0x2056>
  30f71a:	f7fe fda7 	bl	30e26c <_ZN7Vehicle12UpdatePhysicEf+0xba4>
  30f71e:	23b8      	movs	r3, #184	@ 0xb8
  30f720:	009b      	lsls	r3, r3, #2
  30f722:	50f5      	str	r5, [r6, r3]
  30f724:	23ba      	movs	r3, #186	@ 0xba
  30f726:	009b      	lsls	r3, r3, #2
  30f728:	50f5      	str	r5, [r6, r3]
  30f72a:	e6de      	b.n	30f4ea <_ZN7Vehicle12UpdatePhysicEf+0x1e22>
  30f72c:	f7f1 fb4c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30f730:	6803      	ldr	r3, [r0, #0]
  30f732:	69db      	ldr	r3, [r3, #28]
  30f734:	4798      	blx	r3
  30f736:	2800      	cmp	r0, #0
  30f738:	d100      	bne.n	30f73c <_ZN7Vehicle12UpdatePhysicEf+0x2074>
  30f73a:	e5d0      	b.n	30f2de <_ZN7Vehicle12UpdatePhysicEf+0x1c16>
  30f73c:	985a      	ldr	r0, [sp, #360]	@ 0x168
  30f73e:	f6b5 e8dc 	blx	1c48f8 <__aeabi_f2d@plt>
  30f742:	23aa      	movs	r3, #170	@ 0xaa
  30f744:	005b      	lsls	r3, r3, #1
  30f746:	1c04      	adds	r4, r0, #0
  30f748:	58f0      	ldr	r0, [r6, r3]
  30f74a:	1c0d      	adds	r5, r1, #0
  30f74c:	f6b5 e8d4 	blx	1c48f8 <__aeabi_f2d@plt>
  30f750:	4b48      	ldr	r3, [pc, #288]	@ (30f874 <_ZN7Vehicle12UpdatePhysicEf+0x21ac>)
  30f752:	4a47      	ldr	r2, [pc, #284]	@ (30f870 <_ZN7Vehicle12UpdatePhysicEf+0x21a8>)
  30f754:	f6b4 eda0 	blx	1c4298 <__aeabi_dmul@plt>
  30f758:	4a47      	ldr	r2, [pc, #284]	@ (30f878 <_ZN7Vehicle12UpdatePhysicEf+0x21b0>)
  30f75a:	4b48      	ldr	r3, [pc, #288]	@ (30f87c <_ZN7Vehicle12UpdatePhysicEf+0x21b4>)
  30f75c:	f6b4 ee1a 	blx	1c4394 <__aeabi_dadd@plt>
  30f760:	1c02      	adds	r2, r0, #0
  30f762:	1c0b      	adds	r3, r1, #0
  30f764:	1c20      	adds	r0, r4, #0
  30f766:	1c29      	adds	r1, r5, #0
  30f768:	f6b4 ed96 	blx	1c4298 <__aeabi_dmul@plt>
  30f76c:	f6b4 edd0 	blx	1c4310 <__aeabi_d2f@plt>
  30f770:	905a      	str	r0, [sp, #360]	@ 0x168
  30f772:	f7f1 fb29 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30f776:	6803      	ldr	r3, [r0, #0]
  30f778:	69db      	ldr	r3, [r3, #28]
  30f77a:	4798      	blx	r3
  30f77c:	6803      	ldr	r3, [r0, #0]
  30f77e:	1c01      	adds	r1, r0, #0
  30f780:	a848      	add	r0, sp, #288	@ 0x120
  30f782:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30f784:	4798      	blx	r3
  30f786:	6833      	ldr	r3, [r6, #0]
  30f788:	a845      	add	r0, sp, #276	@ 0x114
  30f78a:	1c31      	adds	r1, r6, #0
  30f78c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  30f78e:	4798      	blx	r3
  30f790:	9945      	ldr	r1, [sp, #276]	@ 0x114
  30f792:	9848      	ldr	r0, [sp, #288]	@ 0x120
  30f794:	f6b4 edc8 	blx	1c4328 <__aeabi_fsub@plt>
  30f798:	9946      	ldr	r1, [sp, #280]	@ 0x118
  30f79a:	1c04      	adds	r4, r0, #0
  30f79c:	9849      	ldr	r0, [sp, #292]	@ 0x124
  30f79e:	f6b4 edc4 	blx	1c4328 <__aeabi_fsub@plt>
  30f7a2:	9b47      	ldr	r3, [sp, #284]	@ 0x11c
  30f7a4:	1c05      	adds	r5, r0, #0
  30f7a6:	1c31      	adds	r1, r6, #0
  30f7a8:	4698      	mov	r8, r3
  30f7aa:	6833      	ldr	r3, [r6, #0]
  30f7ac:	a842      	add	r0, sp, #264	@ 0x108
  30f7ae:	9f4a      	ldr	r7, [sp, #296]	@ 0x128
  30f7b0:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  30f7b2:	4798      	blx	r3
  30f7b4:	1c20      	adds	r0, r4, #0
  30f7b6:	9942      	ldr	r1, [sp, #264]	@ 0x108
  30f7b8:	f6b4 efb4 	blx	1c4724 <__aeabi_fmul@plt>
  30f7bc:	9943      	ldr	r1, [sp, #268]	@ 0x10c
  30f7be:	1c04      	adds	r4, r0, #0
  30f7c0:	1c28      	adds	r0, r5, #0
  30f7c2:	f6b4 efb0 	blx	1c4724 <__aeabi_fmul@plt>
  30f7c6:	1c01      	adds	r1, r0, #0
  30f7c8:	1c20      	adds	r0, r4, #0
  30f7ca:	f6b4 ecc4 	blx	1c4154 <__aeabi_fadd@plt>
  30f7ce:	4641      	mov	r1, r8
  30f7d0:	1c04      	adds	r4, r0, #0
  30f7d2:	1c38      	adds	r0, r7, #0
  30f7d4:	f6b4 eda8 	blx	1c4328 <__aeabi_fsub@plt>
  30f7d8:	9944      	ldr	r1, [sp, #272]	@ 0x110
  30f7da:	f6b4 efa4 	blx	1c4724 <__aeabi_fmul@plt>
  30f7de:	1c01      	adds	r1, r0, #0
  30f7e0:	1c20      	adds	r0, r4, #0
  30f7e2:	f6b4 ecb8 	blx	1c4154 <__aeabi_fadd@plt>
  30f7e6:	492d      	ldr	r1, [pc, #180]	@ (30f89c <_ZN7Vehicle12UpdatePhysicEf+0x21d4>)
  30f7e8:	f6b4 ee9a 	blx	1c4520 <__aeabi_fdiv@plt>
  30f7ec:	492c      	ldr	r1, [pc, #176]	@ (30f8a0 <_ZN7Vehicle12UpdatePhysicEf+0x21d8>)
  30f7ee:	4b29      	ldr	r3, [pc, #164]	@ (30f894 <_ZN7Vehicle12UpdatePhysicEf+0x21cc>)
  30f7f0:	905f      	str	r0, [sp, #380]	@ 0x17c
  30f7f2:	915e      	str	r1, [sp, #376]	@ 0x178
  30f7f4:	935d      	str	r3, [sp, #372]	@ 0x174
  30f7f6:	f6b4 efd2 	blx	1c479c <__aeabi_fcmplt@plt>
  30f7fa:	2800      	cmp	r0, #0
  30f7fc:	d100      	bne.n	30f800 <_ZN7Vehicle12UpdatePhysicEf+0x2138>
  30f7fe:	e0ed      	b.n	30f9dc <_ZN7Vehicle12UpdatePhysicEf+0x2314>
  30f800:	a85e      	add	r0, sp, #376	@ 0x178
  30f802:	6805      	ldr	r5, [r0, #0]
  30f804:	4923      	ldr	r1, [pc, #140]	@ (30f894 <_ZN7Vehicle12UpdatePhysicEf+0x21cc>)
  30f806:	1c28      	adds	r0, r5, #0
  30f808:	f6b4 efc8 	blx	1c479c <__aeabi_fcmplt@plt>
  30f80c:	2800      	cmp	r0, #0
  30f80e:	d100      	bne.n	30f812 <_ZN7Vehicle12UpdatePhysicEf+0x214a>
  30f810:	4d20      	ldr	r5, [pc, #128]	@ (30f894 <_ZN7Vehicle12UpdatePhysicEf+0x21cc>)
  30f812:	9c5a      	ldr	r4, [sp, #360]	@ 0x168
  30f814:	1c29      	adds	r1, r5, #0
  30f816:	1c20      	adds	r0, r4, #0
  30f818:	f6b4 ef84 	blx	1c4724 <__aeabi_fmul@plt>
  30f81c:	4921      	ldr	r1, [pc, #132]	@ (30f8a4 <_ZN7Vehicle12UpdatePhysicEf+0x21dc>)
  30f81e:	f6b4 ef82 	blx	1c4724 <__aeabi_fmul@plt>
  30f822:	1c01      	adds	r1, r0, #0
  30f824:	1c20      	adds	r0, r4, #0
  30f826:	f6b4 ec96 	blx	1c4154 <__aeabi_fadd@plt>
  30f82a:	905a      	str	r0, [sp, #360]	@ 0x168
  30f82c:	e557      	b.n	30f2de <_ZN7Vehicle12UpdatePhysicEf+0x1c16>
  30f82e:	23f4      	movs	r3, #244	@ 0xf4
  30f830:	009b      	lsls	r3, r3, #2
  30f832:	58f0      	ldr	r0, [r6, r3]
  30f834:	491c      	ldr	r1, [pc, #112]	@ (30f8a8 <_ZN7Vehicle12UpdatePhysicEf+0x21e0>)
  30f836:	f6b4 ecb2 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f83a:	2800      	cmp	r0, #0
  30f83c:	d000      	beq.n	30f840 <_ZN7Vehicle12UpdatePhysicEf+0x2178>
  30f83e:	e105      	b.n	30fa4c <_ZN7Vehicle12UpdatePhysicEf+0x2384>
  30f840:	490f      	ldr	r1, [pc, #60]	@ (30f880 <_ZN7Vehicle12UpdatePhysicEf+0x21b8>)
  30f842:	4b19      	ldr	r3, [pc, #100]	@ (30f8a8 <_ZN7Vehicle12UpdatePhysicEf+0x21e0>)
  30f844:	985a      	ldr	r0, [sp, #360]	@ 0x168
  30f846:	915c      	str	r1, [sp, #368]	@ 0x170
  30f848:	935b      	str	r3, [sp, #364]	@ 0x16c
  30f84a:	ac5a      	add	r4, sp, #360	@ 0x168
  30f84c:	f6b4 efa6 	blx	1c479c <__aeabi_fcmplt@plt>
  30f850:	2800      	cmp	r0, #0
  30f852:	d100      	bne.n	30f856 <_ZN7Vehicle12UpdatePhysicEf+0x218e>
  30f854:	e0be      	b.n	30f9d4 <_ZN7Vehicle12UpdatePhysicEf+0x230c>
  30f856:	a85c      	add	r0, sp, #368	@ 0x170
  30f858:	6804      	ldr	r4, [r0, #0]
  30f85a:	4913      	ldr	r1, [pc, #76]	@ (30f8a8 <_ZN7Vehicle12UpdatePhysicEf+0x21e0>)
  30f85c:	1c20      	adds	r0, r4, #0
  30f85e:	f6b4 ef9e 	blx	1c479c <__aeabi_fcmplt@plt>
  30f862:	2800      	cmp	r0, #0
  30f864:	d100      	bne.n	30f868 <_ZN7Vehicle12UpdatePhysicEf+0x21a0>
  30f866:	4c10      	ldr	r4, [pc, #64]	@ (30f8a8 <_ZN7Vehicle12UpdatePhysicEf+0x21e0>)
  30f868:	945a      	str	r4, [sp, #360]	@ 0x168
  30f86a:	e542      	b.n	30f2f2 <_ZN7Vehicle12UpdatePhysicEf+0x1c2a>
  30f86c:	0000      	movs	r0, r0
  30f86e:	0000      	movs	r0, r0
  30f870:	66666666 	.word	0x66666666
  30f874:	bfe66666 	.word	0xbfe66666
  30f878:	00000000 	.word	0x00000000
  30f87c:	3ff00000 	.word	0x3ff00000
  30f880:	00000000 	.word	0x00000000
  30f884:	000006fc 	.word	0x000006fc
  30f888:	469c4000 	.word	0x469c4000
  30f88c:	3f000000 	.word	0x3f000000
  30f890:	459c4000 	.word	0x459c4000
  30f894:	3f800000 	.word	0x3f800000
  30f898:	000001fb 	.word	0x000001fb
  30f89c:	458ca000 	.word	0x458ca000
  30f8a0:	bf800000 	.word	0xbf800000
  30f8a4:	3f2b851f 	.word	0x3f2b851f
  30f8a8:	40a00000 	.word	0x40a00000
  30f8ac:	23f4      	movs	r3, #244	@ 0xf4
  30f8ae:	009b      	lsls	r3, r3, #2
  30f8b0:	58f0      	ldr	r0, [r6, r3]
  30f8b2:	4981      	ldr	r1, [pc, #516]	@ (30fab8 <_ZN7Vehicle12UpdatePhysicEf+0x23f0>)
  30f8b4:	f6b4 ec72 	blx	1c419c <__aeabi_fcmpgt@plt>
  30f8b8:	2800      	cmp	r0, #0
  30f8ba:	d000      	beq.n	30f8be <_ZN7Vehicle12UpdatePhysicEf+0x21f6>
  30f8bc:	e090      	b.n	30f9e0 <_ZN7Vehicle12UpdatePhysicEf+0x2318>
  30f8be:	497f      	ldr	r1, [pc, #508]	@ (30fabc <_ZN7Vehicle12UpdatePhysicEf+0x23f4>)
  30f8c0:	4b7d      	ldr	r3, [pc, #500]	@ (30fab8 <_ZN7Vehicle12UpdatePhysicEf+0x23f0>)
  30f8c2:	985a      	ldr	r0, [sp, #360]	@ 0x168
  30f8c4:	9159      	str	r1, [sp, #356]	@ 0x164
  30f8c6:	9358      	str	r3, [sp, #352]	@ 0x160
  30f8c8:	ac5a      	add	r4, sp, #360	@ 0x168
  30f8ca:	f6b4 ef68 	blx	1c479c <__aeabi_fcmplt@plt>
  30f8ce:	2800      	cmp	r0, #0
  30f8d0:	d100      	bne.n	30f8d4 <_ZN7Vehicle12UpdatePhysicEf+0x220c>
  30f8d2:	e081      	b.n	30f9d8 <_ZN7Vehicle12UpdatePhysicEf+0x2310>
  30f8d4:	a859      	add	r0, sp, #356	@ 0x164
  30f8d6:	6804      	ldr	r4, [r0, #0]
  30f8d8:	4977      	ldr	r1, [pc, #476]	@ (30fab8 <_ZN7Vehicle12UpdatePhysicEf+0x23f0>)
  30f8da:	1c20      	adds	r0, r4, #0
  30f8dc:	f6b4 ef5e 	blx	1c479c <__aeabi_fcmplt@plt>
  30f8e0:	2800      	cmp	r0, #0
  30f8e2:	d100      	bne.n	30f8e6 <_ZN7Vehicle12UpdatePhysicEf+0x221e>
  30f8e4:	4c74      	ldr	r4, [pc, #464]	@ (30fab8 <_ZN7Vehicle12UpdatePhysicEf+0x23f0>)
  30f8e6:	945a      	str	r4, [sp, #360]	@ 0x168
  30f8e8:	f7ff fa3c 	bl	30ed64 <_ZN7Vehicle12UpdatePhysicEf+0x169c>
  30f8ec:	1c20      	adds	r0, r4, #0
  30f8ee:	f7ff fa26 	bl	30ed3e <_ZN7Vehicle12UpdatePhysicEf+0x1676>
  30f8f2:	23c2      	movs	r3, #194	@ 0xc2
  30f8f4:	009b      	lsls	r3, r3, #2
  30f8f6:	1c20      	adds	r0, r4, #0
  30f8f8:	e4e4      	b.n	30f2c4 <_ZN7Vehicle12UpdatePhysicEf+0x1bfc>
  30f8fa:	4d70      	ldr	r5, [pc, #448]	@ (30fabc <_ZN7Vehicle12UpdatePhysicEf+0x23f4>)
  30f8fc:	46a9      	mov	r9, r5
  30f8fe:	1c2f      	adds	r7, r5, #0
  30f900:	f7ff fb2c 	bl	30ef5c <_ZN7Vehicle12UpdatePhysicEf+0x1894>
  30f904:	23d0      	movs	r3, #208	@ 0xd0
  30f906:	009b      	lsls	r3, r3, #2
  30f908:	58f0      	ldr	r0, [r6, r3]
  30f90a:	2100      	movs	r1, #0
  30f90c:	24d2      	movs	r4, #210	@ 0xd2
  30f90e:	6803      	ldr	r3, [r0, #0]
  30f910:	00a4      	lsls	r4, r4, #2
  30f912:	25d3      	movs	r5, #211	@ 0xd3
  30f914:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f916:	4798      	blx	r3
  30f918:	23d1      	movs	r3, #209	@ 0xd1
  30f91a:	009b      	lsls	r3, r3, #2
  30f91c:	58f0      	ldr	r0, [r6, r3]
  30f91e:	2100      	movs	r1, #0
  30f920:	00ad      	lsls	r5, r5, #2
  30f922:	6803      	ldr	r3, [r0, #0]
  30f924:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f926:	4798      	blx	r3
  30f928:	5930      	ldr	r0, [r6, r4]
  30f92a:	2101      	movs	r1, #1
  30f92c:	6803      	ldr	r3, [r0, #0]
  30f92e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f930:	4798      	blx	r3
  30f932:	5970      	ldr	r0, [r6, r5]
  30f934:	2101      	movs	r1, #1
  30f936:	6803      	ldr	r3, [r0, #0]
  30f938:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f93a:	4798      	blx	r3
  30f93c:	5930      	ldr	r0, [r6, r4]
  30f93e:	f762 ffe9 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30f942:	6803      	ldr	r3, [r0, #0]
  30f944:	6898      	ldr	r0, [r3, #8]
  30f946:	6803      	ldr	r3, [r0, #0]
  30f948:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30f94a:	4798      	blx	r3
  30f94c:	1c07      	adds	r7, r0, #0
  30f94e:	5970      	ldr	r0, [r6, r5]
  30f950:	f762 ffe0 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  30f954:	6803      	ldr	r3, [r0, #0]
  30f956:	6898      	ldr	r0, [r3, #8]
  30f958:	6803      	ldr	r3, [r0, #0]
  30f95a:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  30f95c:	4798      	blx	r3
  30f95e:	1c04      	adds	r4, r0, #0
  30f960:	2f00      	cmp	r7, #0
  30f962:	d101      	bne.n	30f968 <_ZN7Vehicle12UpdatePhysicEf+0x22a0>
  30f964:	f7ff f859 	bl	30ea1a <_ZN7Vehicle12UpdatePhysicEf+0x1352>
  30f968:	2800      	cmp	r0, #0
  30f96a:	d101      	bne.n	30f970 <_ZN7Vehicle12UpdatePhysicEf+0x22a8>
  30f96c:	f7ff f855 	bl	30ea1a <_ZN7Vehicle12UpdatePhysicEf+0x1352>
  30f970:	683b      	ldr	r3, [r7, #0]
  30f972:	6939      	ldr	r1, [r7, #16]
  30f974:	1c38      	adds	r0, r7, #0
  30f976:	68db      	ldr	r3, [r3, #12]
  30f978:	4798      	blx	r3
  30f97a:	6823      	ldr	r3, [r4, #0]
  30f97c:	6921      	ldr	r1, [r4, #16]
  30f97e:	1c20      	adds	r0, r4, #0
  30f980:	68db      	ldr	r3, [r3, #12]
  30f982:	4798      	blx	r3
  30f984:	683b      	ldr	r3, [r7, #0]
  30f986:	1c38      	adds	r0, r7, #0
  30f988:	494d      	ldr	r1, [pc, #308]	@ (30fac0 <_ZN7Vehicle12UpdatePhysicEf+0x23f8>)
  30f98a:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30f98c:	4798      	blx	r3
  30f98e:	6823      	ldr	r3, [r4, #0]
  30f990:	1c20      	adds	r0, r4, #0
  30f992:	494b      	ldr	r1, [pc, #300]	@ (30fac0 <_ZN7Vehicle12UpdatePhysicEf+0x23f8>)
  30f994:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30f996:	4798      	blx	r3
  30f998:	f7ff f83f 	bl	30ea1a <_ZN7Vehicle12UpdatePhysicEf+0x1352>
  30f99c:	24d0      	movs	r4, #208	@ 0xd0
  30f99e:	00a4      	lsls	r4, r4, #2
  30f9a0:	5930      	ldr	r0, [r6, r4]
  30f9a2:	25d1      	movs	r5, #209	@ 0xd1
  30f9a4:	2101      	movs	r1, #1
  30f9a6:	6803      	ldr	r3, [r0, #0]
  30f9a8:	00ad      	lsls	r5, r5, #2
  30f9aa:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f9ac:	4798      	blx	r3
  30f9ae:	5970      	ldr	r0, [r6, r5]
  30f9b0:	2101      	movs	r1, #1
  30f9b2:	6803      	ldr	r3, [r0, #0]
  30f9b4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f9b6:	4798      	blx	r3
  30f9b8:	23d2      	movs	r3, #210	@ 0xd2
  30f9ba:	009b      	lsls	r3, r3, #2
  30f9bc:	58f0      	ldr	r0, [r6, r3]
  30f9be:	2100      	movs	r1, #0
  30f9c0:	6803      	ldr	r3, [r0, #0]
  30f9c2:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f9c4:	4798      	blx	r3
  30f9c6:	23d3      	movs	r3, #211	@ 0xd3
  30f9c8:	009b      	lsls	r3, r3, #2
  30f9ca:	58f0      	ldr	r0, [r6, r3]
  30f9cc:	2100      	movs	r1, #0
  30f9ce:	6803      	ldr	r3, [r0, #0]
  30f9d0:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30f9d2:	e7b2      	b.n	30f93a <_ZN7Vehicle12UpdatePhysicEf+0x2272>
  30f9d4:	1c20      	adds	r0, r4, #0
  30f9d6:	e73f      	b.n	30f858 <_ZN7Vehicle12UpdatePhysicEf+0x2190>
  30f9d8:	1c20      	adds	r0, r4, #0
  30f9da:	e77c      	b.n	30f8d6 <_ZN7Vehicle12UpdatePhysicEf+0x220e>
  30f9dc:	a85f      	add	r0, sp, #380	@ 0x17c
  30f9de:	e710      	b.n	30f802 <_ZN7Vehicle12UpdatePhysicEf+0x213a>
  30f9e0:	23a0      	movs	r3, #160	@ 0xa0
  30f9e2:	009b      	lsls	r3, r3, #2
  30f9e4:	58f3      	ldr	r3, [r6, r3]
  30f9e6:	6c5a      	ldr	r2, [r3, #68]	@ 0x44
  30f9e8:	9214      	str	r2, [sp, #80]	@ 0x50
  30f9ea:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  30f9ec:	1c19      	adds	r1, r3, #0
  30f9ee:	1c18      	adds	r0, r3, #0
  30f9f0:	9315      	str	r3, [sp, #84]	@ 0x54
  30f9f2:	f6b4 ee98 	blx	1c4724 <__aeabi_fmul@plt>
  30f9f6:	1c04      	adds	r4, r0, #0
  30f9f8:	9814      	ldr	r0, [sp, #80]	@ 0x50
  30f9fa:	1c01      	adds	r1, r0, #0
  30f9fc:	f6b4 ee92 	blx	1c4724 <__aeabi_fmul@plt>
  30fa00:	1c01      	adds	r1, r0, #0
  30fa02:	1c20      	adds	r0, r4, #0
  30fa04:	f6b4 eba6 	blx	1c4154 <__aeabi_fadd@plt>
  30fa08:	1c05      	adds	r5, r0, #0
  30fa0a:	f6b4 ebbc 	blx	1c4184 <sqrtf@plt>
  30fa0e:	492b      	ldr	r1, [pc, #172]	@ (30fabc <_ZN7Vehicle12UpdatePhysicEf+0x23f4>)
  30fa10:	f6b4 ebc4 	blx	1c419c <__aeabi_fcmpgt@plt>
  30fa14:	2800      	cmp	r0, #0
  30fa16:	d100      	bne.n	30fa1a <_ZN7Vehicle12UpdatePhysicEf+0x2352>
  30fa18:	e751      	b.n	30f8be <_ZN7Vehicle12UpdatePhysicEf+0x21f6>
  30fa1a:	23b8      	movs	r3, #184	@ 0xb8
  30fa1c:	58f1      	ldr	r1, [r6, r3]
  30fa1e:	4826      	ldr	r0, [pc, #152]	@ (30fab8 <_ZN7Vehicle12UpdatePhysicEf+0x23f0>)
  30fa20:	f6b4 ee80 	blx	1c4724 <__aeabi_fmul@plt>
  30fa24:	1c04      	adds	r4, r0, #0
  30fa26:	1c28      	adds	r0, r5, #0
  30fa28:	f6b4 ebac 	blx	1c4184 <sqrtf@plt>
  30fa2c:	1c01      	adds	r1, r0, #0
  30fa2e:	1c20      	adds	r0, r4, #0
  30fa30:	f6b4 ed76 	blx	1c4520 <__aeabi_fdiv@plt>
  30fa34:	1c04      	adds	r4, r0, #0
  30fa36:	1c21      	adds	r1, r4, #0
  30fa38:	9815      	ldr	r0, [sp, #84]	@ 0x54
  30fa3a:	f6b4 ee74 	blx	1c4724 <__aeabi_fmul@plt>
  30fa3e:	1c21      	adds	r1, r4, #0
  30fa40:	9015      	str	r0, [sp, #84]	@ 0x54
  30fa42:	9814      	ldr	r0, [sp, #80]	@ 0x50
  30fa44:	f6b4 ee6e 	blx	1c4724 <__aeabi_fmul@plt>
  30fa48:	9014      	str	r0, [sp, #80]	@ 0x50
  30fa4a:	e738      	b.n	30f8be <_ZN7Vehicle12UpdatePhysicEf+0x21f6>
  30fa4c:	23a0      	movs	r3, #160	@ 0xa0
  30fa4e:	009b      	lsls	r3, r3, #2
  30fa50:	58f3      	ldr	r3, [r6, r3]
  30fa52:	6c5d      	ldr	r5, [r3, #68]	@ 0x44
  30fa54:	9514      	str	r5, [sp, #80]	@ 0x50
  30fa56:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  30fa58:	1c19      	adds	r1, r3, #0
  30fa5a:	1c18      	adds	r0, r3, #0
  30fa5c:	9315      	str	r3, [sp, #84]	@ 0x54
  30fa5e:	f6b4 ee62 	blx	1c4724 <__aeabi_fmul@plt>
  30fa62:	1c04      	adds	r4, r0, #0
  30fa64:	9814      	ldr	r0, [sp, #80]	@ 0x50
  30fa66:	1c01      	adds	r1, r0, #0
  30fa68:	f6b4 ee5c 	blx	1c4724 <__aeabi_fmul@plt>
  30fa6c:	1c01      	adds	r1, r0, #0
  30fa6e:	1c20      	adds	r0, r4, #0
  30fa70:	f6b4 eb70 	blx	1c4154 <__aeabi_fadd@plt>
  30fa74:	1c05      	adds	r5, r0, #0
  30fa76:	f6b4 eb86 	blx	1c4184 <sqrtf@plt>
  30fa7a:	4910      	ldr	r1, [pc, #64]	@ (30fabc <_ZN7Vehicle12UpdatePhysicEf+0x23f4>)
  30fa7c:	f6b4 eb8e 	blx	1c419c <__aeabi_fcmpgt@plt>
  30fa80:	2800      	cmp	r0, #0
  30fa82:	d100      	bne.n	30fa86 <_ZN7Vehicle12UpdatePhysicEf+0x23be>
  30fa84:	e6dc      	b.n	30f840 <_ZN7Vehicle12UpdatePhysicEf+0x2178>
  30fa86:	23b8      	movs	r3, #184	@ 0xb8
  30fa88:	58f1      	ldr	r1, [r6, r3]
  30fa8a:	480b      	ldr	r0, [pc, #44]	@ (30fab8 <_ZN7Vehicle12UpdatePhysicEf+0x23f0>)
  30fa8c:	f6b4 ee4a 	blx	1c4724 <__aeabi_fmul@plt>
  30fa90:	1c04      	adds	r4, r0, #0
  30fa92:	1c28      	adds	r0, r5, #0
  30fa94:	f6b4 eb76 	blx	1c4184 <sqrtf@plt>
  30fa98:	1c01      	adds	r1, r0, #0
  30fa9a:	1c20      	adds	r0, r4, #0
  30fa9c:	f6b4 ed40 	blx	1c4520 <__aeabi_fdiv@plt>
  30faa0:	1c04      	adds	r4, r0, #0
  30faa2:	1c21      	adds	r1, r4, #0
  30faa4:	9815      	ldr	r0, [sp, #84]	@ 0x54
  30faa6:	f6b4 ee3e 	blx	1c4724 <__aeabi_fmul@plt>
  30faaa:	1c21      	adds	r1, r4, #0
  30faac:	9015      	str	r0, [sp, #84]	@ 0x54
  30faae:	9814      	ldr	r0, [sp, #80]	@ 0x50
  30fab0:	f6b4 ee38 	blx	1c4724 <__aeabi_fmul@plt>
  30fab4:	9014      	str	r0, [sp, #80]	@ 0x50
  30fab6:	e6c3      	b.n	30f840 <_ZN7Vehicle12UpdatePhysicEf+0x2178>
  30fab8:	40a00000 	.word	0x40a00000
  30fabc:	00000000 	.word	0x00000000
  30fac0:	3f800000 	.word	0x3f800000
