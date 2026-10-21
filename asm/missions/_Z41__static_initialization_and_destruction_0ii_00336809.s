/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00336809  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336808 <_Z41__static_initialization_and_destruction_0ii>:
  336808:	b510      	push	{r4, lr}
  33680a:	4c33      	ldr	r4, [pc, #204]	@ (3368d8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  33680c:	447c      	add	r4, pc
  33680e:	2801      	cmp	r0, #1
  336810:	d000      	beq.n	336814 <_Z41__static_initialization_and_destruction_0ii+0xc>
  336812:	bd10      	pop	{r4, pc}
  336814:	4b31      	ldr	r3, [pc, #196]	@ (3368dc <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  336816:	4299      	cmp	r1, r3
  336818:	d1fb      	bne.n	336812 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33681a:	4831      	ldr	r0, [pc, #196]	@ (3368e0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  33681c:	2300      	movs	r3, #0
  33681e:	4931      	ldr	r1, [pc, #196]	@ (3368e4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  336820:	1820      	adds	r0, r4, r0
  336822:	6003      	str	r3, [r0, #0]
  336824:	6043      	str	r3, [r0, #4]
  336826:	6083      	str	r3, [r0, #8]
  336828:	7743      	strb	r3, [r0, #29]
  33682a:	4b2f      	ldr	r3, [pc, #188]	@ (3368e8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  33682c:	1861      	adds	r1, r4, r1
  33682e:	58e3      	ldr	r3, [r4, r3]
  336830:	4798      	blx	r3
  336832:	4b2e      	ldr	r3, [pc, #184]	@ (3368ec <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  336834:	492e      	ldr	r1, [pc, #184]	@ (3368f0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  336836:	2000      	movs	r0, #0
  336838:	58e2      	ldr	r2, [r4, r3]
  33683a:	1861      	adds	r1, r4, r1
  33683c:	f68e e886 	blx	1c494c <__aeabi_atexit@plt>
  336840:	4a2c      	ldr	r2, [pc, #176]	@ (3368f4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  336842:	4b2d      	ldr	r3, [pc, #180]	@ (3368f8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  336844:	2103      	movs	r1, #3
  336846:	18a2      	adds	r2, r4, r2
  336848:	6013      	str	r3, [r2, #0]
  33684a:	6053      	str	r3, [r2, #4]
  33684c:	6093      	str	r3, [r2, #8]
  33684e:	4a2b      	ldr	r2, [pc, #172]	@ (3368fc <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  336850:	4b2b      	ldr	r3, [pc, #172]	@ (336900 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  336852:	18a2      	adds	r2, r4, r2
  336854:	18e3      	adds	r3, r4, r3
  336856:	6013      	str	r3, [r2, #0]
  336858:	234b      	movs	r3, #75	@ 0x4b
  33685a:	6053      	str	r3, [r2, #4]
  33685c:	4a29      	ldr	r2, [pc, #164]	@ (336904 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33685e:	4b2a      	ldr	r3, [pc, #168]	@ (336908 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  336860:	18a2      	adds	r2, r4, r2
  336862:	18e3      	adds	r3, r4, r3
  336864:	6013      	str	r3, [r2, #0]
  336866:	230c      	movs	r3, #12
  336868:	6053      	str	r3, [r2, #4]
  33686a:	4a28      	ldr	r2, [pc, #160]	@ (33690c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  33686c:	4b28      	ldr	r3, [pc, #160]	@ (336910 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33686e:	18a2      	adds	r2, r4, r2
  336870:	18e3      	adds	r3, r4, r3
  336872:	6013      	str	r3, [r2, #0]
  336874:	2339      	movs	r3, #57	@ 0x39
  336876:	6053      	str	r3, [r2, #4]
  336878:	4a26      	ldr	r2, [pc, #152]	@ (336914 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  33687a:	4b27      	ldr	r3, [pc, #156]	@ (336918 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  33687c:	18a2      	adds	r2, r4, r2
  33687e:	18e3      	adds	r3, r4, r3
  336880:	6013      	str	r3, [r2, #0]
  336882:	6051      	str	r1, [r2, #4]
  336884:	4b25      	ldr	r3, [pc, #148]	@ (33691c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  336886:	4a26      	ldr	r2, [pc, #152]	@ (336920 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  336888:	18e3      	adds	r3, r4, r3
  33688a:	18a2      	adds	r2, r4, r2
  33688c:	6013      	str	r3, [r2, #0]
  33688e:	234e      	movs	r3, #78	@ 0x4e
  336890:	6053      	str	r3, [r2, #4]
  336892:	4a24      	ldr	r2, [pc, #144]	@ (336924 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  336894:	4b24      	ldr	r3, [pc, #144]	@ (336928 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  336896:	18a2      	adds	r2, r4, r2
  336898:	18e3      	adds	r3, r4, r3
  33689a:	6013      	str	r3, [r2, #0]
  33689c:	6051      	str	r1, [r2, #4]
  33689e:	4b23      	ldr	r3, [pc, #140]	@ (33692c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3368a0:	4a23      	ldr	r2, [pc, #140]	@ (336930 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3368a2:	18e3      	adds	r3, r4, r3
  3368a4:	18a2      	adds	r2, r4, r2
  3368a6:	6013      	str	r3, [r2, #0]
  3368a8:	2324      	movs	r3, #36	@ 0x24
  3368aa:	6053      	str	r3, [r2, #4]
  3368ac:	4a21      	ldr	r2, [pc, #132]	@ (336934 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3368ae:	4b22      	ldr	r3, [pc, #136]	@ (336938 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3368b0:	18a2      	adds	r2, r4, r2
  3368b2:	18e3      	adds	r3, r4, r3
  3368b4:	6013      	str	r3, [r2, #0]
  3368b6:	232d      	movs	r3, #45	@ 0x2d
  3368b8:	6053      	str	r3, [r2, #4]
  3368ba:	4a20      	ldr	r2, [pc, #128]	@ (33693c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3368bc:	4b20      	ldr	r3, [pc, #128]	@ (336940 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3368be:	18a2      	adds	r2, r4, r2
  3368c0:	18e3      	adds	r3, r4, r3
  3368c2:	6013      	str	r3, [r2, #0]
  3368c4:	232a      	movs	r3, #42	@ 0x2a
  3368c6:	6053      	str	r3, [r2, #4]
  3368c8:	4a1e      	ldr	r2, [pc, #120]	@ (336944 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3368ca:	4b1f      	ldr	r3, [pc, #124]	@ (336948 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3368cc:	18a2      	adds	r2, r4, r2
  3368ce:	18e3      	adds	r3, r4, r3
  3368d0:	6013      	str	r3, [r2, #0]
  3368d2:	2315      	movs	r3, #21
  3368d4:	6053      	str	r3, [r2, #4]
  3368d6:	e79c      	b.n	336812 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3368d8:	00179838 	.word	0x00179838
  3368dc:	0000ffff 	.word	0x0000ffff
  3368e0:	00009f40 	.word	0x00009f40
  3368e4:	fff9d8d4 	.word	0xfff9d8d4
  3368e8:	00002580 	.word	0x00002580
  3368ec:	00001450 	.word	0x00001450
  3368f0:	ffe85cdd 	.word	0xffe85cdd
  3368f4:	00009f60 	.word	0x00009f60
  3368f8:	3f000000 	.word	0x3f000000
  3368fc:	00009f6c 	.word	0x00009f6c
  336900:	fff7a6e4 	.word	0xfff7a6e4
  336904:	00009f74 	.word	0x00009f74
  336908:	fff7a810 	.word	0xfff7a810
  33690c:	00009f7c 	.word	0x00009f7c
  336910:	fff7a840 	.word	0xfff7a840
  336914:	00009f84 	.word	0x00009f84
  336918:	fff7a924 	.word	0xfff7a924
  33691c:	fff7a930 	.word	0xfff7a930
  336920:	00009f8c 	.word	0x00009f8c
  336924:	00009f94 	.word	0x00009f94
  336928:	fff7aa68 	.word	0xfff7aa68
  33692c:	fff7aa74 	.word	0xfff7aa74
  336930:	00009f9c 	.word	0x00009f9c
  336934:	00009fa4 	.word	0x00009fa4
  336938:	fff7ab04 	.word	0xfff7ab04
  33693c:	00009fac 	.word	0x00009fac
  336940:	fff7abb8 	.word	0xfff7abb8
  336944:	00009fb4 	.word	0x00009fb4
  336948:	fff7ac60 	.word	0xfff7ac60
