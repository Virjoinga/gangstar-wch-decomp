/* _ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE
 * OctTreeAABB::OctTreeAABBNode::OctTreeAABBNode(int&, int, irr::core::array<OctTreeAABB::RootNode*, irr::core::irrAllocator<OctTreeAABB::RootNode*> >*, unsigned int, irr::core::aabbox3d<float>)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df655  Size: 0x340
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df654 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE>:
  2df654:	b5f0      	push	{r4, r5, r6, r7, lr}
  2df656:	465f      	mov	r7, fp
  2df658:	4656      	mov	r6, sl
  2df65a:	464d      	mov	r5, r9
  2df65c:	4644      	mov	r4, r8
  2df65e:	b4f0      	push	{r4, r5, r6, r7}
  2df660:	b0b3      	sub	sp, #204	@ 0xcc
  2df662:	4cc0      	ldr	r4, [pc, #768]	@ (2df964 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x310>)
  2df664:	9311      	str	r3, [sp, #68]	@ 0x44
  2df666:	4bc0      	ldr	r3, [pc, #768]	@ (2df968 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x314>)
  2df668:	447c      	add	r4, pc
  2df66a:	9405      	str	r4, [sp, #20]
  2df66c:	9106      	str	r1, [sp, #24]
  2df66e:	9c3d      	ldr	r4, [sp, #244]	@ 0xf4
  2df670:	6003      	str	r3, [r0, #0]
  2df672:	6043      	str	r3, [r0, #4]
  2df674:	6083      	str	r3, [r0, #8]
  2df676:	4bbd      	ldr	r3, [pc, #756]	@ (2df96c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x318>)
  2df678:	2100      	movs	r1, #0
  2df67a:	3201      	adds	r2, #1
  2df67c:	6181      	str	r1, [r0, #24]
  2df67e:	60c3      	str	r3, [r0, #12]
  2df680:	6103      	str	r3, [r0, #16]
  2df682:	6143      	str	r3, [r0, #20]
  2df684:	63c2      	str	r2, [r0, #60]	@ 0x3c
  2df686:	9d06      	ldr	r5, [sp, #24]
  2df688:	4681      	mov	r9, r0
  2df68a:	682b      	ldr	r3, [r5, #0]
  2df68c:	3301      	adds	r3, #1
  2df68e:	602b      	str	r3, [r5, #0]
  2df690:	61c1      	str	r1, [r0, #28]
  2df692:	2104      	movs	r1, #4
  2df694:	464e      	mov	r6, r9
  2df696:	1872      	adds	r2, r6, r1
  2df698:	2300      	movs	r3, #0
  2df69a:	3104      	adds	r1, #4
  2df69c:	61d3      	str	r3, [r2, #28]
  2df69e:	2920      	cmp	r1, #32
  2df6a0:	d1f8      	bne.n	2df694 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x40>
  2df6a2:	4669      	mov	r1, sp
  2df6a4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  2df6a6:	3144      	adds	r1, #68	@ 0x44
  2df6a8:	9104      	str	r1, [sp, #16]
  2df6aa:	689b      	ldr	r3, [r3, #8]
  2df6ac:	2b00      	cmp	r3, #0
  2df6ae:	d100      	bne.n	2df6b2 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x5e>
  2df6b0:	e114      	b.n	2df8dc <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x288>
  2df6b2:	68a5      	ldr	r5, [r4, #8]
  2df6b4:	464b      	mov	r3, r9
  2df6b6:	6866      	ldr	r6, [r4, #4]
  2df6b8:	68e1      	ldr	r1, [r4, #12]
  2df6ba:	6820      	ldr	r0, [r4, #0]
  2df6bc:	609d      	str	r5, [r3, #8]
  2df6be:	46aa      	mov	sl, r5
  2df6c0:	6925      	ldr	r5, [r4, #16]
  2df6c2:	6964      	ldr	r4, [r4, #20]
  2df6c4:	605e      	str	r6, [r3, #4]
  2df6c6:	60d9      	str	r1, [r3, #12]
  2df6c8:	611d      	str	r5, [r3, #16]
  2df6ca:	615c      	str	r4, [r3, #20]
  2df6cc:	6018      	str	r0, [r3, #0]
  2df6ce:	f6e4 ed42 	blx	1c4154 <__aeabi_fadd@plt>
  2df6d2:	46a0      	mov	r8, r4
  2df6d4:	1c29      	adds	r1, r5, #0
  2df6d6:	1c04      	adds	r4, r0, #0
  2df6d8:	1c30      	adds	r0, r6, #0
  2df6da:	f6e4 ed3c 	blx	1c4154 <__aeabi_fadd@plt>
  2df6de:	49a4      	ldr	r1, [pc, #656]	@ (2df970 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x31c>)
  2df6e0:	1c05      	adds	r5, r0, #0
  2df6e2:	1c20      	adds	r0, r4, #0
  2df6e4:	f6e5 e81e 	blx	1c4724 <__aeabi_fmul@plt>
  2df6e8:	49a1      	ldr	r1, [pc, #644]	@ (2df970 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x31c>)
  2df6ea:	900a      	str	r0, [sp, #40]	@ 0x28
  2df6ec:	1c28      	adds	r0, r5, #0
  2df6ee:	f6e5 e81a 	blx	1c4724 <__aeabi_fmul@plt>
  2df6f2:	4651      	mov	r1, sl
  2df6f4:	9009      	str	r0, [sp, #36]	@ 0x24
  2df6f6:	4640      	mov	r0, r8
  2df6f8:	f6e4 ed2c 	blx	1c4154 <__aeabi_fadd@plt>
  2df6fc:	499c      	ldr	r1, [pc, #624]	@ (2df970 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x31c>)
  2df6fe:	f6e5 e812 	blx	1c4724 <__aeabi_fmul@plt>
  2df702:	4669      	mov	r1, sp
  2df704:	ae13      	add	r6, sp, #76	@ 0x4c
  2df706:	31ac      	adds	r1, #172	@ 0xac
  2df708:	9008      	str	r0, [sp, #32]
  2df70a:	46b0      	mov	r8, r6
  2df70c:	1c34      	adds	r4, r6, #0
  2df70e:	9102      	str	r1, [sp, #8]
  2df710:	4b98      	ldr	r3, [pc, #608]	@ (2df974 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x320>)
  2df712:	4642      	mov	r2, r8
  2df714:	6013      	str	r3, [r2, #0]
  2df716:	6053      	str	r3, [r2, #4]
  2df718:	6093      	str	r3, [r2, #8]
  2df71a:	9d02      	ldr	r5, [sp, #8]
  2df71c:	230c      	movs	r3, #12
  2df71e:	4498      	add	r8, r3
  2df720:	45a8      	cmp	r8, r5
  2df722:	d1f5      	bne.n	2df710 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0xbc>
  2df724:	9e05      	ldr	r6, [sp, #20]
  2df726:	4b94      	ldr	r3, [pc, #592]	@ (2df978 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x324>)
  2df728:	1c21      	adds	r1, r4, #0
  2df72a:	4648      	mov	r0, r9
  2df72c:	58f3      	ldr	r3, [r6, r3]
  2df72e:	4798      	blx	r3
  2df730:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  2df732:	993c      	ldr	r1, [sp, #240]	@ 0xf0
  2df734:	68ab      	ldr	r3, [r5, #8]
  2df736:	428b      	cmp	r3, r1
  2df738:	d809      	bhi.n	2df74e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0xfa>
  2df73a:	4649      	mov	r1, r9
  2df73c:	618d      	str	r5, [r1, #24]
  2df73e:	4648      	mov	r0, r9
  2df740:	b033      	add	sp, #204	@ 0xcc
  2df742:	bc3c      	pop	{r2, r3, r4, r5}
  2df744:	4690      	mov	r8, r2
  2df746:	4699      	mov	r9, r3
  2df748:	46a2      	mov	sl, r4
  2df74a:	46ab      	mov	fp, r5
  2df74c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2df74e:	4b8b      	ldr	r3, [pc, #556]	@ (2df97c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x328>)
  2df750:	4649      	mov	r1, r9
  2df752:	310c      	adds	r1, #12
  2df754:	4648      	mov	r0, r9
  2df756:	4a8a      	ldr	r2, [pc, #552]	@ (2df980 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x32c>)
  2df758:	58f3      	ldr	r3, [r6, r3]
  2df75a:	4798      	blx	r3
  2df75c:	2800      	cmp	r0, #0
  2df75e:	d000      	beq.n	2df762 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x10e>
  2df760:	e0c2      	b.n	2df8e8 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x294>
  2df762:	4b88      	ldr	r3, [pc, #544]	@ (2df984 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x330>)
  2df764:	464a      	mov	r2, r9
  2df766:	321c      	adds	r2, #28
  2df768:	940e      	str	r4, [sp, #56]	@ 0x38
  2df76a:	920f      	str	r2, [sp, #60]	@ 0x3c
  2df76c:	9303      	str	r3, [sp, #12]
  2df76e:	9d0e      	ldr	r5, [sp, #56]	@ 0x38
  2df770:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2df772:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2df774:	682c      	ldr	r4, [r5, #0]
  2df776:	688e      	ldr	r6, [r1, #8]
  2df778:	686d      	ldr	r5, [r5, #4]
  2df77a:	1c21      	adds	r1, r4, #0
  2df77c:	f6e5 e80e 	blx	1c479c <__aeabi_fcmplt@plt>
  2df780:	2800      	cmp	r0, #0
  2df782:	d100      	bne.n	2df786 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x132>
  2df784:	e0df      	b.n	2df946 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2f2>
  2df786:	9410      	str	r4, [sp, #64]	@ 0x40
  2df788:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2df78a:	1c29      	adds	r1, r5, #0
  2df78c:	f6e5 e806 	blx	1c479c <__aeabi_fcmplt@plt>
  2df790:	2800      	cmp	r0, #0
  2df792:	d100      	bne.n	2df796 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x142>
  2df794:	e0b0      	b.n	2df8f8 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2a4>
  2df796:	9808      	ldr	r0, [sp, #32]
  2df798:	1c31      	adds	r1, r6, #0
  2df79a:	950c      	str	r5, [sp, #48]	@ 0x30
  2df79c:	f6e4 effe 	blx	1c479c <__aeabi_fcmplt@plt>
  2df7a0:	2800      	cmp	r0, #0
  2df7a2:	d100      	bne.n	2df7a6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x152>
  2df7a4:	e0b1      	b.n	2df90a <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2b6>
  2df7a6:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2df7a8:	1c21      	adds	r1, r4, #0
  2df7aa:	960b      	str	r6, [sp, #44]	@ 0x2c
  2df7ac:	f6e4 ecf6 	blx	1c419c <__aeabi_fcmpgt@plt>
  2df7b0:	2800      	cmp	r0, #0
  2df7b2:	d100      	bne.n	2df7b6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x162>
  2df7b4:	e0b2      	b.n	2df91c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2c8>
  2df7b6:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2df7b8:	1c29      	adds	r1, r5, #0
  2df7ba:	46a2      	mov	sl, r4
  2df7bc:	f6e4 ecee 	blx	1c419c <__aeabi_fcmpgt@plt>
  2df7c0:	2800      	cmp	r0, #0
  2df7c2:	d100      	bne.n	2df7c6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x172>
  2df7c4:	e0b3      	b.n	2df92e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2da>
  2df7c6:	9808      	ldr	r0, [sp, #32]
  2df7c8:	1c31      	adds	r1, r6, #0
  2df7ca:	46ab      	mov	fp, r5
  2df7cc:	f6e4 ece6 	blx	1c419c <__aeabi_fcmpgt@plt>
  2df7d0:	2800      	cmp	r0, #0
  2df7d2:	d100      	bne.n	2df7d6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x182>
  2df7d4:	e0b4      	b.n	2df940 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2ec>
  2df7d6:	960d      	str	r6, [sp, #52]	@ 0x34
  2df7d8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  2df7da:	2014      	movs	r0, #20
  2df7dc:	689d      	ldr	r5, [r3, #8]
  2df7de:	f6e5 e81a 	blx	1c4814 <_Znwj@plt>
  2df7e2:	2300      	movs	r3, #0
  2df7e4:	6003      	str	r3, [r0, #0]
  2df7e6:	6043      	str	r3, [r0, #4]
  2df7e8:	6083      	str	r3, [r0, #8]
  2df7ea:	2301      	movs	r3, #1
  2df7ec:	7303      	strb	r3, [r0, #12]
  2df7ee:	7343      	strb	r3, [r0, #13]
  2df7f0:	6103      	str	r3, [r0, #16]
  2df7f2:	1c29      	adds	r1, r5, #0
  2df7f4:	9e03      	ldr	r6, [sp, #12]
  2df7f6:	9d05      	ldr	r5, [sp, #20]
  2df7f8:	1c04      	adds	r4, r0, #0
  2df7fa:	59ab      	ldr	r3, [r5, r6]
  2df7fc:	4798      	blx	r3
  2df7fe:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  2df800:	9431      	str	r4, [sp, #196]	@ 0xc4
  2df802:	68ab      	ldr	r3, [r5, #8]
  2df804:	2b00      	cmp	r3, #0
  2df806:	d071      	beq.n	2df8ec <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x298>
  2df808:	2100      	movs	r1, #0
  2df80a:	9107      	str	r1, [sp, #28]
  2df80c:	2600      	movs	r6, #0
  2df80e:	682a      	ldr	r2, [r5, #0]
  2df810:	00b3      	lsls	r3, r6, #2
  2df812:	4651      	mov	r1, sl
  2df814:	189f      	adds	r7, r3, r2
  2df816:	683c      	ldr	r4, [r7, #0]
  2df818:	69a0      	ldr	r0, [r4, #24]
  2df81a:	f6e4 eda4 	blx	1c4364 <__aeabi_fcmpge@plt>
  2df81e:	2800      	cmp	r0, #0
  2df820:	d01d      	beq.n	2df85e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x20a>
  2df822:	69e0      	ldr	r0, [r4, #28]
  2df824:	4659      	mov	r1, fp
  2df826:	f6e4 ed9e 	blx	1c4364 <__aeabi_fcmpge@plt>
  2df82a:	2800      	cmp	r0, #0
  2df82c:	d017      	beq.n	2df85e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x20a>
  2df82e:	6a20      	ldr	r0, [r4, #32]
  2df830:	990d      	ldr	r1, [sp, #52]	@ 0x34
  2df832:	f6e4 ed98 	blx	1c4364 <__aeabi_fcmpge@plt>
  2df836:	2800      	cmp	r0, #0
  2df838:	d011      	beq.n	2df85e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x20a>
  2df83a:	68e0      	ldr	r0, [r4, #12]
  2df83c:	9910      	ldr	r1, [sp, #64]	@ 0x40
  2df83e:	f6e4 edb6 	blx	1c43ac <__aeabi_fcmple@plt>
  2df842:	2800      	cmp	r0, #0
  2df844:	d00b      	beq.n	2df85e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x20a>
  2df846:	980c      	ldr	r0, [sp, #48]	@ 0x30
  2df848:	6921      	ldr	r1, [r4, #16]
  2df84a:	f6e4 ed8c 	blx	1c4364 <__aeabi_fcmpge@plt>
  2df84e:	2800      	cmp	r0, #0
  2df850:	d005      	beq.n	2df85e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x20a>
  2df852:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2df854:	6961      	ldr	r1, [r4, #20]
  2df856:	f6e4 ed86 	blx	1c4364 <__aeabi_fcmpge@plt>
  2df85a:	2800      	cmp	r0, #0
  2df85c:	d176      	bne.n	2df94c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2f8>
  2df85e:	68ab      	ldr	r3, [r5, #8]
  2df860:	3601      	adds	r6, #1
  2df862:	42b3      	cmp	r3, r6
  2df864:	d8d3      	bhi.n	2df80e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x1ba>
  2df866:	9c07      	ldr	r4, [sp, #28]
  2df868:	2c00      	cmp	r4, #0
  2df86a:	d03f      	beq.n	2df8ec <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x298>
  2df86c:	9d05      	ldr	r5, [sp, #20]
  2df86e:	9e03      	ldr	r6, [sp, #12]
  2df870:	1c21      	adds	r1, r4, #0
  2df872:	9831      	ldr	r0, [sp, #196]	@ 0xc4
  2df874:	59ab      	ldr	r3, [r5, r6]
  2df876:	4798      	blx	r3
  2df878:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  2df87a:	9c10      	ldr	r4, [sp, #64]	@ 0x40
  2df87c:	9d0c      	ldr	r5, [sp, #48]	@ 0x30
  2df87e:	9e0b      	ldr	r6, [sp, #44]	@ 0x2c
  2df880:	4651      	mov	r1, sl
  2df882:	465a      	mov	r2, fp
  2df884:	2040      	movs	r0, #64	@ 0x40
  2df886:	912b      	str	r1, [sp, #172]	@ 0xac
  2df888:	922c      	str	r2, [sp, #176]	@ 0xb0
  2df88a:	932d      	str	r3, [sp, #180]	@ 0xb4
  2df88c:	942e      	str	r4, [sp, #184]	@ 0xb8
  2df88e:	952f      	str	r5, [sp, #188]	@ 0xbc
  2df890:	9630      	str	r6, [sp, #192]	@ 0xc0
  2df892:	f6e4 efc0 	blx	1c4814 <_Znwj@plt>
  2df896:	9c3c      	ldr	r4, [sp, #240]	@ 0xf0
  2df898:	9e02      	ldr	r6, [sp, #8]
  2df89a:	4649      	mov	r1, r9
  2df89c:	6bca      	ldr	r2, [r1, #60]	@ 0x3c
  2df89e:	9400      	str	r4, [sp, #0]
  2df8a0:	9601      	str	r6, [sp, #4]
  2df8a2:	4c39      	ldr	r4, [pc, #228]	@ (2df988 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x334>)
  2df8a4:	9e05      	ldr	r6, [sp, #20]
  2df8a6:	9906      	ldr	r1, [sp, #24]
  2df8a8:	9b31      	ldr	r3, [sp, #196]	@ 0xc4
  2df8aa:	5934      	ldr	r4, [r6, r4]
  2df8ac:	1c05      	adds	r5, r0, #0
  2df8ae:	47a0      	blx	r4
  2df8b0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
  2df8b2:	600d      	str	r5, [r1, #0]
  2df8b4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  2df8b6:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  2df8b8:	330c      	adds	r3, #12
  2df8ba:	3404      	adds	r4, #4
  2df8bc:	930e      	str	r3, [sp, #56]	@ 0x38
  2df8be:	940f      	str	r4, [sp, #60]	@ 0x3c
  2df8c0:	4598      	cmp	r8, r3
  2df8c2:	d000      	beq.n	2df8c6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x272>
  2df8c4:	e753      	b.n	2df76e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x11a>
  2df8c6:	464d      	mov	r5, r9
  2df8c8:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  2df8ca:	2b01      	cmp	r3, #1
  2df8cc:	d100      	bne.n	2df8d0 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x27c>
  2df8ce:	e736      	b.n	2df73e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0xea>
  2df8d0:	9e05      	ldr	r6, [sp, #20]
  2df8d2:	4b2e      	ldr	r3, [pc, #184]	@ (2df98c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x338>)
  2df8d4:	9804      	ldr	r0, [sp, #16]
  2df8d6:	58f3      	ldr	r3, [r6, r3]
  2df8d8:	4798      	blx	r3
  2df8da:	e730      	b.n	2df73e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0xea>
  2df8dc:	9a05      	ldr	r2, [sp, #20]
  2df8de:	4b2b      	ldr	r3, [pc, #172]	@ (2df98c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x338>)
  2df8e0:	1c08      	adds	r0, r1, #0
  2df8e2:	58d3      	ldr	r3, [r2, r3]
  2df8e4:	4798      	blx	r3
  2df8e6:	e72a      	b.n	2df73e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0xea>
  2df8e8:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  2df8ea:	e726      	b.n	2df73a <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0xe6>
  2df8ec:	9a05      	ldr	r2, [sp, #20]
  2df8ee:	4b27      	ldr	r3, [pc, #156]	@ (2df98c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x338>)
  2df8f0:	a831      	add	r0, sp, #196	@ 0xc4
  2df8f2:	58d3      	ldr	r3, [r2, r3]
  2df8f4:	4798      	blx	r3
  2df8f6:	e7dd      	b.n	2df8b4 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x260>
  2df8f8:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2df8fa:	9808      	ldr	r0, [sp, #32]
  2df8fc:	1c31      	adds	r1, r6, #0
  2df8fe:	930c      	str	r3, [sp, #48]	@ 0x30
  2df900:	f6e4 ef4c 	blx	1c479c <__aeabi_fcmplt@plt>
  2df904:	2800      	cmp	r0, #0
  2df906:	d000      	beq.n	2df90a <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2b6>
  2df908:	e74d      	b.n	2df7a6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x152>
  2df90a:	9908      	ldr	r1, [sp, #32]
  2df90c:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2df90e:	910b      	str	r1, [sp, #44]	@ 0x2c
  2df910:	1c21      	adds	r1, r4, #0
  2df912:	f6e4 ec44 	blx	1c419c <__aeabi_fcmpgt@plt>
  2df916:	2800      	cmp	r0, #0
  2df918:	d000      	beq.n	2df91c <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2c8>
  2df91a:	e74c      	b.n	2df7b6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x162>
  2df91c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  2df91e:	9809      	ldr	r0, [sp, #36]	@ 0x24
  2df920:	1c29      	adds	r1, r5, #0
  2df922:	4692      	mov	sl, r2
  2df924:	f6e4 ec3a 	blx	1c419c <__aeabi_fcmpgt@plt>
  2df928:	2800      	cmp	r0, #0
  2df92a:	d000      	beq.n	2df92e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2da>
  2df92c:	e74b      	b.n	2df7c6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x172>
  2df92e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2df930:	9808      	ldr	r0, [sp, #32]
  2df932:	1c31      	adds	r1, r6, #0
  2df934:	469b      	mov	fp, r3
  2df936:	f6e4 ec32 	blx	1c419c <__aeabi_fcmpgt@plt>
  2df93a:	2800      	cmp	r0, #0
  2df93c:	d000      	beq.n	2df940 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x2ec>
  2df93e:	e74a      	b.n	2df7d6 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x182>
  2df940:	9c08      	ldr	r4, [sp, #32]
  2df942:	940d      	str	r4, [sp, #52]	@ 0x34
  2df944:	e748      	b.n	2df7d8 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x184>
  2df946:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  2df948:	9210      	str	r2, [sp, #64]	@ 0x40
  2df94a:	e71d      	b.n	2df788 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x134>
  2df94c:	9a05      	ldr	r2, [sp, #20]
  2df94e:	4b10      	ldr	r3, [pc, #64]	@ (2df990 <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x33c>)
  2df950:	9831      	ldr	r0, [sp, #196]	@ 0xc4
  2df952:	1c39      	adds	r1, r7, #0
  2df954:	58d3      	ldr	r3, [r2, r3]
  2df956:	4798      	blx	r3
  2df958:	9b07      	ldr	r3, [sp, #28]
  2df95a:	9d11      	ldr	r5, [sp, #68]	@ 0x44
  2df95c:	3301      	adds	r3, #1
  2df95e:	9307      	str	r3, [sp, #28]
  2df960:	e77d      	b.n	2df85e <_ZN11OctTreeAABB15OctTreeAABBNodeC1ERiiPN3irr4core5arrayIPNS_8RootNodeENS3_12irrAllocatorIS6_EEEEjNS3_8aabbox3dIfEE+0x20a>
  2df962:	0000      	movs	r0, r0
  2df964:	001d09dc 	.word	0x001d09dc
  2df968:	bf800000 	.word	0xbf800000
  2df96c:	3f800000 	.word	0x3f800000
  2df970:	3f000000 	.word	0x3f000000
  2df974:	00000000 	.word	0x00000000
  2df978:	00000968 	.word	0x00000968
  2df97c:	0000459c 	.word	0x0000459c
  2df980:	358637bd 	.word	0x358637bd
  2df984:	00004478 	.word	0x00004478
  2df988:	00003700 	.word	0x00003700
  2df98c:	00003714 	.word	0x00003714
  2df990:	00002d9c 	.word	0x00002d9c
