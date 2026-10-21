/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: GSInGameMenu.cpp
 * Address:     0x002e2961  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2960 <_Z41__static_initialization_and_destruction_0ii>:
  2e2960:	b510      	push	{r4, lr}
  2e2962:	4c33      	ldr	r4, [pc, #204]	@ (2e2a30 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e2964:	447c      	add	r4, pc
  2e2966:	2801      	cmp	r0, #1
  2e2968:	d000      	beq.n	2e296c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e296a:	bd10      	pop	{r4, pc}
  2e296c:	4b31      	ldr	r3, [pc, #196]	@ (2e2a34 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e296e:	4299      	cmp	r1, r3
  2e2970:	d1fb      	bne.n	2e296a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e2972:	4831      	ldr	r0, [pc, #196]	@ (2e2a38 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e2974:	2300      	movs	r3, #0
  2e2976:	4931      	ldr	r1, [pc, #196]	@ (2e2a3c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e2978:	1820      	adds	r0, r4, r0
  2e297a:	6003      	str	r3, [r0, #0]
  2e297c:	6043      	str	r3, [r0, #4]
  2e297e:	6083      	str	r3, [r0, #8]
  2e2980:	7743      	strb	r3, [r0, #29]
  2e2982:	4b2f      	ldr	r3, [pc, #188]	@ (2e2a40 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e2984:	1861      	adds	r1, r4, r1
  2e2986:	58e3      	ldr	r3, [r4, r3]
  2e2988:	4798      	blx	r3
  2e298a:	4b2e      	ldr	r3, [pc, #184]	@ (2e2a44 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e298c:	492e      	ldr	r1, [pc, #184]	@ (2e2a48 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e298e:	2000      	movs	r0, #0
  2e2990:	58e2      	ldr	r2, [r4, r3]
  2e2992:	1861      	adds	r1, r4, r1
  2e2994:	f6e1 efda 	blx	1c494c <__aeabi_atexit@plt>
  2e2998:	4a2c      	ldr	r2, [pc, #176]	@ (2e2a4c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e299a:	4b2d      	ldr	r3, [pc, #180]	@ (2e2a50 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e299c:	2103      	movs	r1, #3
  2e299e:	18a2      	adds	r2, r4, r2
  2e29a0:	6013      	str	r3, [r2, #0]
  2e29a2:	6053      	str	r3, [r2, #4]
  2e29a4:	6093      	str	r3, [r2, #8]
  2e29a6:	4a2b      	ldr	r2, [pc, #172]	@ (2e2a54 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e29a8:	4b2b      	ldr	r3, [pc, #172]	@ (2e2a58 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e29aa:	18a2      	adds	r2, r4, r2
  2e29ac:	18e3      	adds	r3, r4, r3
  2e29ae:	6013      	str	r3, [r2, #0]
  2e29b0:	234b      	movs	r3, #75	@ 0x4b
  2e29b2:	6053      	str	r3, [r2, #4]
  2e29b4:	4a29      	ldr	r2, [pc, #164]	@ (2e2a5c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e29b6:	4b2a      	ldr	r3, [pc, #168]	@ (2e2a60 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e29b8:	18a2      	adds	r2, r4, r2
  2e29ba:	18e3      	adds	r3, r4, r3
  2e29bc:	6013      	str	r3, [r2, #0]
  2e29be:	230c      	movs	r3, #12
  2e29c0:	6053      	str	r3, [r2, #4]
  2e29c2:	4a28      	ldr	r2, [pc, #160]	@ (2e2a64 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e29c4:	4b28      	ldr	r3, [pc, #160]	@ (2e2a68 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e29c6:	18a2      	adds	r2, r4, r2
  2e29c8:	18e3      	adds	r3, r4, r3
  2e29ca:	6013      	str	r3, [r2, #0]
  2e29cc:	2339      	movs	r3, #57	@ 0x39
  2e29ce:	6053      	str	r3, [r2, #4]
  2e29d0:	4a26      	ldr	r2, [pc, #152]	@ (2e2a6c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e29d2:	4b27      	ldr	r3, [pc, #156]	@ (2e2a70 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e29d4:	18a2      	adds	r2, r4, r2
  2e29d6:	18e3      	adds	r3, r4, r3
  2e29d8:	6013      	str	r3, [r2, #0]
  2e29da:	6051      	str	r1, [r2, #4]
  2e29dc:	4b25      	ldr	r3, [pc, #148]	@ (2e2a74 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e29de:	4a26      	ldr	r2, [pc, #152]	@ (2e2a78 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e29e0:	18e3      	adds	r3, r4, r3
  2e29e2:	18a2      	adds	r2, r4, r2
  2e29e4:	6013      	str	r3, [r2, #0]
  2e29e6:	234e      	movs	r3, #78	@ 0x4e
  2e29e8:	6053      	str	r3, [r2, #4]
  2e29ea:	4a24      	ldr	r2, [pc, #144]	@ (2e2a7c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e29ec:	4b24      	ldr	r3, [pc, #144]	@ (2e2a80 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e29ee:	18a2      	adds	r2, r4, r2
  2e29f0:	18e3      	adds	r3, r4, r3
  2e29f2:	6013      	str	r3, [r2, #0]
  2e29f4:	6051      	str	r1, [r2, #4]
  2e29f6:	4b23      	ldr	r3, [pc, #140]	@ (2e2a84 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e29f8:	4a23      	ldr	r2, [pc, #140]	@ (2e2a88 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e29fa:	18e3      	adds	r3, r4, r3
  2e29fc:	18a2      	adds	r2, r4, r2
  2e29fe:	6013      	str	r3, [r2, #0]
  2e2a00:	2324      	movs	r3, #36	@ 0x24
  2e2a02:	6053      	str	r3, [r2, #4]
  2e2a04:	4a21      	ldr	r2, [pc, #132]	@ (2e2a8c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e2a06:	4b22      	ldr	r3, [pc, #136]	@ (2e2a90 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e2a08:	18a2      	adds	r2, r4, r2
  2e2a0a:	18e3      	adds	r3, r4, r3
  2e2a0c:	6013      	str	r3, [r2, #0]
  2e2a0e:	232d      	movs	r3, #45	@ 0x2d
  2e2a10:	6053      	str	r3, [r2, #4]
  2e2a12:	4a20      	ldr	r2, [pc, #128]	@ (2e2a94 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e2a14:	4b20      	ldr	r3, [pc, #128]	@ (2e2a98 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e2a16:	18a2      	adds	r2, r4, r2
  2e2a18:	18e3      	adds	r3, r4, r3
  2e2a1a:	6013      	str	r3, [r2, #0]
  2e2a1c:	232a      	movs	r3, #42	@ 0x2a
  2e2a1e:	6053      	str	r3, [r2, #4]
  2e2a20:	4a1e      	ldr	r2, [pc, #120]	@ (2e2a9c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e2a22:	4b1f      	ldr	r3, [pc, #124]	@ (2e2aa0 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e2a24:	18a2      	adds	r2, r4, r2
  2e2a26:	18e3      	adds	r3, r4, r3
  2e2a28:	6013      	str	r3, [r2, #0]
  2e2a2a:	2315      	movs	r3, #21
  2e2a2c:	6053      	str	r3, [r2, #4]
  2e2a2e:	e79c      	b.n	2e296a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e2a30:	001cd6e0 	.word	0x001cd6e0
  2e2a34:	0000ffff 	.word	0x0000ffff
  2e2a38:	00006e24 	.word	0x00006e24
  2e2a3c:	fff9d8d4 	.word	0xfff9d8d4
  2e2a40:	00002580 	.word	0x00002580
  2e2a44:	00001450 	.word	0x00001450
  2e2a48:	ffe32635 	.word	0xffe32635
  2e2a4c:	00006e44 	.word	0x00006e44
  2e2a50:	3f000000 	.word	0x3f000000
  2e2a54:	00006e50 	.word	0x00006e50
  2e2a58:	fff66f58 	.word	0xfff66f58
  2e2a5c:	00006e58 	.word	0x00006e58
  2e2a60:	fff67084 	.word	0xfff67084
  2e2a64:	00006e60 	.word	0x00006e60
  2e2a68:	fff670b4 	.word	0xfff670b4
  2e2a6c:	00006e68 	.word	0x00006e68
  2e2a70:	fff67198 	.word	0xfff67198
  2e2a74:	fff671a4 	.word	0xfff671a4
  2e2a78:	00006e70 	.word	0x00006e70
  2e2a7c:	00006e78 	.word	0x00006e78
  2e2a80:	fff672dc 	.word	0xfff672dc
  2e2a84:	fff672e8 	.word	0xfff672e8
  2e2a88:	00006e80 	.word	0x00006e80
  2e2a8c:	00006e88 	.word	0x00006e88
  2e2a90:	fff67378 	.word	0xfff67378
  2e2a94:	00006e90 	.word	0x00006e90
  2e2a98:	fff6742c 	.word	0xfff6742c
  2e2a9c:	00006e98 	.word	0x00006e98
  2e2aa0:	fff674d4 	.word	0xfff674d4
