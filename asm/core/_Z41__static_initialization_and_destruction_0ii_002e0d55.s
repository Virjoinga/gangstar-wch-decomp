/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: GSBlockingTutorial.cpp
 * Address:     0x002e0d55  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0d54 <_Z41__static_initialization_and_destruction_0ii>:
  2e0d54:	b510      	push	{r4, lr}
  2e0d56:	4c33      	ldr	r4, [pc, #204]	@ (2e0e24 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e0d58:	447c      	add	r4, pc
  2e0d5a:	2801      	cmp	r0, #1
  2e0d5c:	d000      	beq.n	2e0d60 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e0d5e:	bd10      	pop	{r4, pc}
  2e0d60:	4b31      	ldr	r3, [pc, #196]	@ (2e0e28 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e0d62:	4299      	cmp	r1, r3
  2e0d64:	d1fb      	bne.n	2e0d5e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e0d66:	4831      	ldr	r0, [pc, #196]	@ (2e0e2c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e0d68:	2300      	movs	r3, #0
  2e0d6a:	4931      	ldr	r1, [pc, #196]	@ (2e0e30 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e0d6c:	1820      	adds	r0, r4, r0
  2e0d6e:	6003      	str	r3, [r0, #0]
  2e0d70:	6043      	str	r3, [r0, #4]
  2e0d72:	6083      	str	r3, [r0, #8]
  2e0d74:	7743      	strb	r3, [r0, #29]
  2e0d76:	4b2f      	ldr	r3, [pc, #188]	@ (2e0e34 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e0d78:	1861      	adds	r1, r4, r1
  2e0d7a:	58e3      	ldr	r3, [r4, r3]
  2e0d7c:	4798      	blx	r3
  2e0d7e:	4b2e      	ldr	r3, [pc, #184]	@ (2e0e38 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e0d80:	492e      	ldr	r1, [pc, #184]	@ (2e0e3c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e0d82:	2000      	movs	r0, #0
  2e0d84:	58e2      	ldr	r2, [r4, r3]
  2e0d86:	1861      	adds	r1, r4, r1
  2e0d88:	f6e3 ede0 	blx	1c494c <__aeabi_atexit@plt>
  2e0d8c:	4a2c      	ldr	r2, [pc, #176]	@ (2e0e40 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e0d8e:	4b2d      	ldr	r3, [pc, #180]	@ (2e0e44 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e0d90:	2103      	movs	r1, #3
  2e0d92:	18a2      	adds	r2, r4, r2
  2e0d94:	6013      	str	r3, [r2, #0]
  2e0d96:	6053      	str	r3, [r2, #4]
  2e0d98:	6093      	str	r3, [r2, #8]
  2e0d9a:	4a2b      	ldr	r2, [pc, #172]	@ (2e0e48 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e0d9c:	4b2b      	ldr	r3, [pc, #172]	@ (2e0e4c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e0d9e:	18a2      	adds	r2, r4, r2
  2e0da0:	18e3      	adds	r3, r4, r3
  2e0da2:	6013      	str	r3, [r2, #0]
  2e0da4:	234b      	movs	r3, #75	@ 0x4b
  2e0da6:	6053      	str	r3, [r2, #4]
  2e0da8:	4a29      	ldr	r2, [pc, #164]	@ (2e0e50 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e0daa:	4b2a      	ldr	r3, [pc, #168]	@ (2e0e54 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e0dac:	18a2      	adds	r2, r4, r2
  2e0dae:	18e3      	adds	r3, r4, r3
  2e0db0:	6013      	str	r3, [r2, #0]
  2e0db2:	230c      	movs	r3, #12
  2e0db4:	6053      	str	r3, [r2, #4]
  2e0db6:	4a28      	ldr	r2, [pc, #160]	@ (2e0e58 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e0db8:	4b28      	ldr	r3, [pc, #160]	@ (2e0e5c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e0dba:	18a2      	adds	r2, r4, r2
  2e0dbc:	18e3      	adds	r3, r4, r3
  2e0dbe:	6013      	str	r3, [r2, #0]
  2e0dc0:	2339      	movs	r3, #57	@ 0x39
  2e0dc2:	6053      	str	r3, [r2, #4]
  2e0dc4:	4a26      	ldr	r2, [pc, #152]	@ (2e0e60 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e0dc6:	4b27      	ldr	r3, [pc, #156]	@ (2e0e64 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e0dc8:	18a2      	adds	r2, r4, r2
  2e0dca:	18e3      	adds	r3, r4, r3
  2e0dcc:	6013      	str	r3, [r2, #0]
  2e0dce:	6051      	str	r1, [r2, #4]
  2e0dd0:	4b25      	ldr	r3, [pc, #148]	@ (2e0e68 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e0dd2:	4a26      	ldr	r2, [pc, #152]	@ (2e0e6c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e0dd4:	18e3      	adds	r3, r4, r3
  2e0dd6:	18a2      	adds	r2, r4, r2
  2e0dd8:	6013      	str	r3, [r2, #0]
  2e0dda:	234e      	movs	r3, #78	@ 0x4e
  2e0ddc:	6053      	str	r3, [r2, #4]
  2e0dde:	4a24      	ldr	r2, [pc, #144]	@ (2e0e70 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e0de0:	4b24      	ldr	r3, [pc, #144]	@ (2e0e74 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e0de2:	18a2      	adds	r2, r4, r2
  2e0de4:	18e3      	adds	r3, r4, r3
  2e0de6:	6013      	str	r3, [r2, #0]
  2e0de8:	6051      	str	r1, [r2, #4]
  2e0dea:	4b23      	ldr	r3, [pc, #140]	@ (2e0e78 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e0dec:	4a23      	ldr	r2, [pc, #140]	@ (2e0e7c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e0dee:	18e3      	adds	r3, r4, r3
  2e0df0:	18a2      	adds	r2, r4, r2
  2e0df2:	6013      	str	r3, [r2, #0]
  2e0df4:	2324      	movs	r3, #36	@ 0x24
  2e0df6:	6053      	str	r3, [r2, #4]
  2e0df8:	4a21      	ldr	r2, [pc, #132]	@ (2e0e80 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e0dfa:	4b22      	ldr	r3, [pc, #136]	@ (2e0e84 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e0dfc:	18a2      	adds	r2, r4, r2
  2e0dfe:	18e3      	adds	r3, r4, r3
  2e0e00:	6013      	str	r3, [r2, #0]
  2e0e02:	232d      	movs	r3, #45	@ 0x2d
  2e0e04:	6053      	str	r3, [r2, #4]
  2e0e06:	4a20      	ldr	r2, [pc, #128]	@ (2e0e88 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e0e08:	4b20      	ldr	r3, [pc, #128]	@ (2e0e8c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e0e0a:	18a2      	adds	r2, r4, r2
  2e0e0c:	18e3      	adds	r3, r4, r3
  2e0e0e:	6013      	str	r3, [r2, #0]
  2e0e10:	232a      	movs	r3, #42	@ 0x2a
  2e0e12:	6053      	str	r3, [r2, #4]
  2e0e14:	4a1e      	ldr	r2, [pc, #120]	@ (2e0e90 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e0e16:	4b1f      	ldr	r3, [pc, #124]	@ (2e0e94 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e0e18:	18a2      	adds	r2, r4, r2
  2e0e1a:	18e3      	adds	r3, r4, r3
  2e0e1c:	6013      	str	r3, [r2, #0]
  2e0e1e:	2315      	movs	r3, #21
  2e0e20:	6053      	str	r3, [r2, #4]
  2e0e22:	e79c      	b.n	2e0d5e <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e0e24:	001cf2ec 	.word	0x001cf2ec
  2e0e28:	0000ffff 	.word	0x0000ffff
  2e0e2c:	00006b08 	.word	0x00006b08
  2e0e30:	fff9d8d4 	.word	0xfff9d8d4
  2e0e34:	00002580 	.word	0x00002580
  2e0e38:	00001450 	.word	0x00001450
  2e0e3c:	ffe30e65 	.word	0xffe30e65
  2e0e40:	00006b28 	.word	0x00006b28
  2e0e44:	3f000000 	.word	0x3f000000
  2e0e48:	00006b34 	.word	0x00006b34
  2e0e4c:	fff64c50 	.word	0xfff64c50
  2e0e50:	00006b3c 	.word	0x00006b3c
  2e0e54:	fff64d7c 	.word	0xfff64d7c
  2e0e58:	00006b44 	.word	0x00006b44
  2e0e5c:	fff64dac 	.word	0xfff64dac
  2e0e60:	00006b4c 	.word	0x00006b4c
  2e0e64:	fff64e90 	.word	0xfff64e90
  2e0e68:	fff64e9c 	.word	0xfff64e9c
  2e0e6c:	00006b54 	.word	0x00006b54
  2e0e70:	00006b5c 	.word	0x00006b5c
  2e0e74:	fff64fd4 	.word	0xfff64fd4
  2e0e78:	fff64fe0 	.word	0xfff64fe0
  2e0e7c:	00006b64 	.word	0x00006b64
  2e0e80:	00006b6c 	.word	0x00006b6c
  2e0e84:	fff65070 	.word	0xfff65070
  2e0e88:	00006b74 	.word	0x00006b74
  2e0e8c:	fff65124 	.word	0xfff65124
  2e0e90:	00006b7c 	.word	0x00006b7c
  2e0e94:	fff651cc 	.word	0xfff651cc
