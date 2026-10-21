/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x003389fd  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003389fc <_Z41__static_initialization_and_destruction_0ii>:
  3389fc:	b510      	push	{r4, lr}
  3389fe:	4c33      	ldr	r4, [pc, #204]	@ (338acc <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  338a00:	447c      	add	r4, pc
  338a02:	2801      	cmp	r0, #1
  338a04:	d000      	beq.n	338a08 <_Z41__static_initialization_and_destruction_0ii+0xc>
  338a06:	bd10      	pop	{r4, pc}
  338a08:	4b31      	ldr	r3, [pc, #196]	@ (338ad0 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  338a0a:	4299      	cmp	r1, r3
  338a0c:	d1fb      	bne.n	338a06 <_Z41__static_initialization_and_destruction_0ii+0xa>
  338a0e:	4831      	ldr	r0, [pc, #196]	@ (338ad4 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  338a10:	2300      	movs	r3, #0
  338a12:	4931      	ldr	r1, [pc, #196]	@ (338ad8 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  338a14:	1820      	adds	r0, r4, r0
  338a16:	6003      	str	r3, [r0, #0]
  338a18:	6043      	str	r3, [r0, #4]
  338a1a:	6083      	str	r3, [r0, #8]
  338a1c:	7743      	strb	r3, [r0, #29]
  338a1e:	4b2f      	ldr	r3, [pc, #188]	@ (338adc <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  338a20:	1861      	adds	r1, r4, r1
  338a22:	58e3      	ldr	r3, [r4, r3]
  338a24:	4798      	blx	r3
  338a26:	4b2e      	ldr	r3, [pc, #184]	@ (338ae0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  338a28:	492e      	ldr	r1, [pc, #184]	@ (338ae4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  338a2a:	2000      	movs	r0, #0
  338a2c:	58e2      	ldr	r2, [r4, r3]
  338a2e:	1861      	adds	r1, r4, r1
  338a30:	f68b ef8c 	blx	1c494c <__aeabi_atexit@plt>
  338a34:	4a2c      	ldr	r2, [pc, #176]	@ (338ae8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  338a36:	4b2d      	ldr	r3, [pc, #180]	@ (338aec <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  338a38:	2103      	movs	r1, #3
  338a3a:	18a2      	adds	r2, r4, r2
  338a3c:	6013      	str	r3, [r2, #0]
  338a3e:	6053      	str	r3, [r2, #4]
  338a40:	6093      	str	r3, [r2, #8]
  338a42:	4a2b      	ldr	r2, [pc, #172]	@ (338af0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  338a44:	4b2b      	ldr	r3, [pc, #172]	@ (338af4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  338a46:	18a2      	adds	r2, r4, r2
  338a48:	18e3      	adds	r3, r4, r3
  338a4a:	6013      	str	r3, [r2, #0]
  338a4c:	234b      	movs	r3, #75	@ 0x4b
  338a4e:	6053      	str	r3, [r2, #4]
  338a50:	4a29      	ldr	r2, [pc, #164]	@ (338af8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  338a52:	4b2a      	ldr	r3, [pc, #168]	@ (338afc <_Z41__static_initialization_and_destruction_0ii+0x100>)
  338a54:	18a2      	adds	r2, r4, r2
  338a56:	18e3      	adds	r3, r4, r3
  338a58:	6013      	str	r3, [r2, #0]
  338a5a:	230c      	movs	r3, #12
  338a5c:	6053      	str	r3, [r2, #4]
  338a5e:	4a28      	ldr	r2, [pc, #160]	@ (338b00 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  338a60:	4b28      	ldr	r3, [pc, #160]	@ (338b04 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  338a62:	18a2      	adds	r2, r4, r2
  338a64:	18e3      	adds	r3, r4, r3
  338a66:	6013      	str	r3, [r2, #0]
  338a68:	2339      	movs	r3, #57	@ 0x39
  338a6a:	6053      	str	r3, [r2, #4]
  338a6c:	4a26      	ldr	r2, [pc, #152]	@ (338b08 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  338a6e:	4b27      	ldr	r3, [pc, #156]	@ (338b0c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  338a70:	18a2      	adds	r2, r4, r2
  338a72:	18e3      	adds	r3, r4, r3
  338a74:	6013      	str	r3, [r2, #0]
  338a76:	6051      	str	r1, [r2, #4]
  338a78:	4b25      	ldr	r3, [pc, #148]	@ (338b10 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  338a7a:	4a26      	ldr	r2, [pc, #152]	@ (338b14 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  338a7c:	18e3      	adds	r3, r4, r3
  338a7e:	18a2      	adds	r2, r4, r2
  338a80:	6013      	str	r3, [r2, #0]
  338a82:	234e      	movs	r3, #78	@ 0x4e
  338a84:	6053      	str	r3, [r2, #4]
  338a86:	4a24      	ldr	r2, [pc, #144]	@ (338b18 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  338a88:	4b24      	ldr	r3, [pc, #144]	@ (338b1c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  338a8a:	18a2      	adds	r2, r4, r2
  338a8c:	18e3      	adds	r3, r4, r3
  338a8e:	6013      	str	r3, [r2, #0]
  338a90:	6051      	str	r1, [r2, #4]
  338a92:	4b23      	ldr	r3, [pc, #140]	@ (338b20 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  338a94:	4a23      	ldr	r2, [pc, #140]	@ (338b24 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  338a96:	18e3      	adds	r3, r4, r3
  338a98:	18a2      	adds	r2, r4, r2
  338a9a:	6013      	str	r3, [r2, #0]
  338a9c:	2324      	movs	r3, #36	@ 0x24
  338a9e:	6053      	str	r3, [r2, #4]
  338aa0:	4a21      	ldr	r2, [pc, #132]	@ (338b28 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  338aa2:	4b22      	ldr	r3, [pc, #136]	@ (338b2c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  338aa4:	18a2      	adds	r2, r4, r2
  338aa6:	18e3      	adds	r3, r4, r3
  338aa8:	6013      	str	r3, [r2, #0]
  338aaa:	232d      	movs	r3, #45	@ 0x2d
  338aac:	6053      	str	r3, [r2, #4]
  338aae:	4a20      	ldr	r2, [pc, #128]	@ (338b30 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  338ab0:	4b20      	ldr	r3, [pc, #128]	@ (338b34 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  338ab2:	18a2      	adds	r2, r4, r2
  338ab4:	18e3      	adds	r3, r4, r3
  338ab6:	6013      	str	r3, [r2, #0]
  338ab8:	232a      	movs	r3, #42	@ 0x2a
  338aba:	6053      	str	r3, [r2, #4]
  338abc:	4a1e      	ldr	r2, [pc, #120]	@ (338b38 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  338abe:	4b1f      	ldr	r3, [pc, #124]	@ (338b3c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  338ac0:	18a2      	adds	r2, r4, r2
  338ac2:	18e3      	adds	r3, r4, r3
  338ac4:	6013      	str	r3, [r2, #0]
  338ac6:	2315      	movs	r3, #21
  338ac8:	6053      	str	r3, [r2, #4]
  338aca:	e79c      	b.n	338a06 <_Z41__static_initialization_and_destruction_0ii+0xa>
  338acc:	00177644 	.word	0x00177644
  338ad0:	0000ffff 	.word	0x0000ffff
  338ad4:	0000a39c 	.word	0x0000a39c
  338ad8:	fff9d8d4 	.word	0xfff9d8d4
  338adc:	00002580 	.word	0x00002580
  338ae0:	00001450 	.word	0x00001450
  338ae4:	ffe88619 	.word	0xffe88619
  338ae8:	0000a3bc 	.word	0x0000a3bc
  338aec:	3f000000 	.word	0x3f000000
  338af0:	0000a3c8 	.word	0x0000a3c8
  338af4:	fff7dc50 	.word	0xfff7dc50
  338af8:	0000a3d0 	.word	0x0000a3d0
  338afc:	fff7dd7c 	.word	0xfff7dd7c
  338b00:	0000a3d8 	.word	0x0000a3d8
  338b04:	fff7ddac 	.word	0xfff7ddac
  338b08:	0000a3e0 	.word	0x0000a3e0
  338b0c:	fff7de90 	.word	0xfff7de90
  338b10:	fff7de9c 	.word	0xfff7de9c
  338b14:	0000a3e8 	.word	0x0000a3e8
  338b18:	0000a3f0 	.word	0x0000a3f0
  338b1c:	fff7dfd4 	.word	0xfff7dfd4
  338b20:	fff7dfe0 	.word	0xfff7dfe0
  338b24:	0000a3f8 	.word	0x0000a3f8
  338b28:	0000a400 	.word	0x0000a400
  338b2c:	fff7e070 	.word	0xfff7e070
  338b30:	0000a408 	.word	0x0000a408
  338b34:	fff7e124 	.word	0xfff7e124
  338b38:	0000a410 	.word	0x0000a410
  338b3c:	fff7e1cc 	.word	0xfff7e1cc
