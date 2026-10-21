/* _ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi
 * PhysicAttributes::GetJumpHeight(irr::core::vector3d<float> const&, int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031a6fd  Size: 0x254
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031a6fc <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi>:
  31a6fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  31a6fe:	465f      	mov	r7, fp
  31a700:	4656      	mov	r6, sl
  31a702:	464d      	mov	r5, r9
  31a704:	4644      	mov	r4, r8
  31a706:	b4f0      	push	{r4, r5, r6, r7}
  31a708:	680a      	ldr	r2, [r1, #0]
  31a70a:	b087      	sub	sp, #28
  31a70c:	1c07      	adds	r7, r0, #0
  31a70e:	9203      	str	r2, [sp, #12]
  31a710:	1c10      	adds	r0, r2, #0
  31a712:	1c0c      	adds	r4, r1, #0
  31a714:	6e79      	ldr	r1, [r7, #100]	@ 0x64
  31a716:	f6a9 ee08 	blx	1c4328 <__aeabi_fsub@plt>
  31a71a:	6863      	ldr	r3, [r4, #4]
  31a71c:	1c06      	adds	r6, r0, #0
  31a71e:	9302      	str	r3, [sp, #8]
  31a720:	1c18      	adds	r0, r3, #0
  31a722:	6eb9      	ldr	r1, [r7, #104]	@ 0x68
  31a724:	f6a9 ee00 	blx	1c4328 <__aeabi_fsub@plt>
  31a728:	6ef9      	ldr	r1, [r7, #108]	@ 0x6c
  31a72a:	1c05      	adds	r5, r0, #0
  31a72c:	68a0      	ldr	r0, [r4, #8]
  31a72e:	f6a9 edfc 	blx	1c4328 <__aeabi_fsub@plt>
  31a732:	1c31      	adds	r1, r6, #0
  31a734:	4680      	mov	r8, r0
  31a736:	1c30      	adds	r0, r6, #0
  31a738:	f6a9 eff4 	blx	1c4724 <__aeabi_fmul@plt>
  31a73c:	1c29      	adds	r1, r5, #0
  31a73e:	1c04      	adds	r4, r0, #0
  31a740:	1c28      	adds	r0, r5, #0
  31a742:	f6a9 eff0 	blx	1c4724 <__aeabi_fmul@plt>
  31a746:	1c01      	adds	r1, r0, #0
  31a748:	1c20      	adds	r0, r4, #0
  31a74a:	f6a9 ed04 	blx	1c4154 <__aeabi_fadd@plt>
  31a74e:	4641      	mov	r1, r8
  31a750:	1c04      	adds	r4, r0, #0
  31a752:	4640      	mov	r0, r8
  31a754:	f6a9 efe6 	blx	1c4724 <__aeabi_fmul@plt>
  31a758:	1c01      	adds	r1, r0, #0
  31a75a:	1c20      	adds	r0, r4, #0
  31a75c:	f6a9 ecfa 	blx	1c4154 <__aeabi_fadd@plt>
  31a760:	4976      	ldr	r1, [pc, #472]	@ (31a93c <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x240>)
  31a762:	f6aa e81c 	blx	1c479c <__aeabi_fcmplt@plt>
  31a766:	2800      	cmp	r0, #0
  31a768:	d100      	bne.n	31a76c <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x70>
  31a76a:	e0dc      	b.n	31a926 <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x22a>
  31a76c:	2234      	movs	r2, #52	@ 0x34
  31a76e:	19d2      	adds	r2, r2, r7
  31a770:	2300      	movs	r3, #0
  31a772:	4691      	mov	r9, r2
  31a774:	469b      	mov	fp, r3
  31a776:	2201      	movs	r2, #1
  31a778:	4493      	add	fp, r2
  31a77a:	465a      	mov	r2, fp
  31a77c:	2303      	movs	r3, #3
  31a77e:	4013      	ands	r3, r2
  31a780:	005c      	lsls	r4, r3, #1
  31a782:	464a      	mov	r2, r9
  31a784:	6815      	ldr	r5, [r2, #0]
  31a786:	18e4      	adds	r4, r4, r3
  31a788:	00a4      	lsls	r4, r4, #2
  31a78a:	19e4      	adds	r4, r4, r7
  31a78c:	1c29      	adds	r1, r5, #0
  31a78e:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  31a790:	f6a9 edca 	blx	1c4328 <__aeabi_fsub@plt>
  31a794:	464b      	mov	r3, r9
  31a796:	1c29      	adds	r1, r5, #0
  31a798:	4680      	mov	r8, r0
  31a79a:	9803      	ldr	r0, [sp, #12]
  31a79c:	685e      	ldr	r6, [r3, #4]
  31a79e:	f6a9 edc4 	blx	1c4328 <__aeabi_fsub@plt>
  31a7a2:	1c31      	adds	r1, r6, #0
  31a7a4:	1c05      	adds	r5, r0, #0
  31a7a6:	9802      	ldr	r0, [sp, #8]
  31a7a8:	f6a9 edbe 	blx	1c4328 <__aeabi_fsub@plt>
  31a7ac:	1c01      	adds	r1, r0, #0
  31a7ae:	4640      	mov	r0, r8
  31a7b0:	f6a9 efb8 	blx	1c4724 <__aeabi_fmul@plt>
  31a7b4:	6ba4      	ldr	r4, [r4, #56]	@ 0x38
  31a7b6:	1c31      	adds	r1, r6, #0
  31a7b8:	46a2      	mov	sl, r4
  31a7ba:	1c04      	adds	r4, r0, #0
  31a7bc:	4650      	mov	r0, sl
  31a7be:	f6a9 edb4 	blx	1c4328 <__aeabi_fsub@plt>
  31a7c2:	1c29      	adds	r1, r5, #0
  31a7c4:	f6a9 efae 	blx	1c4724 <__aeabi_fmul@plt>
  31a7c8:	1c01      	adds	r1, r0, #0
  31a7ca:	1c20      	adds	r0, r4, #0
  31a7cc:	f6a9 edac 	blx	1c4328 <__aeabi_fsub@plt>
  31a7d0:	495b      	ldr	r1, [pc, #364]	@ (31a940 <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x244>)
  31a7d2:	f6a9 efe4 	blx	1c479c <__aeabi_fcmplt@plt>
  31a7d6:	2800      	cmp	r0, #0
  31a7d8:	d000      	beq.n	31a7dc <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0xe0>
  31a7da:	e0a7      	b.n	31a92c <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x230>
  31a7dc:	220c      	movs	r2, #12
  31a7de:	465b      	mov	r3, fp
  31a7e0:	4491      	add	r9, r2
  31a7e2:	2b04      	cmp	r3, #4
  31a7e4:	d1c7      	bne.n	31a776 <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x7a>
  31a7e6:	6b7a      	ldr	r2, [r7, #52]	@ 0x34
  31a7e8:	6c38      	ldr	r0, [r7, #64]	@ 0x40
  31a7ea:	1c11      	adds	r1, r2, #0
  31a7ec:	4690      	mov	r8, r2
  31a7ee:	f6a9 ed9c 	blx	1c4328 <__aeabi_fsub@plt>
  31a7f2:	6bbd      	ldr	r5, [r7, #56]	@ 0x38
  31a7f4:	1c04      	adds	r4, r0, #0
  31a7f6:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  31a7f8:	1c29      	adds	r1, r5, #0
  31a7fa:	f6a9 ed96 	blx	1c4328 <__aeabi_fsub@plt>
  31a7fe:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  31a800:	4682      	mov	sl, r0
  31a802:	4640      	mov	r0, r8
  31a804:	9304      	str	r3, [sp, #16]
  31a806:	6bfa      	ldr	r2, [r7, #60]	@ 0x3c
  31a808:	6cf9      	ldr	r1, [r7, #76]	@ 0x4c
  31a80a:	4691      	mov	r9, r2
  31a80c:	f6a9 ed8c 	blx	1c4328 <__aeabi_fsub@plt>
  31a810:	6d39      	ldr	r1, [r7, #80]	@ 0x50
  31a812:	1c06      	adds	r6, r0, #0
  31a814:	1c28      	adds	r0, r5, #0
  31a816:	f6a9 ed88 	blx	1c4328 <__aeabi_fsub@plt>
  31a81a:	4a4a      	ldr	r2, [pc, #296]	@ (31a944 <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x248>)
  31a81c:	6d7b      	ldr	r3, [r7, #84]	@ 0x54
  31a81e:	1881      	adds	r1, r0, r2
  31a820:	1c20      	adds	r0, r4, #0
  31a822:	9305      	str	r3, [sp, #20]
  31a824:	f6a9 ef7e 	blx	1c4724 <__aeabi_fmul@plt>
  31a828:	1c31      	adds	r1, r6, #0
  31a82a:	1c04      	adds	r4, r0, #0
  31a82c:	4650      	mov	r0, sl
  31a82e:	f6a9 ef7a 	blx	1c4724 <__aeabi_fmul@plt>
  31a832:	1c01      	adds	r1, r0, #0
  31a834:	1c20      	adds	r0, r4, #0
  31a836:	f6a9 ec8e 	blx	1c4154 <__aeabi_fadd@plt>
  31a83a:	1c01      	adds	r1, r0, #0
  31a83c:	4842      	ldr	r0, [pc, #264]	@ (31a948 <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x24c>)
  31a83e:	f6a9 ee70 	blx	1c4520 <__aeabi_fdiv@plt>
  31a842:	9000      	str	r0, [sp, #0]
  31a844:	6c7a      	ldr	r2, [r7, #68]	@ 0x44
  31a846:	6c3b      	ldr	r3, [r7, #64]	@ 0x40
  31a848:	9803      	ldr	r0, [sp, #12]
  31a84a:	9201      	str	r2, [sp, #4]
  31a84c:	469b      	mov	fp, r3
  31a84e:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
  31a850:	6d3e      	ldr	r6, [r7, #80]	@ 0x50
  31a852:	1c19      	adds	r1, r3, #0
  31a854:	469a      	mov	sl, r3
  31a856:	f6a9 ed68 	blx	1c4328 <__aeabi_fsub@plt>
  31a85a:	1c29      	adds	r1, r5, #0
  31a85c:	1c04      	adds	r4, r0, #0
  31a85e:	1c30      	adds	r0, r6, #0
  31a860:	f6a9 ed62 	blx	1c4328 <__aeabi_fsub@plt>
  31a864:	1c01      	adds	r1, r0, #0
  31a866:	1c20      	adds	r0, r4, #0
  31a868:	f6a9 ef5c 	blx	1c4724 <__aeabi_fmul@plt>
  31a86c:	4641      	mov	r1, r8
  31a86e:	1c05      	adds	r5, r0, #0
  31a870:	4650      	mov	r0, sl
  31a872:	f6a9 ed5a 	blx	1c4328 <__aeabi_fsub@plt>
  31a876:	1c31      	adds	r1, r6, #0
  31a878:	1c04      	adds	r4, r0, #0
  31a87a:	9802      	ldr	r0, [sp, #8]
  31a87c:	f6a9 ed54 	blx	1c4328 <__aeabi_fsub@plt>
  31a880:	1c01      	adds	r1, r0, #0
  31a882:	1c20      	adds	r0, r4, #0
  31a884:	f6a9 ef4e 	blx	1c4724 <__aeabi_fmul@plt>
  31a888:	1c01      	adds	r1, r0, #0
  31a88a:	1c28      	adds	r0, r5, #0
  31a88c:	f6a9 ed4c 	blx	1c4328 <__aeabi_fsub@plt>
  31a890:	9900      	ldr	r1, [sp, #0]
  31a892:	f6a9 ef48 	blx	1c4724 <__aeabi_fmul@plt>
  31a896:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
  31a898:	1c04      	adds	r4, r0, #0
  31a89a:	4649      	mov	r1, r9
  31a89c:	3301      	adds	r3, #1
  31a89e:	677b      	str	r3, [r7, #116]	@ 0x74
  31a8a0:	9804      	ldr	r0, [sp, #16]
  31a8a2:	f6a9 ed42 	blx	1c4328 <__aeabi_fsub@plt>
  31a8a6:	1c21      	adds	r1, r4, #0
  31a8a8:	f6a9 ef3c 	blx	1c4724 <__aeabi_fmul@plt>
  31a8ac:	4649      	mov	r1, r9
  31a8ae:	f6a9 ec52 	blx	1c4154 <__aeabi_fadd@plt>
  31a8b2:	9905      	ldr	r1, [sp, #20]
  31a8b4:	1c07      	adds	r7, r0, #0
  31a8b6:	4648      	mov	r0, r9
  31a8b8:	f6a9 ed36 	blx	1c4328 <__aeabi_fsub@plt>
  31a8bc:	1c21      	adds	r1, r4, #0
  31a8be:	4681      	mov	r9, r0
  31a8c0:	4821      	ldr	r0, [pc, #132]	@ (31a948 <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x24c>)
  31a8c2:	f6a9 ed32 	blx	1c4328 <__aeabi_fsub@plt>
  31a8c6:	4659      	mov	r1, fp
  31a8c8:	4680      	mov	r8, r0
  31a8ca:	9803      	ldr	r0, [sp, #12]
  31a8cc:	f6a9 ed2c 	blx	1c4328 <__aeabi_fsub@plt>
  31a8d0:	1c31      	adds	r1, r6, #0
  31a8d2:	1c04      	adds	r4, r0, #0
  31a8d4:	9801      	ldr	r0, [sp, #4]
  31a8d6:	f6a9 ed28 	blx	1c4328 <__aeabi_fsub@plt>
  31a8da:	1c01      	adds	r1, r0, #0
  31a8dc:	1c20      	adds	r0, r4, #0
  31a8de:	f6a9 ef22 	blx	1c4724 <__aeabi_fmul@plt>
  31a8e2:	4651      	mov	r1, sl
  31a8e4:	1c05      	adds	r5, r0, #0
  31a8e6:	4658      	mov	r0, fp
  31a8e8:	f6a9 ed1e 	blx	1c4328 <__aeabi_fsub@plt>
  31a8ec:	9901      	ldr	r1, [sp, #4]
  31a8ee:	1c04      	adds	r4, r0, #0
  31a8f0:	9802      	ldr	r0, [sp, #8]
  31a8f2:	f6a9 ed1a 	blx	1c4328 <__aeabi_fsub@plt>
  31a8f6:	1c01      	adds	r1, r0, #0
  31a8f8:	1c20      	adds	r0, r4, #0
  31a8fa:	f6a9 ef14 	blx	1c4724 <__aeabi_fmul@plt>
  31a8fe:	1c01      	adds	r1, r0, #0
  31a900:	1c28      	adds	r0, r5, #0
  31a902:	f6a9 ed12 	blx	1c4328 <__aeabi_fsub@plt>
  31a906:	9900      	ldr	r1, [sp, #0]
  31a908:	f6a9 ef0c 	blx	1c4724 <__aeabi_fmul@plt>
  31a90c:	1c01      	adds	r1, r0, #0
  31a90e:	4640      	mov	r0, r8
  31a910:	f6a9 ed0a 	blx	1c4328 <__aeabi_fsub@plt>
  31a914:	1c01      	adds	r1, r0, #0
  31a916:	4648      	mov	r0, r9
  31a918:	f6a9 ef04 	blx	1c4724 <__aeabi_fmul@plt>
  31a91c:	1c01      	adds	r1, r0, #0
  31a91e:	1c38      	adds	r0, r7, #0
  31a920:	f6a9 ed02 	blx	1c4328 <__aeabi_fsub@plt>
  31a924:	e003      	b.n	31a92e <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x232>
  31a926:	2370      	movs	r3, #112	@ 0x70
  31a928:	54f8      	strb	r0, [r7, r3]
  31a92a:	6778      	str	r0, [r7, #116]	@ 0x74
  31a92c:	4807      	ldr	r0, [pc, #28]	@ (31a94c <_ZN16PhysicAttributes13GetJumpHeightERKN3irr4core8vector3dIfEEi+0x250>)
  31a92e:	b007      	add	sp, #28
  31a930:	bc3c      	pop	{r2, r3, r4, r5}
  31a932:	4690      	mov	r8, r2
  31a934:	4699      	mov	r9, r3
  31a936:	46a2      	mov	sl, r4
  31a938:	46ab      	mov	fp, r5
  31a93a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31a93c:	4a095440 	.word	0x4a095440
  31a940:	00000000 	.word	0x00000000
  31a944:	80000000 	.word	0x80000000
  31a948:	3f800000 	.word	0x3f800000
  31a94c:	497423f0 	.word	0x497423f0
