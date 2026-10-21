/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: MenuManager_Map.cpp
 * Address:     0x002e6c59  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6c58 <_Z41__static_initialization_and_destruction_0ii>:
  2e6c58:	b510      	push	{r4, lr}
  2e6c5a:	4c33      	ldr	r4, [pc, #204]	@ (2e6d28 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e6c5c:	447c      	add	r4, pc
  2e6c5e:	2801      	cmp	r0, #1
  2e6c60:	d000      	beq.n	2e6c64 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e6c62:	bd10      	pop	{r4, pc}
  2e6c64:	4b31      	ldr	r3, [pc, #196]	@ (2e6d2c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e6c66:	4299      	cmp	r1, r3
  2e6c68:	d1fb      	bne.n	2e6c62 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e6c6a:	4831      	ldr	r0, [pc, #196]	@ (2e6d30 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e6c6c:	2300      	movs	r3, #0
  2e6c6e:	4931      	ldr	r1, [pc, #196]	@ (2e6d34 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e6c70:	1820      	adds	r0, r4, r0
  2e6c72:	6003      	str	r3, [r0, #0]
  2e6c74:	6043      	str	r3, [r0, #4]
  2e6c76:	6083      	str	r3, [r0, #8]
  2e6c78:	7743      	strb	r3, [r0, #29]
  2e6c7a:	4b2f      	ldr	r3, [pc, #188]	@ (2e6d38 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e6c7c:	1861      	adds	r1, r4, r1
  2e6c7e:	58e3      	ldr	r3, [r4, r3]
  2e6c80:	4798      	blx	r3
  2e6c82:	4b2e      	ldr	r3, [pc, #184]	@ (2e6d3c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e6c84:	492e      	ldr	r1, [pc, #184]	@ (2e6d40 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e6c86:	2000      	movs	r0, #0
  2e6c88:	58e2      	ldr	r2, [r4, r3]
  2e6c8a:	1861      	adds	r1, r4, r1
  2e6c8c:	f6dd ee5e 	blx	1c494c <__aeabi_atexit@plt>
  2e6c90:	4a2c      	ldr	r2, [pc, #176]	@ (2e6d44 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e6c92:	4b2d      	ldr	r3, [pc, #180]	@ (2e6d48 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e6c94:	2103      	movs	r1, #3
  2e6c96:	18a2      	adds	r2, r4, r2
  2e6c98:	6013      	str	r3, [r2, #0]
  2e6c9a:	6053      	str	r3, [r2, #4]
  2e6c9c:	6093      	str	r3, [r2, #8]
  2e6c9e:	4a2b      	ldr	r2, [pc, #172]	@ (2e6d4c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e6ca0:	4b2b      	ldr	r3, [pc, #172]	@ (2e6d50 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e6ca2:	18a2      	adds	r2, r4, r2
  2e6ca4:	18e3      	adds	r3, r4, r3
  2e6ca6:	6013      	str	r3, [r2, #0]
  2e6ca8:	234b      	movs	r3, #75	@ 0x4b
  2e6caa:	6053      	str	r3, [r2, #4]
  2e6cac:	4a29      	ldr	r2, [pc, #164]	@ (2e6d54 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e6cae:	4b2a      	ldr	r3, [pc, #168]	@ (2e6d58 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e6cb0:	18a2      	adds	r2, r4, r2
  2e6cb2:	18e3      	adds	r3, r4, r3
  2e6cb4:	6013      	str	r3, [r2, #0]
  2e6cb6:	230c      	movs	r3, #12
  2e6cb8:	6053      	str	r3, [r2, #4]
  2e6cba:	4a28      	ldr	r2, [pc, #160]	@ (2e6d5c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e6cbc:	4b28      	ldr	r3, [pc, #160]	@ (2e6d60 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e6cbe:	18a2      	adds	r2, r4, r2
  2e6cc0:	18e3      	adds	r3, r4, r3
  2e6cc2:	6013      	str	r3, [r2, #0]
  2e6cc4:	2339      	movs	r3, #57	@ 0x39
  2e6cc6:	6053      	str	r3, [r2, #4]
  2e6cc8:	4a26      	ldr	r2, [pc, #152]	@ (2e6d64 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e6cca:	4b27      	ldr	r3, [pc, #156]	@ (2e6d68 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e6ccc:	18a2      	adds	r2, r4, r2
  2e6cce:	18e3      	adds	r3, r4, r3
  2e6cd0:	6013      	str	r3, [r2, #0]
  2e6cd2:	6051      	str	r1, [r2, #4]
  2e6cd4:	4b25      	ldr	r3, [pc, #148]	@ (2e6d6c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e6cd6:	4a26      	ldr	r2, [pc, #152]	@ (2e6d70 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e6cd8:	18e3      	adds	r3, r4, r3
  2e6cda:	18a2      	adds	r2, r4, r2
  2e6cdc:	6013      	str	r3, [r2, #0]
  2e6cde:	234e      	movs	r3, #78	@ 0x4e
  2e6ce0:	6053      	str	r3, [r2, #4]
  2e6ce2:	4a24      	ldr	r2, [pc, #144]	@ (2e6d74 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e6ce4:	4b24      	ldr	r3, [pc, #144]	@ (2e6d78 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e6ce6:	18a2      	adds	r2, r4, r2
  2e6ce8:	18e3      	adds	r3, r4, r3
  2e6cea:	6013      	str	r3, [r2, #0]
  2e6cec:	6051      	str	r1, [r2, #4]
  2e6cee:	4b23      	ldr	r3, [pc, #140]	@ (2e6d7c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e6cf0:	4a23      	ldr	r2, [pc, #140]	@ (2e6d80 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e6cf2:	18e3      	adds	r3, r4, r3
  2e6cf4:	18a2      	adds	r2, r4, r2
  2e6cf6:	6013      	str	r3, [r2, #0]
  2e6cf8:	2324      	movs	r3, #36	@ 0x24
  2e6cfa:	6053      	str	r3, [r2, #4]
  2e6cfc:	4a21      	ldr	r2, [pc, #132]	@ (2e6d84 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e6cfe:	4b22      	ldr	r3, [pc, #136]	@ (2e6d88 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e6d00:	18a2      	adds	r2, r4, r2
  2e6d02:	18e3      	adds	r3, r4, r3
  2e6d04:	6013      	str	r3, [r2, #0]
  2e6d06:	232d      	movs	r3, #45	@ 0x2d
  2e6d08:	6053      	str	r3, [r2, #4]
  2e6d0a:	4a20      	ldr	r2, [pc, #128]	@ (2e6d8c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e6d0c:	4b20      	ldr	r3, [pc, #128]	@ (2e6d90 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e6d0e:	18a2      	adds	r2, r4, r2
  2e6d10:	18e3      	adds	r3, r4, r3
  2e6d12:	6013      	str	r3, [r2, #0]
  2e6d14:	232a      	movs	r3, #42	@ 0x2a
  2e6d16:	6053      	str	r3, [r2, #4]
  2e6d18:	4a1e      	ldr	r2, [pc, #120]	@ (2e6d94 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e6d1a:	4b1f      	ldr	r3, [pc, #124]	@ (2e6d98 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e6d1c:	18a2      	adds	r2, r4, r2
  2e6d1e:	18e3      	adds	r3, r4, r3
  2e6d20:	6013      	str	r3, [r2, #0]
  2e6d22:	2315      	movs	r3, #21
  2e6d24:	6053      	str	r3, [r2, #4]
  2e6d26:	e79c      	b.n	2e6c62 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e6d28:	001c93e8 	.word	0x001c93e8
  2e6d2c:	0000ffff 	.word	0x0000ffff
  2e6d30:	00007b90 	.word	0x00007b90
  2e6d34:	fff9d8d4 	.word	0xfff9d8d4
  2e6d38:	00002580 	.word	0x00002580
  2e6d3c:	00001450 	.word	0x00001450
  2e6d40:	ffe365b1 	.word	0xffe365b1
  2e6d44:	00007bb0 	.word	0x00007bb0
  2e6d48:	3f000000 	.word	0x3f000000
  2e6d4c:	00007bbc 	.word	0x00007bbc
  2e6d50:	fff697e8 	.word	0xfff697e8
  2e6d54:	00007bc4 	.word	0x00007bc4
  2e6d58:	fff69914 	.word	0xfff69914
  2e6d5c:	00007bcc 	.word	0x00007bcc
  2e6d60:	fff69944 	.word	0xfff69944
  2e6d64:	00007bd4 	.word	0x00007bd4
  2e6d68:	fff69a28 	.word	0xfff69a28
  2e6d6c:	fff69a34 	.word	0xfff69a34
  2e6d70:	00007bdc 	.word	0x00007bdc
  2e6d74:	00007be4 	.word	0x00007be4
  2e6d78:	fff69b6c 	.word	0xfff69b6c
  2e6d7c:	fff69b78 	.word	0xfff69b78
  2e6d80:	00007bec 	.word	0x00007bec
  2e6d84:	00007bf4 	.word	0x00007bf4
  2e6d88:	fff69c08 	.word	0xfff69c08
  2e6d8c:	00007bfc 	.word	0x00007bfc
  2e6d90:	fff69cbc 	.word	0xfff69cbc
  2e6d94:	00007c04 	.word	0x00007c04
  2e6d98:	fff69d64 	.word	0xfff69d64
