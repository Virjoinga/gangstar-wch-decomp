/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: GSLoading.cpp
 * Address:     0x002e2de9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2de8 <_Z41__static_initialization_and_destruction_0ii>:
  2e2de8:	b510      	push	{r4, lr}
  2e2dea:	4c33      	ldr	r4, [pc, #204]	@ (2e2eb8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e2dec:	447c      	add	r4, pc
  2e2dee:	2801      	cmp	r0, #1
  2e2df0:	d000      	beq.n	2e2df4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e2df2:	bd10      	pop	{r4, pc}
  2e2df4:	4b31      	ldr	r3, [pc, #196]	@ (2e2ebc <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e2df6:	4299      	cmp	r1, r3
  2e2df8:	d1fb      	bne.n	2e2df2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e2dfa:	4831      	ldr	r0, [pc, #196]	@ (2e2ec0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e2dfc:	2300      	movs	r3, #0
  2e2dfe:	4931      	ldr	r1, [pc, #196]	@ (2e2ec4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e2e00:	1820      	adds	r0, r4, r0
  2e2e02:	6003      	str	r3, [r0, #0]
  2e2e04:	6043      	str	r3, [r0, #4]
  2e2e06:	6083      	str	r3, [r0, #8]
  2e2e08:	7743      	strb	r3, [r0, #29]
  2e2e0a:	4b2f      	ldr	r3, [pc, #188]	@ (2e2ec8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e2e0c:	1861      	adds	r1, r4, r1
  2e2e0e:	58e3      	ldr	r3, [r4, r3]
  2e2e10:	4798      	blx	r3
  2e2e12:	4b2e      	ldr	r3, [pc, #184]	@ (2e2ecc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e2e14:	492e      	ldr	r1, [pc, #184]	@ (2e2ed0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e2e16:	2000      	movs	r0, #0
  2e2e18:	58e2      	ldr	r2, [r4, r3]
  2e2e1a:	1861      	adds	r1, r4, r1
  2e2e1c:	f6e1 ed96 	blx	1c494c <__aeabi_atexit@plt>
  2e2e20:	4a2c      	ldr	r2, [pc, #176]	@ (2e2ed4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e2e22:	4b2d      	ldr	r3, [pc, #180]	@ (2e2ed8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e2e24:	2103      	movs	r1, #3
  2e2e26:	18a2      	adds	r2, r4, r2
  2e2e28:	6013      	str	r3, [r2, #0]
  2e2e2a:	6053      	str	r3, [r2, #4]
  2e2e2c:	6093      	str	r3, [r2, #8]
  2e2e2e:	4a2b      	ldr	r2, [pc, #172]	@ (2e2edc <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e2e30:	4b2b      	ldr	r3, [pc, #172]	@ (2e2ee0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e2e32:	18a2      	adds	r2, r4, r2
  2e2e34:	18e3      	adds	r3, r4, r3
  2e2e36:	6013      	str	r3, [r2, #0]
  2e2e38:	234b      	movs	r3, #75	@ 0x4b
  2e2e3a:	6053      	str	r3, [r2, #4]
  2e2e3c:	4a29      	ldr	r2, [pc, #164]	@ (2e2ee4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e2e3e:	4b2a      	ldr	r3, [pc, #168]	@ (2e2ee8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e2e40:	18a2      	adds	r2, r4, r2
  2e2e42:	18e3      	adds	r3, r4, r3
  2e2e44:	6013      	str	r3, [r2, #0]
  2e2e46:	230c      	movs	r3, #12
  2e2e48:	6053      	str	r3, [r2, #4]
  2e2e4a:	4a28      	ldr	r2, [pc, #160]	@ (2e2eec <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e2e4c:	4b28      	ldr	r3, [pc, #160]	@ (2e2ef0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e2e4e:	18a2      	adds	r2, r4, r2
  2e2e50:	18e3      	adds	r3, r4, r3
  2e2e52:	6013      	str	r3, [r2, #0]
  2e2e54:	2339      	movs	r3, #57	@ 0x39
  2e2e56:	6053      	str	r3, [r2, #4]
  2e2e58:	4a26      	ldr	r2, [pc, #152]	@ (2e2ef4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e2e5a:	4b27      	ldr	r3, [pc, #156]	@ (2e2ef8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e2e5c:	18a2      	adds	r2, r4, r2
  2e2e5e:	18e3      	adds	r3, r4, r3
  2e2e60:	6013      	str	r3, [r2, #0]
  2e2e62:	6051      	str	r1, [r2, #4]
  2e2e64:	4b25      	ldr	r3, [pc, #148]	@ (2e2efc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e2e66:	4a26      	ldr	r2, [pc, #152]	@ (2e2f00 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e2e68:	18e3      	adds	r3, r4, r3
  2e2e6a:	18a2      	adds	r2, r4, r2
  2e2e6c:	6013      	str	r3, [r2, #0]
  2e2e6e:	234e      	movs	r3, #78	@ 0x4e
  2e2e70:	6053      	str	r3, [r2, #4]
  2e2e72:	4a24      	ldr	r2, [pc, #144]	@ (2e2f04 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e2e74:	4b24      	ldr	r3, [pc, #144]	@ (2e2f08 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e2e76:	18a2      	adds	r2, r4, r2
  2e2e78:	18e3      	adds	r3, r4, r3
  2e2e7a:	6013      	str	r3, [r2, #0]
  2e2e7c:	6051      	str	r1, [r2, #4]
  2e2e7e:	4b23      	ldr	r3, [pc, #140]	@ (2e2f0c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e2e80:	4a23      	ldr	r2, [pc, #140]	@ (2e2f10 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e2e82:	18e3      	adds	r3, r4, r3
  2e2e84:	18a2      	adds	r2, r4, r2
  2e2e86:	6013      	str	r3, [r2, #0]
  2e2e88:	2324      	movs	r3, #36	@ 0x24
  2e2e8a:	6053      	str	r3, [r2, #4]
  2e2e8c:	4a21      	ldr	r2, [pc, #132]	@ (2e2f14 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e2e8e:	4b22      	ldr	r3, [pc, #136]	@ (2e2f18 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e2e90:	18a2      	adds	r2, r4, r2
  2e2e92:	18e3      	adds	r3, r4, r3
  2e2e94:	6013      	str	r3, [r2, #0]
  2e2e96:	232d      	movs	r3, #45	@ 0x2d
  2e2e98:	6053      	str	r3, [r2, #4]
  2e2e9a:	4a20      	ldr	r2, [pc, #128]	@ (2e2f1c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e2e9c:	4b20      	ldr	r3, [pc, #128]	@ (2e2f20 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e2e9e:	18a2      	adds	r2, r4, r2
  2e2ea0:	18e3      	adds	r3, r4, r3
  2e2ea2:	6013      	str	r3, [r2, #0]
  2e2ea4:	232a      	movs	r3, #42	@ 0x2a
  2e2ea6:	6053      	str	r3, [r2, #4]
  2e2ea8:	4a1e      	ldr	r2, [pc, #120]	@ (2e2f24 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e2eaa:	4b1f      	ldr	r3, [pc, #124]	@ (2e2f28 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e2eac:	18a2      	adds	r2, r4, r2
  2e2eae:	18e3      	adds	r3, r4, r3
  2e2eb0:	6013      	str	r3, [r2, #0]
  2e2eb2:	2315      	movs	r3, #21
  2e2eb4:	6053      	str	r3, [r2, #4]
  2e2eb6:	e79c      	b.n	2e2df2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e2eb8:	001cd258 	.word	0x001cd258
  2e2ebc:	0000ffff 	.word	0x0000ffff
  2e2ec0:	00006ea8 	.word	0x00006ea8
  2e2ec4:	fff9d8d4 	.word	0xfff9d8d4
  2e2ec8:	00002580 	.word	0x00002580
  2e2ecc:	00001450 	.word	0x00001450
  2e2ed0:	ffe32af9 	.word	0xffe32af9
  2e2ed4:	00006ec8 	.word	0x00006ec8
  2e2ed8:	3f000000 	.word	0x3f000000
  2e2edc:	00006ed4 	.word	0x00006ed4
  2e2ee0:	fff67544 	.word	0xfff67544
  2e2ee4:	00006edc 	.word	0x00006edc
  2e2ee8:	fff67670 	.word	0xfff67670
  2e2eec:	00006ee4 	.word	0x00006ee4
  2e2ef0:	fff676a0 	.word	0xfff676a0
  2e2ef4:	00006eec 	.word	0x00006eec
  2e2ef8:	fff67784 	.word	0xfff67784
  2e2efc:	fff67790 	.word	0xfff67790
  2e2f00:	00006ef4 	.word	0x00006ef4
  2e2f04:	00006efc 	.word	0x00006efc
  2e2f08:	fff678c8 	.word	0xfff678c8
  2e2f0c:	fff678d4 	.word	0xfff678d4
  2e2f10:	00006f04 	.word	0x00006f04
  2e2f14:	00006f0c 	.word	0x00006f0c
  2e2f18:	fff67964 	.word	0xfff67964
  2e2f1c:	00006f14 	.word	0x00006f14
  2e2f20:	fff67a18 	.word	0xfff67a18
  2e2f24:	00006f1c 	.word	0x00006f1c
  2e2f28:	fff67ac0 	.word	0xfff67ac0
