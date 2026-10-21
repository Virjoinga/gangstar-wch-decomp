/* _ZN16PhysicAttributes10GetPathPosEi
 * PhysicAttributes::GetPathPos(int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031b7f9  Size: 0x1b0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031b7f8 <_ZN16PhysicAttributes10GetPathPosEi>:
  31b7f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  31b7fa:	465f      	mov	r7, fp
  31b7fc:	4656      	mov	r6, sl
  31b7fe:	464d      	mov	r5, r9
  31b800:	4644      	mov	r4, r8
  31b802:	b4f0      	push	{r4, r5, r6, r7}
  31b804:	4b63      	ldr	r3, [pc, #396]	@ (31b994 <_ZN16PhysicAttributes10GetPathPosEi+0x19c>)
  31b806:	b08b      	sub	sp, #44	@ 0x2c
  31b808:	1c07      	adds	r7, r0, #0
  31b80a:	469b      	mov	fp, r3
  31b80c:	6b0b      	ldr	r3, [r1, #48]	@ 0x30
  31b80e:	44fb      	add	fp, pc
  31b810:	3b01      	subs	r3, #1
  31b812:	4293      	cmp	r3, r2
  31b814:	dc14      	bgt.n	31b840 <_ZN16PhysicAttributes10GetPathPosEi+0x48>
  31b816:	4293      	cmp	r3, r2
  31b818:	d00b      	beq.n	31b832 <_ZN16PhysicAttributes10GetPathPosEi+0x3a>
  31b81a:	4b5f      	ldr	r3, [pc, #380]	@ (31b998 <_ZN16PhysicAttributes10GetPathPosEi+0x1a0>)
  31b81c:	603b      	str	r3, [r7, #0]
  31b81e:	607b      	str	r3, [r7, #4]
  31b820:	60bb      	str	r3, [r7, #8]
  31b822:	1c38      	adds	r0, r7, #0
  31b824:	b00b      	add	sp, #44	@ 0x2c
  31b826:	bc3c      	pop	{r2, r3, r4, r5}
  31b828:	4690      	mov	r8, r2
  31b82a:	4699      	mov	r9, r3
  31b82c:	46a2      	mov	sl, r4
  31b82e:	46ab      	mov	fp, r5
  31b830:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31b832:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
  31b834:	6003      	str	r3, [r0, #0]
  31b836:	6a8b      	ldr	r3, [r1, #40]	@ 0x28
  31b838:	6043      	str	r3, [r0, #4]
  31b83a:	6acb      	ldr	r3, [r1, #44]	@ 0x2c
  31b83c:	6083      	str	r3, [r0, #8]
  31b83e:	e7f0      	b.n	31b822 <_ZN16PhysicAttributes10GetPathPosEi+0x2a>
  31b840:	6909      	ldr	r1, [r1, #16]
  31b842:	0053      	lsls	r3, r2, #1
  31b844:	189b      	adds	r3, r3, r2
  31b846:	00db      	lsls	r3, r3, #3
  31b848:	18cb      	adds	r3, r1, r3
  31b84a:	8818      	ldrh	r0, [r3, #0]
  31b84c:	3201      	adds	r2, #1
  31b84e:	2486      	movs	r4, #134	@ 0x86
  31b850:	9001      	str	r0, [sp, #4]
  31b852:	885e      	ldrh	r6, [r3, #2]
  31b854:	0053      	lsls	r3, r2, #1
  31b856:	189b      	adds	r3, r3, r2
  31b858:	00db      	lsls	r3, r3, #3
  31b85a:	18c9      	adds	r1, r1, r3
  31b85c:	4b4f      	ldr	r3, [pc, #316]	@ (31b99c <_ZN16PhysicAttributes10GetPathPosEi+0x1a4>)
  31b85e:	880a      	ldrh	r2, [r1, #0]
  31b860:	4658      	mov	r0, fp
  31b862:	58c5      	ldr	r5, [r0, r3]
  31b864:	9202      	str	r2, [sp, #8]
  31b866:	8849      	ldrh	r1, [r1, #2]
  31b868:	9300      	str	r3, [sp, #0]
  31b86a:	6828      	ldr	r0, [r5, #0]
  31b86c:	0064      	lsls	r4, r4, #1
  31b86e:	4688      	mov	r8, r1
  31b870:	6803      	ldr	r3, [r0, #0]
  31b872:	591b      	ldr	r3, [r3, r4]
  31b874:	4798      	blx	r3
  31b876:	6803      	ldr	r3, [r0, #0]
  31b878:	1c31      	adds	r1, r6, #0
  31b87a:	685b      	ldr	r3, [r3, #4]
  31b87c:	4798      	blx	r3
  31b87e:	6803      	ldr	r3, [r0, #0]
  31b880:	4682      	mov	sl, r0
  31b882:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31b884:	4798      	blx	r3
  31b886:	9003      	str	r0, [sp, #12]
  31b888:	6828      	ldr	r0, [r5, #0]
  31b88a:	2500      	movs	r5, #0
  31b88c:	6803      	ldr	r3, [r0, #0]
  31b88e:	591b      	ldr	r3, [r3, r4]
  31b890:	4798      	blx	r3
  31b892:	6803      	ldr	r3, [r0, #0]
  31b894:	4641      	mov	r1, r8
  31b896:	685b      	ldr	r3, [r3, #4]
  31b898:	4798      	blx	r3
  31b89a:	6803      	ldr	r3, [r0, #0]
  31b89c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31b89e:	4798      	blx	r3
  31b8a0:	9901      	ldr	r1, [sp, #4]
  31b8a2:	4680      	mov	r8, r0
  31b8a4:	9a03      	ldr	r2, [sp, #12]
  31b8a6:	9802      	ldr	r0, [sp, #8]
  31b8a8:	004b      	lsls	r3, r1, #1
  31b8aa:	18d6      	adds	r6, r2, r3
  31b8ac:	0040      	lsls	r0, r0, #1
  31b8ae:	2300      	movs	r3, #0
  31b8b0:	4699      	mov	r9, r3
  31b8b2:	4684      	mov	ip, r0
  31b8b4:	9901      	ldr	r1, [sp, #4]
  31b8b6:	8834      	ldrh	r4, [r6, #0]
  31b8b8:	2200      	movs	r2, #0
  31b8ba:	1948      	adds	r0, r1, r5
  31b8bc:	4641      	mov	r1, r8
  31b8be:	4461      	add	r1, ip
  31b8c0:	880b      	ldrh	r3, [r1, #0]
  31b8c2:	42a3      	cmp	r3, r4
  31b8c4:	d008      	beq.n	31b8d8 <_ZN16PhysicAttributes10GetPathPosEi+0xe0>
  31b8c6:	3201      	adds	r2, #1
  31b8c8:	3102      	adds	r1, #2
  31b8ca:	2a03      	cmp	r2, #3
  31b8cc:	d1f8      	bne.n	31b8c0 <_ZN16PhysicAttributes10GetPathPosEi+0xc8>
  31b8ce:	3501      	adds	r5, #1
  31b8d0:	3602      	adds	r6, #2
  31b8d2:	2d03      	cmp	r5, #3
  31b8d4:	d1ee      	bne.n	31b8b4 <_ZN16PhysicAttributes10GetPathPosEi+0xbc>
  31b8d6:	e7a0      	b.n	31b81a <_ZN16PhysicAttributes10GetPathPosEi+0x22>
  31b8d8:	464b      	mov	r3, r9
  31b8da:	2b00      	cmp	r3, #0
  31b8dc:	d103      	bne.n	31b8e6 <_ZN16PhysicAttributes10GetPathPosEi+0xee>
  31b8de:	2301      	movs	r3, #1
  31b8e0:	4699      	mov	r9, r3
  31b8e2:	9004      	str	r0, [sp, #16]
  31b8e4:	e7ef      	b.n	31b8c6 <_ZN16PhysicAttributes10GetPathPosEi+0xce>
  31b8e6:	9904      	ldr	r1, [sp, #16]
  31b8e8:	4650      	mov	r0, sl
  31b8ea:	6802      	ldr	r2, [r0, #0]
  31b8ec:	9803      	ldr	r0, [sp, #12]
  31b8ee:	004b      	lsls	r3, r1, #1
  31b8f0:	5a19      	ldrh	r1, [r3, r0]
  31b8f2:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  31b8f4:	4650      	mov	r0, sl
  31b8f6:	4798      	blx	r3
  31b8f8:	4651      	mov	r1, sl
  31b8fa:	680b      	ldr	r3, [r1, #0]
  31b8fc:	1c05      	adds	r5, r0, #0
  31b8fe:	8831      	ldrh	r1, [r6, #0]
  31b900:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  31b902:	4650      	mov	r0, sl
  31b904:	4798      	blx	r3
  31b906:	1c04      	adds	r4, r0, #0
  31b908:	6821      	ldr	r1, [r4, #0]
  31b90a:	6828      	ldr	r0, [r5, #0]
  31b90c:	f6a8 ec22 	blx	1c4154 <__aeabi_fadd@plt>
  31b910:	6861      	ldr	r1, [r4, #4]
  31b912:	1c06      	adds	r6, r0, #0
  31b914:	6868      	ldr	r0, [r5, #4]
  31b916:	f6a8 ec1e 	blx	1c4154 <__aeabi_fadd@plt>
  31b91a:	68ad      	ldr	r5, [r5, #8]
  31b91c:	4680      	mov	r8, r0
  31b91e:	4920      	ldr	r1, [pc, #128]	@ (31b9a0 <_ZN16PhysicAttributes10GetPathPosEi+0x1a8>)
  31b920:	1c30      	adds	r0, r6, #0
  31b922:	9505      	str	r5, [sp, #20]
  31b924:	f6a8 eefe 	blx	1c4724 <__aeabi_fmul@plt>
  31b928:	68a4      	ldr	r4, [r4, #8]
  31b92a:	491d      	ldr	r1, [pc, #116]	@ (31b9a0 <_ZN16PhysicAttributes10GetPathPosEi+0x1a8>)
  31b92c:	46a1      	mov	r9, r4
  31b92e:	1c04      	adds	r4, r0, #0
  31b930:	4640      	mov	r0, r8
  31b932:	f6a8 eef8 	blx	1c4724 <__aeabi_fmul@plt>
  31b936:	1c05      	adds	r5, r0, #0
  31b938:	9800      	ldr	r0, [sp, #0]
  31b93a:	465a      	mov	r2, fp
  31b93c:	5813      	ldr	r3, [r2, r0]
  31b93e:	a807      	add	r0, sp, #28
  31b940:	6819      	ldr	r1, [r3, #0]
  31b942:	23b8      	movs	r3, #184	@ 0xb8
  31b944:	680a      	ldr	r2, [r1, #0]
  31b946:	58d3      	ldr	r3, [r2, r3]
  31b948:	4798      	blx	r3
  31b94a:	9907      	ldr	r1, [sp, #28]
  31b94c:	1c20      	adds	r0, r4, #0
  31b94e:	f6a8 ec02 	blx	1c4154 <__aeabi_fadd@plt>
  31b952:	9908      	ldr	r1, [sp, #32]
  31b954:	1c04      	adds	r4, r0, #0
  31b956:	1c28      	adds	r0, r5, #0
  31b958:	f6a8 ebfc 	blx	1c4154 <__aeabi_fadd@plt>
  31b95c:	490e      	ldr	r1, [pc, #56]	@ (31b998 <_ZN16PhysicAttributes10GetPathPosEi+0x1a0>)
  31b95e:	1c05      	adds	r5, r0, #0
  31b960:	1c20      	adds	r0, r4, #0
  31b962:	f6a8 ebf8 	blx	1c4154 <__aeabi_fadd@plt>
  31b966:	490c      	ldr	r1, [pc, #48]	@ (31b998 <_ZN16PhysicAttributes10GetPathPosEi+0x1a0>)
  31b968:	6038      	str	r0, [r7, #0]
  31b96a:	1c28      	adds	r0, r5, #0
  31b96c:	f6a8 ebf2 	blx	1c4154 <__aeabi_fadd@plt>
  31b970:	9e09      	ldr	r6, [sp, #36]	@ 0x24
  31b972:	6078      	str	r0, [r7, #4]
  31b974:	9805      	ldr	r0, [sp, #20]
  31b976:	4649      	mov	r1, r9
  31b978:	f6a8 ebec 	blx	1c4154 <__aeabi_fadd@plt>
  31b97c:	4908      	ldr	r1, [pc, #32]	@ (31b9a0 <_ZN16PhysicAttributes10GetPathPosEi+0x1a8>)
  31b97e:	f6a8 eed2 	blx	1c4724 <__aeabi_fmul@plt>
  31b982:	1c31      	adds	r1, r6, #0
  31b984:	f6a8 ebe6 	blx	1c4154 <__aeabi_fadd@plt>
  31b988:	4906      	ldr	r1, [pc, #24]	@ (31b9a4 <_ZN16PhysicAttributes10GetPathPosEi+0x1ac>)
  31b98a:	f6a8 ebe4 	blx	1c4154 <__aeabi_fadd@plt>
  31b98e:	60b8      	str	r0, [r7, #8]
  31b990:	e747      	b.n	31b822 <_ZN16PhysicAttributes10GetPathPosEi+0x2a>
  31b992:	0000      	movs	r0, r0
  31b994:	00194836 	.word	0x00194836
  31b998:	00000000 	.word	0x00000000
  31b99c:	00002738 	.word	0x00002738
  31b9a0:	3f000000 	.word	0x3f000000
  31b9a4:	40400000 	.word	0x40400000
