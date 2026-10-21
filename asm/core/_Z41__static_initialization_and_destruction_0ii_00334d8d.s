/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: LockCamera.cpp
 * Address:     0x00334d8d  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334d8c <_Z41__static_initialization_and_destruction_0ii>:
  334d8c:	b510      	push	{r4, lr}
  334d8e:	4c33      	ldr	r4, [pc, #204]	@ (334e5c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  334d90:	447c      	add	r4, pc
  334d92:	2801      	cmp	r0, #1
  334d94:	d000      	beq.n	334d98 <_Z41__static_initialization_and_destruction_0ii+0xc>
  334d96:	bd10      	pop	{r4, pc}
  334d98:	4b31      	ldr	r3, [pc, #196]	@ (334e60 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  334d9a:	4299      	cmp	r1, r3
  334d9c:	d1fb      	bne.n	334d96 <_Z41__static_initialization_and_destruction_0ii+0xa>
  334d9e:	4831      	ldr	r0, [pc, #196]	@ (334e64 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  334da0:	2300      	movs	r3, #0
  334da2:	4931      	ldr	r1, [pc, #196]	@ (334e68 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  334da4:	1820      	adds	r0, r4, r0
  334da6:	6003      	str	r3, [r0, #0]
  334da8:	6043      	str	r3, [r0, #4]
  334daa:	6083      	str	r3, [r0, #8]
  334dac:	7743      	strb	r3, [r0, #29]
  334dae:	4b2f      	ldr	r3, [pc, #188]	@ (334e6c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  334db0:	1861      	adds	r1, r4, r1
  334db2:	58e3      	ldr	r3, [r4, r3]
  334db4:	4798      	blx	r3
  334db6:	4b2e      	ldr	r3, [pc, #184]	@ (334e70 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  334db8:	492e      	ldr	r1, [pc, #184]	@ (334e74 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  334dba:	2000      	movs	r0, #0
  334dbc:	58e2      	ldr	r2, [r4, r3]
  334dbe:	1861      	adds	r1, r4, r1
  334dc0:	f68f edc4 	blx	1c494c <__aeabi_atexit@plt>
  334dc4:	4a2c      	ldr	r2, [pc, #176]	@ (334e78 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  334dc6:	4b2d      	ldr	r3, [pc, #180]	@ (334e7c <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  334dc8:	2103      	movs	r1, #3
  334dca:	18a2      	adds	r2, r4, r2
  334dcc:	6013      	str	r3, [r2, #0]
  334dce:	6053      	str	r3, [r2, #4]
  334dd0:	6093      	str	r3, [r2, #8]
  334dd2:	4a2b      	ldr	r2, [pc, #172]	@ (334e80 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  334dd4:	4b2b      	ldr	r3, [pc, #172]	@ (334e84 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  334dd6:	18a2      	adds	r2, r4, r2
  334dd8:	18e3      	adds	r3, r4, r3
  334dda:	6013      	str	r3, [r2, #0]
  334ddc:	234b      	movs	r3, #75	@ 0x4b
  334dde:	6053      	str	r3, [r2, #4]
  334de0:	4a29      	ldr	r2, [pc, #164]	@ (334e88 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  334de2:	4b2a      	ldr	r3, [pc, #168]	@ (334e8c <_Z41__static_initialization_and_destruction_0ii+0x100>)
  334de4:	18a2      	adds	r2, r4, r2
  334de6:	18e3      	adds	r3, r4, r3
  334de8:	6013      	str	r3, [r2, #0]
  334dea:	230c      	movs	r3, #12
  334dec:	6053      	str	r3, [r2, #4]
  334dee:	4a28      	ldr	r2, [pc, #160]	@ (334e90 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  334df0:	4b28      	ldr	r3, [pc, #160]	@ (334e94 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  334df2:	18a2      	adds	r2, r4, r2
  334df4:	18e3      	adds	r3, r4, r3
  334df6:	6013      	str	r3, [r2, #0]
  334df8:	2339      	movs	r3, #57	@ 0x39
  334dfa:	6053      	str	r3, [r2, #4]
  334dfc:	4a26      	ldr	r2, [pc, #152]	@ (334e98 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  334dfe:	4b27      	ldr	r3, [pc, #156]	@ (334e9c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  334e00:	18a2      	adds	r2, r4, r2
  334e02:	18e3      	adds	r3, r4, r3
  334e04:	6013      	str	r3, [r2, #0]
  334e06:	6051      	str	r1, [r2, #4]
  334e08:	4b25      	ldr	r3, [pc, #148]	@ (334ea0 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  334e0a:	4a26      	ldr	r2, [pc, #152]	@ (334ea4 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  334e0c:	18e3      	adds	r3, r4, r3
  334e0e:	18a2      	adds	r2, r4, r2
  334e10:	6013      	str	r3, [r2, #0]
  334e12:	234e      	movs	r3, #78	@ 0x4e
  334e14:	6053      	str	r3, [r2, #4]
  334e16:	4a24      	ldr	r2, [pc, #144]	@ (334ea8 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  334e18:	4b24      	ldr	r3, [pc, #144]	@ (334eac <_Z41__static_initialization_and_destruction_0ii+0x120>)
  334e1a:	18a2      	adds	r2, r4, r2
  334e1c:	18e3      	adds	r3, r4, r3
  334e1e:	6013      	str	r3, [r2, #0]
  334e20:	6051      	str	r1, [r2, #4]
  334e22:	4b23      	ldr	r3, [pc, #140]	@ (334eb0 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  334e24:	4a23      	ldr	r2, [pc, #140]	@ (334eb4 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  334e26:	18e3      	adds	r3, r4, r3
  334e28:	18a2      	adds	r2, r4, r2
  334e2a:	6013      	str	r3, [r2, #0]
  334e2c:	2324      	movs	r3, #36	@ 0x24
  334e2e:	6053      	str	r3, [r2, #4]
  334e30:	4a21      	ldr	r2, [pc, #132]	@ (334eb8 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  334e32:	4b22      	ldr	r3, [pc, #136]	@ (334ebc <_Z41__static_initialization_and_destruction_0ii+0x130>)
  334e34:	18a2      	adds	r2, r4, r2
  334e36:	18e3      	adds	r3, r4, r3
  334e38:	6013      	str	r3, [r2, #0]
  334e3a:	232d      	movs	r3, #45	@ 0x2d
  334e3c:	6053      	str	r3, [r2, #4]
  334e3e:	4a20      	ldr	r2, [pc, #128]	@ (334ec0 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  334e40:	4b20      	ldr	r3, [pc, #128]	@ (334ec4 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  334e42:	18a2      	adds	r2, r4, r2
  334e44:	18e3      	adds	r3, r4, r3
  334e46:	6013      	str	r3, [r2, #0]
  334e48:	232a      	movs	r3, #42	@ 0x2a
  334e4a:	6053      	str	r3, [r2, #4]
  334e4c:	4a1e      	ldr	r2, [pc, #120]	@ (334ec8 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  334e4e:	4b1f      	ldr	r3, [pc, #124]	@ (334ecc <_Z41__static_initialization_and_destruction_0ii+0x140>)
  334e50:	18a2      	adds	r2, r4, r2
  334e52:	18e3      	adds	r3, r4, r3
  334e54:	6013      	str	r3, [r2, #0]
  334e56:	2315      	movs	r3, #21
  334e58:	6053      	str	r3, [r2, #4]
  334e5a:	e79c      	b.n	334d96 <_Z41__static_initialization_and_destruction_0ii+0xa>
  334e5c:	0017b2b4 	.word	0x0017b2b4
  334e60:	0000ffff 	.word	0x0000ffff
  334e64:	00009e1c 	.word	0x00009e1c
  334e68:	fff9d8d4 	.word	0xfff9d8d4
  334e6c:	00002580 	.word	0x00002580
  334e70:	00001450 	.word	0x00001450
  334e74:	ffe849e9 	.word	0xffe849e9
  334e78:	00009e3c 	.word	0x00009e3c
  334e7c:	3f000000 	.word	0x3f000000
  334e80:	00009e48 	.word	0x00009e48
  334e84:	fff79b2c 	.word	0xfff79b2c
  334e88:	00009e50 	.word	0x00009e50
  334e8c:	fff79c58 	.word	0xfff79c58
  334e90:	00009e58 	.word	0x00009e58
  334e94:	fff79c88 	.word	0xfff79c88
  334e98:	00009e60 	.word	0x00009e60
  334e9c:	fff79d6c 	.word	0xfff79d6c
  334ea0:	fff79d78 	.word	0xfff79d78
  334ea4:	00009e68 	.word	0x00009e68
  334ea8:	00009e70 	.word	0x00009e70
  334eac:	fff79eb0 	.word	0xfff79eb0
  334eb0:	fff79ebc 	.word	0xfff79ebc
  334eb4:	00009e78 	.word	0x00009e78
  334eb8:	00009e80 	.word	0x00009e80
  334ebc:	fff79f4c 	.word	0xfff79f4c
  334ec0:	00009e88 	.word	0x00009e88
  334ec4:	fff7a000 	.word	0xfff7a000
  334ec8:	00009e90 	.word	0x00009e90
  334ecc:	fff7a0a8 	.word	0xfff7a0a8
