/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x0031787d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031787c <_Z41__static_initialization_and_destruction_0ii>:
  31787c:	b510      	push	{r4, lr}
  31787e:	4c33      	ldr	r4, [pc, #204]	@ (31794c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  317880:	447c      	add	r4, pc
  317882:	2801      	cmp	r0, #1
  317884:	d000      	beq.n	317888 <_Z41__static_initialization_and_destruction_0ii+0xc>
  317886:	bd10      	pop	{r4, pc}
  317888:	4b31      	ldr	r3, [pc, #196]	@ (317950 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  31788a:	4299      	cmp	r1, r3
  31788c:	d1fb      	bne.n	317886 <_Z41__static_initialization_and_destruction_0ii+0xa>
  31788e:	4831      	ldr	r0, [pc, #196]	@ (317954 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  317890:	2300      	movs	r3, #0
  317892:	4931      	ldr	r1, [pc, #196]	@ (317958 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  317894:	1820      	adds	r0, r4, r0
  317896:	6003      	str	r3, [r0, #0]
  317898:	6043      	str	r3, [r0, #4]
  31789a:	6083      	str	r3, [r0, #8]
  31789c:	7743      	strb	r3, [r0, #29]
  31789e:	4b2f      	ldr	r3, [pc, #188]	@ (31795c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3178a0:	1861      	adds	r1, r4, r1
  3178a2:	58e3      	ldr	r3, [r4, r3]
  3178a4:	4798      	blx	r3
  3178a6:	4b2e      	ldr	r3, [pc, #184]	@ (317960 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3178a8:	492e      	ldr	r1, [pc, #184]	@ (317964 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3178aa:	2000      	movs	r0, #0
  3178ac:	58e2      	ldr	r2, [r4, r3]
  3178ae:	1861      	adds	r1, r4, r1
  3178b0:	f6ad e84c 	blx	1c494c <__aeabi_atexit@plt>
  3178b4:	4a2c      	ldr	r2, [pc, #176]	@ (317968 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3178b6:	4b2d      	ldr	r3, [pc, #180]	@ (31796c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3178b8:	2103      	movs	r1, #3
  3178ba:	18a2      	adds	r2, r4, r2
  3178bc:	6013      	str	r3, [r2, #0]
  3178be:	6053      	str	r3, [r2, #4]
  3178c0:	6093      	str	r3, [r2, #8]
  3178c2:	4a2b      	ldr	r2, [pc, #172]	@ (317970 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  3178c4:	4b2b      	ldr	r3, [pc, #172]	@ (317974 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  3178c6:	18a2      	adds	r2, r4, r2
  3178c8:	18e3      	adds	r3, r4, r3
  3178ca:	6013      	str	r3, [r2, #0]
  3178cc:	234b      	movs	r3, #75	@ 0x4b
  3178ce:	6053      	str	r3, [r2, #4]
  3178d0:	4a29      	ldr	r2, [pc, #164]	@ (317978 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  3178d2:	4b2a      	ldr	r3, [pc, #168]	@ (31797c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3178d4:	18a2      	adds	r2, r4, r2
  3178d6:	18e3      	adds	r3, r4, r3
  3178d8:	6013      	str	r3, [r2, #0]
  3178da:	230c      	movs	r3, #12
  3178dc:	6053      	str	r3, [r2, #4]
  3178de:	4a28      	ldr	r2, [pc, #160]	@ (317980 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3178e0:	4b28      	ldr	r3, [pc, #160]	@ (317984 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3178e2:	18a2      	adds	r2, r4, r2
  3178e4:	18e3      	adds	r3, r4, r3
  3178e6:	6013      	str	r3, [r2, #0]
  3178e8:	2339      	movs	r3, #57	@ 0x39
  3178ea:	6053      	str	r3, [r2, #4]
  3178ec:	4a26      	ldr	r2, [pc, #152]	@ (317988 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3178ee:	4b27      	ldr	r3, [pc, #156]	@ (31798c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3178f0:	18a2      	adds	r2, r4, r2
  3178f2:	18e3      	adds	r3, r4, r3
  3178f4:	6013      	str	r3, [r2, #0]
  3178f6:	6051      	str	r1, [r2, #4]
  3178f8:	4b25      	ldr	r3, [pc, #148]	@ (317990 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3178fa:	4a26      	ldr	r2, [pc, #152]	@ (317994 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3178fc:	18e3      	adds	r3, r4, r3
  3178fe:	18a2      	adds	r2, r4, r2
  317900:	6013      	str	r3, [r2, #0]
  317902:	234e      	movs	r3, #78	@ 0x4e
  317904:	6053      	str	r3, [r2, #4]
  317906:	4a24      	ldr	r2, [pc, #144]	@ (317998 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  317908:	4b24      	ldr	r3, [pc, #144]	@ (31799c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  31790a:	18a2      	adds	r2, r4, r2
  31790c:	18e3      	adds	r3, r4, r3
  31790e:	6013      	str	r3, [r2, #0]
  317910:	6051      	str	r1, [r2, #4]
  317912:	4b23      	ldr	r3, [pc, #140]	@ (3179a0 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  317914:	4a23      	ldr	r2, [pc, #140]	@ (3179a4 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  317916:	18e3      	adds	r3, r4, r3
  317918:	18a2      	adds	r2, r4, r2
  31791a:	6013      	str	r3, [r2, #0]
  31791c:	2324      	movs	r3, #36	@ 0x24
  31791e:	6053      	str	r3, [r2, #4]
  317920:	4a21      	ldr	r2, [pc, #132]	@ (3179a8 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  317922:	4b22      	ldr	r3, [pc, #136]	@ (3179ac <_Z41__static_initialization_and_destruction_0ii+0x130>)
  317924:	18a2      	adds	r2, r4, r2
  317926:	18e3      	adds	r3, r4, r3
  317928:	6013      	str	r3, [r2, #0]
  31792a:	232d      	movs	r3, #45	@ 0x2d
  31792c:	6053      	str	r3, [r2, #4]
  31792e:	4a20      	ldr	r2, [pc, #128]	@ (3179b0 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  317930:	4b20      	ldr	r3, [pc, #128]	@ (3179b4 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  317932:	18a2      	adds	r2, r4, r2
  317934:	18e3      	adds	r3, r4, r3
  317936:	6013      	str	r3, [r2, #0]
  317938:	232a      	movs	r3, #42	@ 0x2a
  31793a:	6053      	str	r3, [r2, #4]
  31793c:	4a1e      	ldr	r2, [pc, #120]	@ (3179b8 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  31793e:	4b1f      	ldr	r3, [pc, #124]	@ (3179bc <_Z41__static_initialization_and_destruction_0ii+0x140>)
  317940:	18a2      	adds	r2, r4, r2
  317942:	18e3      	adds	r3, r4, r3
  317944:	6013      	str	r3, [r2, #0]
  317946:	2315      	movs	r3, #21
  317948:	6053      	str	r3, [r2, #4]
  31794a:	e79c      	b.n	317886 <_Z41__static_initialization_and_destruction_0ii+0xa>
  31794c:	001987c4 	.word	0x001987c4
  317950:	0000ffff 	.word	0x0000ffff
  317954:	000089f0 	.word	0x000089f0
  317958:	fff9d8d4 	.word	0xfff9d8d4
  31795c:	00002580 	.word	0x00002580
  317960:	00001450 	.word	0x00001450
  317964:	ffe6686d 	.word	0xffe6686d
  317968:	00008a10 	.word	0x00008a10
  31796c:	3f000000 	.word	0x3f000000
  317970:	00008a1c 	.word	0x00008a1c
  317974:	fff70450 	.word	0xfff70450
  317978:	00008a24 	.word	0x00008a24
  31797c:	fff7057c 	.word	0xfff7057c
  317980:	00008a2c 	.word	0x00008a2c
  317984:	fff705ac 	.word	0xfff705ac
  317988:	00008a34 	.word	0x00008a34
  31798c:	fff70690 	.word	0xfff70690
  317990:	fff7069c 	.word	0xfff7069c
  317994:	00008a3c 	.word	0x00008a3c
  317998:	00008a44 	.word	0x00008a44
  31799c:	fff707d4 	.word	0xfff707d4
  3179a0:	fff707e0 	.word	0xfff707e0
  3179a4:	00008a4c 	.word	0x00008a4c
  3179a8:	00008a54 	.word	0x00008a54
  3179ac:	fff70870 	.word	0xfff70870
  3179b0:	00008a5c 	.word	0x00008a5c
  3179b4:	fff70924 	.word	0xfff70924
  3179b8:	00008a64 	.word	0x00008a64
  3179bc:	fff709cc 	.word	0xfff709cc
