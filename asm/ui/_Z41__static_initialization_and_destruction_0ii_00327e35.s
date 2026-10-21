/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327e35  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327e34 <_Z41__static_initialization_and_destruction_0ii>:
  327e34:	b510      	push	{r4, lr}
  327e36:	4c33      	ldr	r4, [pc, #204]	@ (327f04 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  327e38:	447c      	add	r4, pc
  327e3a:	2801      	cmp	r0, #1
  327e3c:	d000      	beq.n	327e40 <_Z41__static_initialization_and_destruction_0ii+0xc>
  327e3e:	bd10      	pop	{r4, pc}
  327e40:	4b31      	ldr	r3, [pc, #196]	@ (327f08 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  327e42:	4299      	cmp	r1, r3
  327e44:	d1fb      	bne.n	327e3e <_Z41__static_initialization_and_destruction_0ii+0xa>
  327e46:	4831      	ldr	r0, [pc, #196]	@ (327f0c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  327e48:	2300      	movs	r3, #0
  327e4a:	4931      	ldr	r1, [pc, #196]	@ (327f10 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  327e4c:	1820      	adds	r0, r4, r0
  327e4e:	6003      	str	r3, [r0, #0]
  327e50:	6043      	str	r3, [r0, #4]
  327e52:	6083      	str	r3, [r0, #8]
  327e54:	7743      	strb	r3, [r0, #29]
  327e56:	4b2f      	ldr	r3, [pc, #188]	@ (327f14 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  327e58:	1861      	adds	r1, r4, r1
  327e5a:	58e3      	ldr	r3, [r4, r3]
  327e5c:	4798      	blx	r3
  327e5e:	4b2e      	ldr	r3, [pc, #184]	@ (327f18 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  327e60:	492e      	ldr	r1, [pc, #184]	@ (327f1c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  327e62:	2000      	movs	r0, #0
  327e64:	58e2      	ldr	r2, [r4, r3]
  327e66:	1861      	adds	r1, r4, r1
  327e68:	f69c ed70 	blx	1c494c <__aeabi_atexit@plt>
  327e6c:	4a2c      	ldr	r2, [pc, #176]	@ (327f20 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  327e6e:	4b2d      	ldr	r3, [pc, #180]	@ (327f24 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  327e70:	2103      	movs	r1, #3
  327e72:	18a2      	adds	r2, r4, r2
  327e74:	6013      	str	r3, [r2, #0]
  327e76:	6053      	str	r3, [r2, #4]
  327e78:	6093      	str	r3, [r2, #8]
  327e7a:	4a2b      	ldr	r2, [pc, #172]	@ (327f28 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  327e7c:	4b2b      	ldr	r3, [pc, #172]	@ (327f2c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  327e7e:	18a2      	adds	r2, r4, r2
  327e80:	18e3      	adds	r3, r4, r3
  327e82:	6013      	str	r3, [r2, #0]
  327e84:	234b      	movs	r3, #75	@ 0x4b
  327e86:	6053      	str	r3, [r2, #4]
  327e88:	4a29      	ldr	r2, [pc, #164]	@ (327f30 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  327e8a:	4b2a      	ldr	r3, [pc, #168]	@ (327f34 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  327e8c:	18a2      	adds	r2, r4, r2
  327e8e:	18e3      	adds	r3, r4, r3
  327e90:	6013      	str	r3, [r2, #0]
  327e92:	230c      	movs	r3, #12
  327e94:	6053      	str	r3, [r2, #4]
  327e96:	4a28      	ldr	r2, [pc, #160]	@ (327f38 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  327e98:	4b28      	ldr	r3, [pc, #160]	@ (327f3c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  327e9a:	18a2      	adds	r2, r4, r2
  327e9c:	18e3      	adds	r3, r4, r3
  327e9e:	6013      	str	r3, [r2, #0]
  327ea0:	2339      	movs	r3, #57	@ 0x39
  327ea2:	6053      	str	r3, [r2, #4]
  327ea4:	4a26      	ldr	r2, [pc, #152]	@ (327f40 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  327ea6:	4b27      	ldr	r3, [pc, #156]	@ (327f44 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  327ea8:	18a2      	adds	r2, r4, r2
  327eaa:	18e3      	adds	r3, r4, r3
  327eac:	6013      	str	r3, [r2, #0]
  327eae:	6051      	str	r1, [r2, #4]
  327eb0:	4b25      	ldr	r3, [pc, #148]	@ (327f48 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  327eb2:	4a26      	ldr	r2, [pc, #152]	@ (327f4c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  327eb4:	18e3      	adds	r3, r4, r3
  327eb6:	18a2      	adds	r2, r4, r2
  327eb8:	6013      	str	r3, [r2, #0]
  327eba:	234e      	movs	r3, #78	@ 0x4e
  327ebc:	6053      	str	r3, [r2, #4]
  327ebe:	4a24      	ldr	r2, [pc, #144]	@ (327f50 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  327ec0:	4b24      	ldr	r3, [pc, #144]	@ (327f54 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  327ec2:	18a2      	adds	r2, r4, r2
  327ec4:	18e3      	adds	r3, r4, r3
  327ec6:	6013      	str	r3, [r2, #0]
  327ec8:	6051      	str	r1, [r2, #4]
  327eca:	4b23      	ldr	r3, [pc, #140]	@ (327f58 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  327ecc:	4a23      	ldr	r2, [pc, #140]	@ (327f5c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  327ece:	18e3      	adds	r3, r4, r3
  327ed0:	18a2      	adds	r2, r4, r2
  327ed2:	6013      	str	r3, [r2, #0]
  327ed4:	2324      	movs	r3, #36	@ 0x24
  327ed6:	6053      	str	r3, [r2, #4]
  327ed8:	4a21      	ldr	r2, [pc, #132]	@ (327f60 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  327eda:	4b22      	ldr	r3, [pc, #136]	@ (327f64 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  327edc:	18a2      	adds	r2, r4, r2
  327ede:	18e3      	adds	r3, r4, r3
  327ee0:	6013      	str	r3, [r2, #0]
  327ee2:	232d      	movs	r3, #45	@ 0x2d
  327ee4:	6053      	str	r3, [r2, #4]
  327ee6:	4a20      	ldr	r2, [pc, #128]	@ (327f68 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  327ee8:	4b20      	ldr	r3, [pc, #128]	@ (327f6c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  327eea:	18a2      	adds	r2, r4, r2
  327eec:	18e3      	adds	r3, r4, r3
  327eee:	6013      	str	r3, [r2, #0]
  327ef0:	232a      	movs	r3, #42	@ 0x2a
  327ef2:	6053      	str	r3, [r2, #4]
  327ef4:	4a1e      	ldr	r2, [pc, #120]	@ (327f70 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  327ef6:	4b1f      	ldr	r3, [pc, #124]	@ (327f74 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  327ef8:	18a2      	adds	r2, r4, r2
  327efa:	18e3      	adds	r3, r4, r3
  327efc:	6013      	str	r3, [r2, #0]
  327efe:	2315      	movs	r3, #21
  327f00:	6053      	str	r3, [r2, #4]
  327f02:	e79c      	b.n	327e3e <_Z41__static_initialization_and_destruction_0ii+0xa>
  327f04:	0018820c 	.word	0x0018820c
  327f08:	0000ffff 	.word	0x0000ffff
  327f0c:	00009380 	.word	0x00009380
  327f10:	fff9d8d4 	.word	0xfff9d8d4
  327f14:	00002580 	.word	0x00002580
  327f18:	00001450 	.word	0x00001450
  327f1c:	ffe779b1 	.word	0xffe779b1
  327f20:	000093a0 	.word	0x000093a0
  327f24:	3f000000 	.word	0x3f000000
  327f28:	000093ac 	.word	0x000093ac
  327f2c:	fff735a8 	.word	0xfff735a8
  327f30:	000093b4 	.word	0x000093b4
  327f34:	fff736d4 	.word	0xfff736d4
  327f38:	000093bc 	.word	0x000093bc
  327f3c:	fff73704 	.word	0xfff73704
  327f40:	000093c4 	.word	0x000093c4
  327f44:	fff737e8 	.word	0xfff737e8
  327f48:	fff737f4 	.word	0xfff737f4
  327f4c:	000093cc 	.word	0x000093cc
  327f50:	000093d4 	.word	0x000093d4
  327f54:	fff7392c 	.word	0xfff7392c
  327f58:	fff73938 	.word	0xfff73938
  327f5c:	000093dc 	.word	0x000093dc
  327f60:	000093e4 	.word	0x000093e4
  327f64:	fff739c8 	.word	0xfff739c8
  327f68:	000093ec 	.word	0x000093ec
  327f6c:	fff73a7c 	.word	0xfff73a7c
  327f70:	000093f4 	.word	0x000093f4
  327f74:	fff73b24 	.word	0xfff73b24
