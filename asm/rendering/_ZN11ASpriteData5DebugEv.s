/* _ZN11ASpriteData5DebugEv
 * ASpriteData::Debug()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034a729  Size: 0x510
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a728 <_ZN11ASpriteData5DebugEv>:
  34a728:	b5f0      	push	{r4, r5, r6, r7, lr}
  34a72a:	465f      	mov	r7, fp
  34a72c:	4656      	mov	r6, sl
  34a72e:	464d      	mov	r5, r9
  34a730:	4644      	mov	r4, r8
  34a732:	b4f0      	push	{r4, r5, r6, r7}
  34a734:	4fd9      	ldr	r7, [pc, #868]	@ (34aa9c <_ZN11ASpriteData5DebugEv+0x374>)
  34a736:	4680      	mov	r8, r0
  34a738:	48d9      	ldr	r0, [pc, #868]	@ (34aaa0 <_ZN11ASpriteData5DebugEv+0x378>)
  34a73a:	447f      	add	r7, pc
  34a73c:	4642      	mov	r2, r8
  34a73e:	6811      	ldr	r1, [r2, #0]
  34a740:	b099      	sub	sp, #100	@ 0x64
  34a742:	2200      	movs	r2, #0
  34a744:	1838      	adds	r0, r7, r0
  34a746:	f679 ec88 	blx	1c4058 <printf@plt>
  34a74a:	48d6      	ldr	r0, [pc, #856]	@ (34aaa4 <_ZN11ASpriteData5DebugEv+0x37c>)
  34a74c:	211c      	movs	r1, #28
  34a74e:	1838      	adds	r0, r7, r0
  34a750:	f679 ec82 	blx	1c4058 <printf@plt>
  34a754:	4642      	mov	r2, r8
  34a756:	6813      	ldr	r3, [r2, #0]
  34a758:	2b00      	cmp	r3, #0
  34a75a:	dd60      	ble.n	34a81e <_ZN11ASpriteData5DebugEv+0xf6>
  34a75c:	4ad2      	ldr	r2, [pc, #840]	@ (34aaa8 <_ZN11ASpriteData5DebugEv+0x380>)
  34a75e:	2300      	movs	r3, #0
  34a760:	9317      	str	r3, [sp, #92]	@ 0x5c
  34a762:	920e      	str	r2, [sp, #56]	@ 0x38
  34a764:	4ad1      	ldr	r2, [pc, #836]	@ (34aaac <_ZN11ASpriteData5DebugEv+0x384>)
  34a766:	469b      	mov	fp, r3
  34a768:	4643      	mov	r3, r8
  34a76a:	331c      	adds	r3, #28
  34a76c:	9310      	str	r3, [sp, #64]	@ 0x40
  34a76e:	920c      	str	r2, [sp, #48]	@ 0x30
  34a770:	4bcf      	ldr	r3, [pc, #828]	@ (34aab0 <_ZN11ASpriteData5DebugEv+0x388>)
  34a772:	4ad0      	ldr	r2, [pc, #832]	@ (34aab4 <_ZN11ASpriteData5DebugEv+0x38c>)
  34a774:	930a      	str	r3, [sp, #40]	@ 0x28
  34a776:	9209      	str	r2, [sp, #36]	@ 0x24
  34a778:	4bcf      	ldr	r3, [pc, #828]	@ (34aab8 <_ZN11ASpriteData5DebugEv+0x390>)
  34a77a:	4ad0      	ldr	r2, [pc, #832]	@ (34aabc <_ZN11ASpriteData5DebugEv+0x394>)
  34a77c:	9308      	str	r3, [sp, #32]
  34a77e:	9207      	str	r2, [sp, #28]
  34a780:	4642      	mov	r2, r8
  34a782:	69d3      	ldr	r3, [r2, #28]
  34a784:	465a      	mov	r2, fp
  34a786:	9910      	ldr	r1, [sp, #64]	@ 0x40
  34a788:	4443      	add	r3, r8
  34a78a:	189e      	adds	r6, r3, r2
  34a78c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  34a78e:	1c32      	adds	r2, r6, #0
  34a790:	18f8      	adds	r0, r7, r3
  34a792:	f679 ec62 	blx	1c4058 <printf@plt>
  34a796:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  34a798:	6831      	ldr	r1, [r6, #0]
  34a79a:	18b8      	adds	r0, r7, r2
  34a79c:	2200      	movs	r2, #0
  34a79e:	f679 ec5c 	blx	1c4058 <printf@plt>
  34a7a2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  34a7a4:	6871      	ldr	r1, [r6, #4]
  34a7a6:	2204      	movs	r2, #4
  34a7a8:	18f8      	adds	r0, r7, r3
  34a7aa:	f679 ec56 	blx	1c4058 <printf@plt>
  34a7ae:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  34a7b0:	68b1      	ldr	r1, [r6, #8]
  34a7b2:	18b8      	adds	r0, r7, r2
  34a7b4:	2208      	movs	r2, #8
  34a7b6:	f679 ec50 	blx	1c4058 <printf@plt>
  34a7ba:	9b08      	ldr	r3, [sp, #32]
  34a7bc:	68f1      	ldr	r1, [r6, #12]
  34a7be:	220c      	movs	r2, #12
  34a7c0:	18f8      	adds	r0, r7, r3
  34a7c2:	f679 ec4a 	blx	1c4058 <printf@plt>
  34a7c6:	9a07      	ldr	r2, [sp, #28]
  34a7c8:	6931      	ldr	r1, [r6, #16]
  34a7ca:	18b8      	adds	r0, r7, r2
  34a7cc:	2210      	movs	r2, #16
  34a7ce:	f679 ec44 	blx	1c4058 <printf@plt>
  34a7d2:	68b3      	ldr	r3, [r6, #8]
  34a7d4:	2b00      	cmp	r3, #0
  34a7d6:	d018      	beq.n	34a80a <_ZN11ASpriteData5DebugEv+0xe2>
  34a7d8:	4bb9      	ldr	r3, [pc, #740]	@ (34aac0 <_ZN11ASpriteData5DebugEv+0x398>)
  34a7da:	4aba      	ldr	r2, [pc, #744]	@ (34aac4 <_ZN11ASpriteData5DebugEv+0x39c>)
  34a7dc:	2500      	movs	r5, #0
  34a7de:	4699      	mov	r9, r3
  34a7e0:	4692      	mov	sl, r2
  34a7e2:	68f4      	ldr	r4, [r6, #12]
  34a7e4:	00eb      	lsls	r3, r5, #3
  34a7e6:	2200      	movs	r2, #0
  34a7e8:	4444      	add	r4, r8
  34a7ea:	18e4      	adds	r4, r4, r3
  34a7ec:	464b      	mov	r3, r9
  34a7ee:	18f8      	adds	r0, r7, r3
  34a7f0:	6821      	ldr	r1, [r4, #0]
  34a7f2:	f679 ec32 	blx	1c4058 <printf@plt>
  34a7f6:	4652      	mov	r2, sl
  34a7f8:	18b8      	adds	r0, r7, r2
  34a7fa:	6861      	ldr	r1, [r4, #4]
  34a7fc:	2204      	movs	r2, #4
  34a7fe:	f679 ec2c 	blx	1c4058 <printf@plt>
  34a802:	68b3      	ldr	r3, [r6, #8]
  34a804:	3501      	adds	r5, #1
  34a806:	42ab      	cmp	r3, r5
  34a808:	d8eb      	bhi.n	34a7e2 <_ZN11ASpriteData5DebugEv+0xba>
  34a80a:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  34a80c:	2214      	movs	r2, #20
  34a80e:	4493      	add	fp, r2
  34a810:	3301      	adds	r3, #1
  34a812:	9317      	str	r3, [sp, #92]	@ 0x5c
  34a814:	4642      	mov	r2, r8
  34a816:	6813      	ldr	r3, [r2, #0]
  34a818:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
  34a81a:	4293      	cmp	r3, r2
  34a81c:	dcb0      	bgt.n	34a780 <_ZN11ASpriteData5DebugEv+0x58>
  34a81e:	48aa      	ldr	r0, [pc, #680]	@ (34aac8 <_ZN11ASpriteData5DebugEv+0x3a0>)
  34a820:	4643      	mov	r3, r8
  34a822:	6859      	ldr	r1, [r3, #4]
  34a824:	2204      	movs	r2, #4
  34a826:	1838      	adds	r0, r7, r0
  34a828:	f679 ec16 	blx	1c4058 <printf@plt>
  34a82c:	48a7      	ldr	r0, [pc, #668]	@ (34aacc <_ZN11ASpriteData5DebugEv+0x3a4>)
  34a82e:	210a      	movs	r1, #10
  34a830:	1838      	adds	r0, r7, r0
  34a832:	f679 ec12 	blx	1c4058 <printf@plt>
  34a836:	4642      	mov	r2, r8
  34a838:	6853      	ldr	r3, [r2, #4]
  34a83a:	2b00      	cmp	r3, #0
  34a83c:	dd56      	ble.n	34a8ec <_ZN11ASpriteData5DebugEv+0x1c4>
  34a83e:	4aa4      	ldr	r2, [pc, #656]	@ (34aad0 <_ZN11ASpriteData5DebugEv+0x3a8>)
  34a840:	2300      	movs	r3, #0
  34a842:	4699      	mov	r9, r3
  34a844:	469a      	mov	sl, r3
  34a846:	9216      	str	r2, [sp, #88]	@ 0x58
  34a848:	4ba2      	ldr	r3, [pc, #648]	@ (34aad4 <_ZN11ASpriteData5DebugEv+0x3ac>)
  34a84a:	4aa3      	ldr	r2, [pc, #652]	@ (34aad8 <_ZN11ASpriteData5DebugEv+0x3b0>)
  34a84c:	4ea3      	ldr	r6, [pc, #652]	@ (34aadc <_ZN11ASpriteData5DebugEv+0x3b4>)
  34a84e:	9315      	str	r3, [sp, #84]	@ 0x54
  34a850:	9214      	str	r2, [sp, #80]	@ 0x50
  34a852:	4ba3      	ldr	r3, [pc, #652]	@ (34aae0 <_ZN11ASpriteData5DebugEv+0x3b8>)
  34a854:	4aa3      	ldr	r2, [pc, #652]	@ (34aae4 <_ZN11ASpriteData5DebugEv+0x3bc>)
  34a856:	9313      	str	r3, [sp, #76]	@ 0x4c
  34a858:	9212      	str	r2, [sp, #72]	@ 0x48
  34a85a:	4ba3      	ldr	r3, [pc, #652]	@ (34aae8 <_ZN11ASpriteData5DebugEv+0x3c0>)
  34a85c:	4aa3      	ldr	r2, [pc, #652]	@ (34aaec <_ZN11ASpriteData5DebugEv+0x3c4>)
  34a85e:	469b      	mov	fp, r3
  34a860:	9211      	str	r2, [sp, #68]	@ 0x44
  34a862:	4642      	mov	r2, r8
  34a864:	6a13      	ldr	r3, [r2, #32]
  34a866:	4652      	mov	r2, sl
  34a868:	2401      	movs	r4, #1
  34a86a:	4443      	add	r3, r8
  34a86c:	189d      	adds	r5, r3, r2
  34a86e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  34a870:	7829      	ldrb	r1, [r5, #0]
  34a872:	18f8      	adds	r0, r7, r3
  34a874:	f679 ebf0 	blx	1c4058 <printf@plt>
  34a878:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  34a87a:	7869      	ldrb	r1, [r5, #1]
  34a87c:	18b8      	adds	r0, r7, r2
  34a87e:	f679 ebec 	blx	1c4058 <printf@plt>
  34a882:	9b14      	ldr	r3, [sp, #80]	@ 0x50
  34a884:	2202      	movs	r2, #2
  34a886:	5ea9      	ldrsh	r1, [r5, r2]
  34a888:	18f8      	adds	r0, r7, r3
  34a88a:	f679 ebe6 	blx	1c4058 <printf@plt>
  34a88e:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  34a890:	2204      	movs	r2, #4
  34a892:	5ea9      	ldrsh	r1, [r5, r2]
  34a894:	18f8      	adds	r0, r7, r3
  34a896:	f679 ebe0 	blx	1c4058 <printf@plt>
  34a89a:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  34a89c:	2206      	movs	r2, #6
  34a89e:	5ea9      	ldrsh	r1, [r5, r2]
  34a8a0:	18f8      	adds	r0, r7, r3
  34a8a2:	f679 ebda 	blx	1c4058 <printf@plt>
  34a8a6:	465b      	mov	r3, fp
  34a8a8:	18f8      	adds	r0, r7, r3
  34a8aa:	2208      	movs	r2, #8
  34a8ac:	5ea9      	ldrsh	r1, [r5, r2]
  34a8ae:	f679 ebd4 	blx	1c4058 <printf@plt>
  34a8b2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
  34a8b4:	1c29      	adds	r1, r5, #0
  34a8b6:	18f8      	adds	r0, r7, r3
  34a8b8:	f679 ebce 	blx	1c4058 <printf@plt>
  34a8bc:	19b8      	adds	r0, r7, r6
  34a8be:	7829      	ldrb	r1, [r5, #0]
  34a8c0:	f679 ebca 	blx	1c4058 <printf@plt>
  34a8c4:	2301      	movs	r3, #1
  34a8c6:	5ce9      	ldrb	r1, [r5, r3]
  34a8c8:	19b8      	adds	r0, r7, r6
  34a8ca:	3401      	adds	r4, #1
  34a8cc:	f679 ebc4 	blx	1c4058 <printf@plt>
  34a8d0:	1c23      	adds	r3, r4, #0
  34a8d2:	2c0a      	cmp	r4, #10
  34a8d4:	d1f7      	bne.n	34a8c6 <_ZN11ASpriteData5DebugEv+0x19e>
  34a8d6:	200a      	movs	r0, #10
  34a8d8:	f679 eb5e 	blx	1c3f98 <putchar@plt>
  34a8dc:	2201      	movs	r2, #1
  34a8de:	230a      	movs	r3, #10
  34a8e0:	4491      	add	r9, r2
  34a8e2:	4642      	mov	r2, r8
  34a8e4:	449a      	add	sl, r3
  34a8e6:	6853      	ldr	r3, [r2, #4]
  34a8e8:	454b      	cmp	r3, r9
  34a8ea:	dcba      	bgt.n	34a862 <_ZN11ASpriteData5DebugEv+0x13a>
  34a8ec:	4880      	ldr	r0, [pc, #512]	@ (34aaf0 <_ZN11ASpriteData5DebugEv+0x3c8>)
  34a8ee:	4643      	mov	r3, r8
  34a8f0:	6899      	ldr	r1, [r3, #8]
  34a8f2:	2208      	movs	r2, #8
  34a8f4:	1838      	adds	r0, r7, r0
  34a8f6:	f679 ebb0 	blx	1c4058 <printf@plt>
  34a8fa:	4642      	mov	r2, r8
  34a8fc:	6893      	ldr	r3, [r2, #8]
  34a8fe:	2b00      	cmp	r3, #0
  34a900:	dd24      	ble.n	34a94c <_ZN11ASpriteData5DebugEv+0x224>
  34a902:	4b7c      	ldr	r3, [pc, #496]	@ (34aaf4 <_ZN11ASpriteData5DebugEv+0x3cc>)
  34a904:	4a7c      	ldr	r2, [pc, #496]	@ (34aaf8 <_ZN11ASpriteData5DebugEv+0x3d0>)
  34a906:	4e7d      	ldr	r6, [pc, #500]	@ (34aafc <_ZN11ASpriteData5DebugEv+0x3d4>)
  34a908:	469b      	mov	fp, r3
  34a90a:	4b7d      	ldr	r3, [pc, #500]	@ (34ab00 <_ZN11ASpriteData5DebugEv+0x3d8>)
  34a90c:	2500      	movs	r5, #0
  34a90e:	4692      	mov	sl, r2
  34a910:	4699      	mov	r9, r3
  34a912:	4642      	mov	r2, r8
  34a914:	6a54      	ldr	r4, [r2, #36]	@ 0x24
  34a916:	012b      	lsls	r3, r5, #4
  34a918:	3501      	adds	r5, #1
  34a91a:	4444      	add	r4, r8
  34a91c:	18e4      	adds	r4, r4, r3
  34a91e:	465b      	mov	r3, fp
  34a920:	18f8      	adds	r0, r7, r3
  34a922:	6821      	ldr	r1, [r4, #0]
  34a924:	f679 eb98 	blx	1c4058 <printf@plt>
  34a928:	4652      	mov	r2, sl
  34a92a:	18b8      	adds	r0, r7, r2
  34a92c:	6861      	ldr	r1, [r4, #4]
  34a92e:	f679 eb94 	blx	1c4058 <printf@plt>
  34a932:	464b      	mov	r3, r9
  34a934:	18f8      	adds	r0, r7, r3
  34a936:	68a1      	ldr	r1, [r4, #8]
  34a938:	f679 eb8e 	blx	1c4058 <printf@plt>
  34a93c:	19b8      	adds	r0, r7, r6
  34a93e:	68e1      	ldr	r1, [r4, #12]
  34a940:	f679 eb8a 	blx	1c4058 <printf@plt>
  34a944:	4642      	mov	r2, r8
  34a946:	6893      	ldr	r3, [r2, #8]
  34a948:	42ab      	cmp	r3, r5
  34a94a:	dce2      	bgt.n	34a912 <_ZN11ASpriteData5DebugEv+0x1ea>
  34a94c:	486d      	ldr	r0, [pc, #436]	@ (34ab04 <_ZN11ASpriteData5DebugEv+0x3dc>)
  34a94e:	4643      	mov	r3, r8
  34a950:	68d9      	ldr	r1, [r3, #12]
  34a952:	1838      	adds	r0, r7, r0
  34a954:	f679 eb80 	blx	1c4058 <printf@plt>
  34a958:	4642      	mov	r2, r8
  34a95a:	68d3      	ldr	r3, [r2, #12]
  34a95c:	2b00      	cmp	r3, #0
  34a95e:	dd4f      	ble.n	34aa00 <_ZN11ASpriteData5DebugEv+0x2d8>
  34a960:	4b69      	ldr	r3, [pc, #420]	@ (34ab08 <_ZN11ASpriteData5DebugEv+0x3e0>)
  34a962:	4a6a      	ldr	r2, [pc, #424]	@ (34ab0c <_ZN11ASpriteData5DebugEv+0x3e4>)
  34a964:	2600      	movs	r6, #0
  34a966:	930f      	str	r3, [sp, #60]	@ 0x3c
  34a968:	4b69      	ldr	r3, [pc, #420]	@ (34ab10 <_ZN11ASpriteData5DebugEv+0x3e8>)
  34a96a:	4693      	mov	fp, r2
  34a96c:	4a69      	ldr	r2, [pc, #420]	@ (34ab14 <_ZN11ASpriteData5DebugEv+0x3ec>)
  34a96e:	930d      	str	r3, [sp, #52]	@ 0x34
  34a970:	4b69      	ldr	r3, [pc, #420]	@ (34ab18 <_ZN11ASpriteData5DebugEv+0x3f0>)
  34a972:	920b      	str	r2, [sp, #44]	@ 0x2c
  34a974:	4a69      	ldr	r2, [pc, #420]	@ (34ab1c <_ZN11ASpriteData5DebugEv+0x3f4>)
  34a976:	9306      	str	r3, [sp, #24]
  34a978:	4b69      	ldr	r3, [pc, #420]	@ (34ab20 <_ZN11ASpriteData5DebugEv+0x3f8>)
  34a97a:	9205      	str	r2, [sp, #20]
  34a97c:	4a69      	ldr	r2, [pc, #420]	@ (34ab24 <_ZN11ASpriteData5DebugEv+0x3fc>)
  34a97e:	9304      	str	r3, [sp, #16]
  34a980:	4b69      	ldr	r3, [pc, #420]	@ (34ab28 <_ZN11ASpriteData5DebugEv+0x400>)
  34a982:	2500      	movs	r5, #0
  34a984:	4692      	mov	sl, r2
  34a986:	4699      	mov	r9, r3
  34a988:	4642      	mov	r2, r8
  34a98a:	6a94      	ldr	r4, [r2, #40]	@ 0x28
  34a98c:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  34a98e:	3601      	adds	r6, #1
  34a990:	4444      	add	r4, r8
  34a992:	1964      	adds	r4, r4, r5
  34a994:	2200      	movs	r2, #0
  34a996:	5ea1      	ldrsh	r1, [r4, r2]
  34a998:	18f8      	adds	r0, r7, r3
  34a99a:	f679 eb5e 	blx	1c4058 <printf@plt>
  34a99e:	465b      	mov	r3, fp
  34a9a0:	2202      	movs	r2, #2
  34a9a2:	5ea1      	ldrsh	r1, [r4, r2]
  34a9a4:	18f8      	adds	r0, r7, r3
  34a9a6:	f679 eb58 	blx	1c4058 <printf@plt>
  34a9aa:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  34a9ac:	6861      	ldr	r1, [r4, #4]
  34a9ae:	351c      	adds	r5, #28
  34a9b0:	18f8      	adds	r0, r7, r3
  34a9b2:	f679 eb52 	blx	1c4058 <printf@plt>
  34a9b6:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  34a9b8:	68a1      	ldr	r1, [r4, #8]
  34a9ba:	18b8      	adds	r0, r7, r2
  34a9bc:	f679 eb4c 	blx	1c4058 <printf@plt>
  34a9c0:	9b06      	ldr	r3, [sp, #24]
  34a9c2:	68e1      	ldr	r1, [r4, #12]
  34a9c4:	18f8      	adds	r0, r7, r3
  34a9c6:	f679 eb48 	blx	1c4058 <printf@plt>
  34a9ca:	9a05      	ldr	r2, [sp, #20]
  34a9cc:	6921      	ldr	r1, [r4, #16]
  34a9ce:	18b8      	adds	r0, r7, r2
  34a9d0:	f679 eb42 	blx	1c4058 <printf@plt>
  34a9d4:	9b04      	ldr	r3, [sp, #16]
  34a9d6:	2214      	movs	r2, #20
  34a9d8:	5ea1      	ldrsh	r1, [r4, r2]
  34a9da:	18f8      	adds	r0, r7, r3
  34a9dc:	f679 eb3c 	blx	1c4058 <printf@plt>
  34a9e0:	4653      	mov	r3, sl
  34a9e2:	2216      	movs	r2, #22
  34a9e4:	5ea1      	ldrsh	r1, [r4, r2]
  34a9e6:	18f8      	adds	r0, r7, r3
  34a9e8:	f679 eb36 	blx	1c4058 <printf@plt>
  34a9ec:	69a1      	ldr	r1, [r4, #24]
  34a9ee:	464b      	mov	r3, r9
  34a9f0:	18f8      	adds	r0, r7, r3
  34a9f2:	4441      	add	r1, r8
  34a9f4:	f679 eb30 	blx	1c4058 <printf@plt>
  34a9f8:	4642      	mov	r2, r8
  34a9fa:	68d3      	ldr	r3, [r2, #12]
  34a9fc:	42b3      	cmp	r3, r6
  34a9fe:	dcc3      	bgt.n	34a988 <_ZN11ASpriteData5DebugEv+0x260>
  34aa00:	484a      	ldr	r0, [pc, #296]	@ (34ab2c <_ZN11ASpriteData5DebugEv+0x404>)
  34aa02:	4643      	mov	r3, r8
  34aa04:	6919      	ldr	r1, [r3, #16]
  34aa06:	1838      	adds	r0, r7, r0
  34aa08:	f679 eb26 	blx	1c4058 <printf@plt>
  34aa0c:	4642      	mov	r2, r8
  34aa0e:	6913      	ldr	r3, [r2, #16]
  34aa10:	2b00      	cmp	r3, #0
  34aa12:	dd2d      	ble.n	34aa70 <_ZN11ASpriteData5DebugEv+0x348>
  34aa14:	4b46      	ldr	r3, [pc, #280]	@ (34ab30 <_ZN11ASpriteData5DebugEv+0x408>)
  34aa16:	4a47      	ldr	r2, [pc, #284]	@ (34ab34 <_ZN11ASpriteData5DebugEv+0x40c>)
  34aa18:	4e47      	ldr	r6, [pc, #284]	@ (34ab38 <_ZN11ASpriteData5DebugEv+0x410>)
  34aa1a:	9303      	str	r3, [sp, #12]
  34aa1c:	4691      	mov	r9, r2
  34aa1e:	4b47      	ldr	r3, [pc, #284]	@ (34ab3c <_ZN11ASpriteData5DebugEv+0x414>)
  34aa20:	4a47      	ldr	r2, [pc, #284]	@ (34ab40 <_ZN11ASpriteData5DebugEv+0x418>)
  34aa22:	2500      	movs	r5, #0
  34aa24:	469b      	mov	fp, r3
  34aa26:	4692      	mov	sl, r2
  34aa28:	4643      	mov	r3, r8
  34aa2a:	6adc      	ldr	r4, [r3, #44]	@ 0x2c
  34aa2c:	9a03      	ldr	r2, [sp, #12]
  34aa2e:	00eb      	lsls	r3, r5, #3
  34aa30:	4444      	add	r4, r8
  34aa32:	18e4      	adds	r4, r4, r3
  34aa34:	18b8      	adds	r0, r7, r2
  34aa36:	8821      	ldrh	r1, [r4, #0]
  34aa38:	f679 eb0e 	blx	1c4058 <printf@plt>
  34aa3c:	464b      	mov	r3, r9
  34aa3e:	2202      	movs	r2, #2
  34aa40:	5ea1      	ldrsh	r1, [r4, r2]
  34aa42:	18f8      	adds	r0, r7, r3
  34aa44:	f679 eb08 	blx	1c4058 <printf@plt>
  34aa48:	465b      	mov	r3, fp
  34aa4a:	18f8      	adds	r0, r7, r3
  34aa4c:	2204      	movs	r2, #4
  34aa4e:	5ea1      	ldrsh	r1, [r4, r2]
  34aa50:	f679 eb02 	blx	1c4058 <printf@plt>
  34aa54:	79a1      	ldrb	r1, [r4, #6]
  34aa56:	19b8      	adds	r0, r7, r6
  34aa58:	f679 eafe 	blx	1c4058 <printf@plt>
  34aa5c:	4653      	mov	r3, sl
  34aa5e:	18f8      	adds	r0, r7, r3
  34aa60:	79e1      	ldrb	r1, [r4, #7]
  34aa62:	f679 eafa 	blx	1c4058 <printf@plt>
  34aa66:	4642      	mov	r2, r8
  34aa68:	6913      	ldr	r3, [r2, #16]
  34aa6a:	3501      	adds	r5, #1
  34aa6c:	42ab      	cmp	r3, r5
  34aa6e:	dcdb      	bgt.n	34aa28 <_ZN11ASpriteData5DebugEv+0x300>
  34aa70:	4834      	ldr	r0, [pc, #208]	@ (34ab44 <_ZN11ASpriteData5DebugEv+0x41c>)
  34aa72:	4643      	mov	r3, r8
  34aa74:	6959      	ldr	r1, [r3, #20]
  34aa76:	1838      	adds	r0, r7, r0
  34aa78:	f679 eaee 	blx	1c4058 <printf@plt>
  34aa7c:	4642      	mov	r2, r8
  34aa7e:	6953      	ldr	r3, [r2, #20]
  34aa80:	2b00      	cmp	r3, #0
  34aa82:	dc00      	bgt.n	34aa86 <_ZN11ASpriteData5DebugEv+0x35e>
  34aa84:	e089      	b.n	34ab9a <_ZN11ASpriteData5DebugEv+0x472>
  34aa86:	4b30      	ldr	r3, [pc, #192]	@ (34ab48 <_ZN11ASpriteData5DebugEv+0x420>)
  34aa88:	4a30      	ldr	r2, [pc, #192]	@ (34ab4c <_ZN11ASpriteData5DebugEv+0x424>)
  34aa8a:	2600      	movs	r6, #0
  34aa8c:	469b      	mov	fp, r3
  34aa8e:	9202      	str	r2, [sp, #8]
  34aa90:	4b2f      	ldr	r3, [pc, #188]	@ (34ab50 <_ZN11ASpriteData5DebugEv+0x428>)
  34aa92:	4a30      	ldr	r2, [pc, #192]	@ (34ab54 <_ZN11ASpriteData5DebugEv+0x42c>)
  34aa94:	2500      	movs	r5, #0
  34aa96:	469a      	mov	sl, r3
  34aa98:	4691      	mov	r9, r2
  34aa9a:	e05d      	b.n	34ab58 <_ZN11ASpriteData5DebugEv+0x430>
  34aa9c:	0016590a 	.word	0x0016590a
  34aaa0:	fff85a28 	.word	0xfff85a28
  34aaa4:	fff85a40 	.word	0xfff85a40
  34aaa8:	fff85a58 	.word	0xfff85a58
  34aaac:	fff85a70 	.word	0xfff85a70
  34aab0:	fff85a90 	.word	0xfff85a90
  34aab4:	fff85ab0 	.word	0xfff85ab0
  34aab8:	fff85ad0 	.word	0xfff85ad0
  34aabc:	fff85af0 	.word	0xfff85af0
  34aac0:	fff85b0c 	.word	0xfff85b0c
  34aac4:	fff85b30 	.word	0xfff85b30
  34aac8:	fff85b50 	.word	0xfff85b50
  34aacc:	fff85b68 	.word	0xfff85b68
  34aad0:	fff85b7c 	.word	0xfff85b7c
  34aad4:	fff85b8c 	.word	0xfff85b8c
  34aad8:	fff85ba0 	.word	0xfff85ba0
  34aadc:	fff85bf4 	.word	0xfff85bf4
  34aae0:	fff85bb0 	.word	0xfff85bb0
  34aae4:	fff85bc0 	.word	0xfff85bc0
  34aae8:	fff85bd4 	.word	0xfff85bd4
  34aaec:	fff85be8 	.word	0xfff85be8
  34aaf0:	fff85bfc 	.word	0xfff85bfc
  34aaf4:	fff85c18 	.word	0xfff85c18
  34aaf8:	fff85c28 	.word	0xfff85c28
  34aafc:	fff85c48 	.word	0xfff85c48
  34ab00:	fff85c38 	.word	0xfff85c38
  34ab04:	fff85c5c 	.word	0xfff85c5c
  34ab08:	fff85c68 	.word	0xfff85c68
  34ab0c:	fff85c84 	.word	0xfff85c84
  34ab10:	fff85c9c 	.word	0xfff85c9c
  34ab14:	fff85cb8 	.word	0xfff85cb8
  34ab18:	fff85cd4 	.word	0xfff85cd4
  34ab1c:	fff85cf0 	.word	0xfff85cf0
  34ab20:	fff85d0c 	.word	0xfff85d0c
  34ab24:	fff85d28 	.word	0xfff85d28
  34ab28:	fff85d40 	.word	0xfff85d40
  34ab2c:	fff85d54 	.word	0xfff85d54
  34ab30:	fff85d64 	.word	0xfff85d64
  34ab34:	fff85d7c 	.word	0xfff85d7c
  34ab38:	fff85d9c 	.word	0xfff85d9c
  34ab3c:	fff85d8c 	.word	0xfff85d8c
  34ab40:	fff85db0 	.word	0xfff85db0
  34ab44:	fff85dc4 	.word	0xfff85dc4
  34ab48:	fff85dd0 	.word	0xfff85dd0
  34ab4c:	fff85de8 	.word	0xfff85de8
  34ab50:	fff85e00 	.word	0xfff85e00
  34ab54:	fff85e18 	.word	0xfff85e18
  34ab58:	4643      	mov	r3, r8
  34ab5a:	6b1c      	ldr	r4, [r3, #48]	@ 0x30
  34ab5c:	465a      	mov	r2, fp
  34ab5e:	18b8      	adds	r0, r7, r2
  34ab60:	4444      	add	r4, r8
  34ab62:	1964      	adds	r4, r4, r5
  34ab64:	2300      	movs	r3, #0
  34ab66:	5ee1      	ldrsh	r1, [r4, r3]
  34ab68:	f679 ea76 	blx	1c4058 <printf@plt>
  34ab6c:	9a02      	ldr	r2, [sp, #8]
  34ab6e:	2302      	movs	r3, #2
  34ab70:	5ee1      	ldrsh	r1, [r4, r3]
  34ab72:	3601      	adds	r6, #1
  34ab74:	18b8      	adds	r0, r7, r2
  34ab76:	f679 ea70 	blx	1c4058 <printf@plt>
  34ab7a:	4652      	mov	r2, sl
  34ab7c:	18b8      	adds	r0, r7, r2
  34ab7e:	6861      	ldr	r1, [r4, #4]
  34ab80:	f679 ea6a 	blx	1c4058 <printf@plt>
  34ab84:	68a1      	ldr	r1, [r4, #8]
  34ab86:	464b      	mov	r3, r9
  34ab88:	18f8      	adds	r0, r7, r3
  34ab8a:	4441      	add	r1, r8
  34ab8c:	f679 ea64 	blx	1c4058 <printf@plt>
  34ab90:	4642      	mov	r2, r8
  34ab92:	6953      	ldr	r3, [r2, #20]
  34ab94:	350c      	adds	r5, #12
  34ab96:	42b3      	cmp	r3, r6
  34ab98:	dcde      	bgt.n	34ab58 <_ZN11ASpriteData5DebugEv+0x430>
  34ab9a:	4821      	ldr	r0, [pc, #132]	@ (34ac20 <_ZN11ASpriteData5DebugEv+0x4f8>)
  34ab9c:	4643      	mov	r3, r8
  34ab9e:	6999      	ldr	r1, [r3, #24]
  34aba0:	1838      	adds	r0, r7, r0
  34aba2:	f679 ea5a 	blx	1c4058 <printf@plt>
  34aba6:	4642      	mov	r2, r8
  34aba8:	6993      	ldr	r3, [r2, #24]
  34abaa:	2b00      	cmp	r3, #0
  34abac:	dd30      	ble.n	34ac10 <_ZN11ASpriteData5DebugEv+0x4e8>
  34abae:	4b1d      	ldr	r3, [pc, #116]	@ (34ac24 <_ZN11ASpriteData5DebugEv+0x4fc>)
  34abb0:	4a1d      	ldr	r2, [pc, #116]	@ (34ac28 <_ZN11ASpriteData5DebugEv+0x500>)
  34abb2:	2600      	movs	r6, #0
  34abb4:	9301      	str	r3, [sp, #4]
  34abb6:	4b1d      	ldr	r3, [pc, #116]	@ (34ac2c <_ZN11ASpriteData5DebugEv+0x504>)
  34abb8:	4693      	mov	fp, r2
  34abba:	4a1d      	ldr	r2, [pc, #116]	@ (34ac30 <_ZN11ASpriteData5DebugEv+0x508>)
  34abbc:	9300      	str	r3, [sp, #0]
  34abbe:	4b1d      	ldr	r3, [pc, #116]	@ (34ac34 <_ZN11ASpriteData5DebugEv+0x50c>)
  34abc0:	2500      	movs	r5, #0
  34abc2:	4692      	mov	sl, r2
  34abc4:	4699      	mov	r9, r3
  34abc6:	4642      	mov	r2, r8
  34abc8:	6b54      	ldr	r4, [r2, #52]	@ 0x34
  34abca:	9b01      	ldr	r3, [sp, #4]
  34abcc:	3601      	adds	r6, #1
  34abce:	4444      	add	r4, r8
  34abd0:	1964      	adds	r4, r4, r5
  34abd2:	18f8      	adds	r0, r7, r3
  34abd4:	8821      	ldrh	r1, [r4, #0]
  34abd6:	f679 ea40 	blx	1c4058 <printf@plt>
  34abda:	465a      	mov	r2, fp
  34abdc:	18b8      	adds	r0, r7, r2
  34abde:	8861      	ldrh	r1, [r4, #2]
  34abe0:	f679 ea3a 	blx	1c4058 <printf@plt>
  34abe4:	9b00      	ldr	r3, [sp, #0]
  34abe6:	2204      	movs	r2, #4
  34abe8:	5ea1      	ldrsh	r1, [r4, r2]
  34abea:	3509      	adds	r5, #9
  34abec:	18f8      	adds	r0, r7, r3
  34abee:	f679 ea34 	blx	1c4058 <printf@plt>
  34abf2:	4653      	mov	r3, sl
  34abf4:	2206      	movs	r2, #6
  34abf6:	5ea1      	ldrsh	r1, [r4, r2]
  34abf8:	18f8      	adds	r0, r7, r3
  34abfa:	f679 ea2e 	blx	1c4058 <printf@plt>
  34abfe:	464b      	mov	r3, r9
  34ac00:	18f8      	adds	r0, r7, r3
  34ac02:	7a21      	ldrb	r1, [r4, #8]
  34ac04:	f679 ea28 	blx	1c4058 <printf@plt>
  34ac08:	4642      	mov	r2, r8
  34ac0a:	6993      	ldr	r3, [r2, #24]
  34ac0c:	42b3      	cmp	r3, r6
  34ac0e:	dcda      	bgt.n	34abc6 <_ZN11ASpriteData5DebugEv+0x49e>
  34ac10:	b019      	add	sp, #100	@ 0x64
  34ac12:	bc3c      	pop	{r2, r3, r4, r5}
  34ac14:	4690      	mov	r8, r2
  34ac16:	4699      	mov	r9, r3
  34ac18:	46a2      	mov	sl, r4
  34ac1a:	46ab      	mov	fp, r5
  34ac1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34ac1e:	0000      	movs	r0, r0
  34ac20:	fff85e2c 	.word	0xfff85e2c
  34ac24:	fff85e38 	.word	0xfff85e38
  34ac28:	fff85e4c 	.word	0xfff85e4c
  34ac2c:	fff85e60 	.word	0xfff85e60
  34ac30:	fff85e74 	.word	0xfff85e74
  34ac34:	fff85e88 	.word	0xfff85e88
