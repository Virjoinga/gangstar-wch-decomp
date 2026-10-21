/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionProtectCar.cpp
 * Address:     0x00337749  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337748 <_Z41__static_initialization_and_destruction_0ii>:
  337748:	b510      	push	{r4, lr}
  33774a:	4c33      	ldr	r4, [pc, #204]	@ (337818 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  33774c:	447c      	add	r4, pc
  33774e:	2801      	cmp	r0, #1
  337750:	d000      	beq.n	337754 <_Z41__static_initialization_and_destruction_0ii+0xc>
  337752:	bd10      	pop	{r4, pc}
  337754:	4b31      	ldr	r3, [pc, #196]	@ (33781c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  337756:	4299      	cmp	r1, r3
  337758:	d1fb      	bne.n	337752 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33775a:	4831      	ldr	r0, [pc, #196]	@ (337820 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  33775c:	2300      	movs	r3, #0
  33775e:	4931      	ldr	r1, [pc, #196]	@ (337824 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  337760:	1820      	adds	r0, r4, r0
  337762:	6003      	str	r3, [r0, #0]
  337764:	6043      	str	r3, [r0, #4]
  337766:	6083      	str	r3, [r0, #8]
  337768:	7743      	strb	r3, [r0, #29]
  33776a:	4b2f      	ldr	r3, [pc, #188]	@ (337828 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  33776c:	1861      	adds	r1, r4, r1
  33776e:	58e3      	ldr	r3, [r4, r3]
  337770:	4798      	blx	r3
  337772:	4b2e      	ldr	r3, [pc, #184]	@ (33782c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  337774:	492e      	ldr	r1, [pc, #184]	@ (337830 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  337776:	2000      	movs	r0, #0
  337778:	58e2      	ldr	r2, [r4, r3]
  33777a:	1861      	adds	r1, r4, r1
  33777c:	f68d e8e6 	blx	1c494c <__aeabi_atexit@plt>
  337780:	4a2c      	ldr	r2, [pc, #176]	@ (337834 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  337782:	4b2d      	ldr	r3, [pc, #180]	@ (337838 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  337784:	2103      	movs	r1, #3
  337786:	18a2      	adds	r2, r4, r2
  337788:	6013      	str	r3, [r2, #0]
  33778a:	6053      	str	r3, [r2, #4]
  33778c:	6093      	str	r3, [r2, #8]
  33778e:	4a2b      	ldr	r2, [pc, #172]	@ (33783c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  337790:	4b2b      	ldr	r3, [pc, #172]	@ (337840 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  337792:	18a2      	adds	r2, r4, r2
  337794:	18e3      	adds	r3, r4, r3
  337796:	6013      	str	r3, [r2, #0]
  337798:	234b      	movs	r3, #75	@ 0x4b
  33779a:	6053      	str	r3, [r2, #4]
  33779c:	4a29      	ldr	r2, [pc, #164]	@ (337844 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33779e:	4b2a      	ldr	r3, [pc, #168]	@ (337848 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3377a0:	18a2      	adds	r2, r4, r2
  3377a2:	18e3      	adds	r3, r4, r3
  3377a4:	6013      	str	r3, [r2, #0]
  3377a6:	230c      	movs	r3, #12
  3377a8:	6053      	str	r3, [r2, #4]
  3377aa:	4a28      	ldr	r2, [pc, #160]	@ (33784c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3377ac:	4b28      	ldr	r3, [pc, #160]	@ (337850 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3377ae:	18a2      	adds	r2, r4, r2
  3377b0:	18e3      	adds	r3, r4, r3
  3377b2:	6013      	str	r3, [r2, #0]
  3377b4:	2339      	movs	r3, #57	@ 0x39
  3377b6:	6053      	str	r3, [r2, #4]
  3377b8:	4a26      	ldr	r2, [pc, #152]	@ (337854 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3377ba:	4b27      	ldr	r3, [pc, #156]	@ (337858 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3377bc:	18a2      	adds	r2, r4, r2
  3377be:	18e3      	adds	r3, r4, r3
  3377c0:	6013      	str	r3, [r2, #0]
  3377c2:	6051      	str	r1, [r2, #4]
  3377c4:	4b25      	ldr	r3, [pc, #148]	@ (33785c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3377c6:	4a26      	ldr	r2, [pc, #152]	@ (337860 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3377c8:	18e3      	adds	r3, r4, r3
  3377ca:	18a2      	adds	r2, r4, r2
  3377cc:	6013      	str	r3, [r2, #0]
  3377ce:	234e      	movs	r3, #78	@ 0x4e
  3377d0:	6053      	str	r3, [r2, #4]
  3377d2:	4a24      	ldr	r2, [pc, #144]	@ (337864 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3377d4:	4b24      	ldr	r3, [pc, #144]	@ (337868 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3377d6:	18a2      	adds	r2, r4, r2
  3377d8:	18e3      	adds	r3, r4, r3
  3377da:	6013      	str	r3, [r2, #0]
  3377dc:	6051      	str	r1, [r2, #4]
  3377de:	4b23      	ldr	r3, [pc, #140]	@ (33786c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3377e0:	4a23      	ldr	r2, [pc, #140]	@ (337870 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3377e2:	18e3      	adds	r3, r4, r3
  3377e4:	18a2      	adds	r2, r4, r2
  3377e6:	6013      	str	r3, [r2, #0]
  3377e8:	2324      	movs	r3, #36	@ 0x24
  3377ea:	6053      	str	r3, [r2, #4]
  3377ec:	4a21      	ldr	r2, [pc, #132]	@ (337874 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3377ee:	4b22      	ldr	r3, [pc, #136]	@ (337878 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3377f0:	18a2      	adds	r2, r4, r2
  3377f2:	18e3      	adds	r3, r4, r3
  3377f4:	6013      	str	r3, [r2, #0]
  3377f6:	232d      	movs	r3, #45	@ 0x2d
  3377f8:	6053      	str	r3, [r2, #4]
  3377fa:	4a20      	ldr	r2, [pc, #128]	@ (33787c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3377fc:	4b20      	ldr	r3, [pc, #128]	@ (337880 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3377fe:	18a2      	adds	r2, r4, r2
  337800:	18e3      	adds	r3, r4, r3
  337802:	6013      	str	r3, [r2, #0]
  337804:	232a      	movs	r3, #42	@ 0x2a
  337806:	6053      	str	r3, [r2, #4]
  337808:	4a1e      	ldr	r2, [pc, #120]	@ (337884 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  33780a:	4b1f      	ldr	r3, [pc, #124]	@ (337888 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  33780c:	18a2      	adds	r2, r4, r2
  33780e:	18e3      	adds	r3, r4, r3
  337810:	6013      	str	r3, [r2, #0]
  337812:	2315      	movs	r3, #21
  337814:	6053      	str	r3, [r2, #4]
  337816:	e79c      	b.n	337752 <_Z41__static_initialization_and_destruction_0ii+0xa>
  337818:	001788f8 	.word	0x001788f8
  33781c:	0000ffff 	.word	0x0000ffff
  337820:	0000a130 	.word	0x0000a130
  337824:	fff9d8d4 	.word	0xfff9d8d4
  337828:	00002580 	.word	0x00002580
  33782c:	00001450 	.word	0x00001450
  337830:	ffe876a1 	.word	0xffe876a1
  337834:	0000a150 	.word	0x0000a150
  337838:	3f000000 	.word	0x3f000000
  33783c:	0000a15c 	.word	0x0000a15c
  337840:	fff7bf28 	.word	0xfff7bf28
  337844:	0000a164 	.word	0x0000a164
  337848:	fff7c054 	.word	0xfff7c054
  33784c:	0000a16c 	.word	0x0000a16c
  337850:	fff7c084 	.word	0xfff7c084
  337854:	0000a174 	.word	0x0000a174
  337858:	fff7c168 	.word	0xfff7c168
  33785c:	fff7c174 	.word	0xfff7c174
  337860:	0000a17c 	.word	0x0000a17c
  337864:	0000a184 	.word	0x0000a184
  337868:	fff7c2ac 	.word	0xfff7c2ac
  33786c:	fff7c2b8 	.word	0xfff7c2b8
  337870:	0000a18c 	.word	0x0000a18c
  337874:	0000a194 	.word	0x0000a194
  337878:	fff7c348 	.word	0xfff7c348
  33787c:	0000a19c 	.word	0x0000a19c
  337880:	fff7c3fc 	.word	0xfff7c3fc
  337884:	0000a1a4 	.word	0x0000a1a4
  337888:	fff7c4a4 	.word	0xfff7c4a4
