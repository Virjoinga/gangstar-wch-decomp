/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionProtectNPC.cpp
 * Address:     0x00337981  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337980 <_Z41__static_initialization_and_destruction_0ii>:
  337980:	b510      	push	{r4, lr}
  337982:	4c33      	ldr	r4, [pc, #204]	@ (337a50 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  337984:	447c      	add	r4, pc
  337986:	2801      	cmp	r0, #1
  337988:	d000      	beq.n	33798c <_Z41__static_initialization_and_destruction_0ii+0xc>
  33798a:	bd10      	pop	{r4, pc}
  33798c:	4b31      	ldr	r3, [pc, #196]	@ (337a54 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  33798e:	4299      	cmp	r1, r3
  337990:	d1fb      	bne.n	33798a <_Z41__static_initialization_and_destruction_0ii+0xa>
  337992:	4831      	ldr	r0, [pc, #196]	@ (337a58 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  337994:	2300      	movs	r3, #0
  337996:	4931      	ldr	r1, [pc, #196]	@ (337a5c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  337998:	1820      	adds	r0, r4, r0
  33799a:	6003      	str	r3, [r0, #0]
  33799c:	6043      	str	r3, [r0, #4]
  33799e:	6083      	str	r3, [r0, #8]
  3379a0:	7743      	strb	r3, [r0, #29]
  3379a2:	4b2f      	ldr	r3, [pc, #188]	@ (337a60 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  3379a4:	1861      	adds	r1, r4, r1
  3379a6:	58e3      	ldr	r3, [r4, r3]
  3379a8:	4798      	blx	r3
  3379aa:	4b2e      	ldr	r3, [pc, #184]	@ (337a64 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  3379ac:	492e      	ldr	r1, [pc, #184]	@ (337a68 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  3379ae:	2000      	movs	r0, #0
  3379b0:	58e2      	ldr	r2, [r4, r3]
  3379b2:	1861      	adds	r1, r4, r1
  3379b4:	f68c efca 	blx	1c494c <__aeabi_atexit@plt>
  3379b8:	4a2c      	ldr	r2, [pc, #176]	@ (337a6c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  3379ba:	4b2d      	ldr	r3, [pc, #180]	@ (337a70 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  3379bc:	2103      	movs	r1, #3
  3379be:	18a2      	adds	r2, r4, r2
  3379c0:	6013      	str	r3, [r2, #0]
  3379c2:	6053      	str	r3, [r2, #4]
  3379c4:	6093      	str	r3, [r2, #8]
  3379c6:	4a2b      	ldr	r2, [pc, #172]	@ (337a74 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  3379c8:	4b2b      	ldr	r3, [pc, #172]	@ (337a78 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  3379ca:	18a2      	adds	r2, r4, r2
  3379cc:	18e3      	adds	r3, r4, r3
  3379ce:	6013      	str	r3, [r2, #0]
  3379d0:	234b      	movs	r3, #75	@ 0x4b
  3379d2:	6053      	str	r3, [r2, #4]
  3379d4:	4a29      	ldr	r2, [pc, #164]	@ (337a7c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  3379d6:	4b2a      	ldr	r3, [pc, #168]	@ (337a80 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  3379d8:	18a2      	adds	r2, r4, r2
  3379da:	18e3      	adds	r3, r4, r3
  3379dc:	6013      	str	r3, [r2, #0]
  3379de:	230c      	movs	r3, #12
  3379e0:	6053      	str	r3, [r2, #4]
  3379e2:	4a28      	ldr	r2, [pc, #160]	@ (337a84 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  3379e4:	4b28      	ldr	r3, [pc, #160]	@ (337a88 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  3379e6:	18a2      	adds	r2, r4, r2
  3379e8:	18e3      	adds	r3, r4, r3
  3379ea:	6013      	str	r3, [r2, #0]
  3379ec:	2339      	movs	r3, #57	@ 0x39
  3379ee:	6053      	str	r3, [r2, #4]
  3379f0:	4a26      	ldr	r2, [pc, #152]	@ (337a8c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3379f2:	4b27      	ldr	r3, [pc, #156]	@ (337a90 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3379f4:	18a2      	adds	r2, r4, r2
  3379f6:	18e3      	adds	r3, r4, r3
  3379f8:	6013      	str	r3, [r2, #0]
  3379fa:	6051      	str	r1, [r2, #4]
  3379fc:	4b25      	ldr	r3, [pc, #148]	@ (337a94 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3379fe:	4a26      	ldr	r2, [pc, #152]	@ (337a98 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  337a00:	18e3      	adds	r3, r4, r3
  337a02:	18a2      	adds	r2, r4, r2
  337a04:	6013      	str	r3, [r2, #0]
  337a06:	234e      	movs	r3, #78	@ 0x4e
  337a08:	6053      	str	r3, [r2, #4]
  337a0a:	4a24      	ldr	r2, [pc, #144]	@ (337a9c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  337a0c:	4b24      	ldr	r3, [pc, #144]	@ (337aa0 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  337a0e:	18a2      	adds	r2, r4, r2
  337a10:	18e3      	adds	r3, r4, r3
  337a12:	6013      	str	r3, [r2, #0]
  337a14:	6051      	str	r1, [r2, #4]
  337a16:	4b23      	ldr	r3, [pc, #140]	@ (337aa4 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  337a18:	4a23      	ldr	r2, [pc, #140]	@ (337aa8 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  337a1a:	18e3      	adds	r3, r4, r3
  337a1c:	18a2      	adds	r2, r4, r2
  337a1e:	6013      	str	r3, [r2, #0]
  337a20:	2324      	movs	r3, #36	@ 0x24
  337a22:	6053      	str	r3, [r2, #4]
  337a24:	4a21      	ldr	r2, [pc, #132]	@ (337aac <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  337a26:	4b22      	ldr	r3, [pc, #136]	@ (337ab0 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  337a28:	18a2      	adds	r2, r4, r2
  337a2a:	18e3      	adds	r3, r4, r3
  337a2c:	6013      	str	r3, [r2, #0]
  337a2e:	232d      	movs	r3, #45	@ 0x2d
  337a30:	6053      	str	r3, [r2, #4]
  337a32:	4a20      	ldr	r2, [pc, #128]	@ (337ab4 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  337a34:	4b20      	ldr	r3, [pc, #128]	@ (337ab8 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  337a36:	18a2      	adds	r2, r4, r2
  337a38:	18e3      	adds	r3, r4, r3
  337a3a:	6013      	str	r3, [r2, #0]
  337a3c:	232a      	movs	r3, #42	@ 0x2a
  337a3e:	6053      	str	r3, [r2, #4]
  337a40:	4a1e      	ldr	r2, [pc, #120]	@ (337abc <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  337a42:	4b1f      	ldr	r3, [pc, #124]	@ (337ac0 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  337a44:	18a2      	adds	r2, r4, r2
  337a46:	18e3      	adds	r3, r4, r3
  337a48:	6013      	str	r3, [r2, #0]
  337a4a:	2315      	movs	r3, #21
  337a4c:	6053      	str	r3, [r2, #4]
  337a4e:	e79c      	b.n	33798a <_Z41__static_initialization_and_destruction_0ii+0xa>
  337a50:	001786c0 	.word	0x001786c0
  337a54:	0000ffff 	.word	0x0000ffff
  337a58:	0000a1ac 	.word	0x0000a1ac
  337a5c:	fff9d8d4 	.word	0xfff9d8d4
  337a60:	00002580 	.word	0x00002580
  337a64:	00001450 	.word	0x00001450
  337a68:	ffe87909 	.word	0xffe87909
  337a6c:	0000a1cc 	.word	0x0000a1cc
  337a70:	3f000000 	.word	0x3f000000
  337a74:	0000a1d8 	.word	0x0000a1d8
  337a78:	fff7c4f8 	.word	0xfff7c4f8
  337a7c:	0000a1e0 	.word	0x0000a1e0
  337a80:	fff7c624 	.word	0xfff7c624
  337a84:	0000a1e8 	.word	0x0000a1e8
  337a88:	fff7c654 	.word	0xfff7c654
  337a8c:	0000a1f0 	.word	0x0000a1f0
  337a90:	fff7c738 	.word	0xfff7c738
  337a94:	fff7c744 	.word	0xfff7c744
  337a98:	0000a1f8 	.word	0x0000a1f8
  337a9c:	0000a200 	.word	0x0000a200
  337aa0:	fff7c87c 	.word	0xfff7c87c
  337aa4:	fff7c888 	.word	0xfff7c888
  337aa8:	0000a208 	.word	0x0000a208
  337aac:	0000a210 	.word	0x0000a210
  337ab0:	fff7c918 	.word	0xfff7c918
  337ab4:	0000a218 	.word	0x0000a218
  337ab8:	fff7c9cc 	.word	0xfff7c9cc
  337abc:	0000a220 	.word	0x0000a220
  337ac0:	fff7ca74 	.word	0xfff7ca74
