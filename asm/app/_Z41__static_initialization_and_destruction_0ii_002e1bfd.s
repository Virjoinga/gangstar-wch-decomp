/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1bfd  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1bfc <_Z41__static_initialization_and_destruction_0ii>:
  2e1bfc:	b510      	push	{r4, lr}
  2e1bfe:	4c33      	ldr	r4, [pc, #204]	@ (2e1ccc <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  2e1c00:	447c      	add	r4, pc
  2e1c02:	2801      	cmp	r0, #1
  2e1c04:	d000      	beq.n	2e1c08 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e1c06:	bd10      	pop	{r4, pc}
  2e1c08:	4b31      	ldr	r3, [pc, #196]	@ (2e1cd0 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  2e1c0a:	4299      	cmp	r1, r3
  2e1c0c:	d1fb      	bne.n	2e1c06 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e1c0e:	4831      	ldr	r0, [pc, #196]	@ (2e1cd4 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  2e1c10:	2300      	movs	r3, #0
  2e1c12:	4931      	ldr	r1, [pc, #196]	@ (2e1cd8 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  2e1c14:	1820      	adds	r0, r4, r0
  2e1c16:	6003      	str	r3, [r0, #0]
  2e1c18:	6043      	str	r3, [r0, #4]
  2e1c1a:	6083      	str	r3, [r0, #8]
  2e1c1c:	7743      	strb	r3, [r0, #29]
  2e1c1e:	4b2f      	ldr	r3, [pc, #188]	@ (2e1cdc <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  2e1c20:	1861      	adds	r1, r4, r1
  2e1c22:	58e3      	ldr	r3, [r4, r3]
  2e1c24:	4798      	blx	r3
  2e1c26:	4b2e      	ldr	r3, [pc, #184]	@ (2e1ce0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  2e1c28:	492e      	ldr	r1, [pc, #184]	@ (2e1ce4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  2e1c2a:	2000      	movs	r0, #0
  2e1c2c:	58e2      	ldr	r2, [r4, r3]
  2e1c2e:	1861      	adds	r1, r4, r1
  2e1c30:	f6e2 ee8c 	blx	1c494c <__aeabi_atexit@plt>
  2e1c34:	4a2c      	ldr	r2, [pc, #176]	@ (2e1ce8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  2e1c36:	4b2d      	ldr	r3, [pc, #180]	@ (2e1cec <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  2e1c38:	2103      	movs	r1, #3
  2e1c3a:	18a2      	adds	r2, r4, r2
  2e1c3c:	6013      	str	r3, [r2, #0]
  2e1c3e:	6053      	str	r3, [r2, #4]
  2e1c40:	6093      	str	r3, [r2, #8]
  2e1c42:	4a2b      	ldr	r2, [pc, #172]	@ (2e1cf0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  2e1c44:	4b2b      	ldr	r3, [pc, #172]	@ (2e1cf4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  2e1c46:	18a2      	adds	r2, r4, r2
  2e1c48:	18e3      	adds	r3, r4, r3
  2e1c4a:	6013      	str	r3, [r2, #0]
  2e1c4c:	234b      	movs	r3, #75	@ 0x4b
  2e1c4e:	6053      	str	r3, [r2, #4]
  2e1c50:	4a29      	ldr	r2, [pc, #164]	@ (2e1cf8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  2e1c52:	4b2a      	ldr	r3, [pc, #168]	@ (2e1cfc <_Z41__static_initialization_and_destruction_0ii+0x100>)
  2e1c54:	18a2      	adds	r2, r4, r2
  2e1c56:	18e3      	adds	r3, r4, r3
  2e1c58:	6013      	str	r3, [r2, #0]
  2e1c5a:	230c      	movs	r3, #12
  2e1c5c:	6053      	str	r3, [r2, #4]
  2e1c5e:	4a28      	ldr	r2, [pc, #160]	@ (2e1d00 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  2e1c60:	4b28      	ldr	r3, [pc, #160]	@ (2e1d04 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  2e1c62:	18a2      	adds	r2, r4, r2
  2e1c64:	18e3      	adds	r3, r4, r3
  2e1c66:	6013      	str	r3, [r2, #0]
  2e1c68:	2339      	movs	r3, #57	@ 0x39
  2e1c6a:	6053      	str	r3, [r2, #4]
  2e1c6c:	4a26      	ldr	r2, [pc, #152]	@ (2e1d08 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  2e1c6e:	4b27      	ldr	r3, [pc, #156]	@ (2e1d0c <_Z41__static_initialization_and_destruction_0ii+0x110>)
  2e1c70:	18a2      	adds	r2, r4, r2
  2e1c72:	18e3      	adds	r3, r4, r3
  2e1c74:	6013      	str	r3, [r2, #0]
  2e1c76:	6051      	str	r1, [r2, #4]
  2e1c78:	4b25      	ldr	r3, [pc, #148]	@ (2e1d10 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  2e1c7a:	4a26      	ldr	r2, [pc, #152]	@ (2e1d14 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  2e1c7c:	18e3      	adds	r3, r4, r3
  2e1c7e:	18a2      	adds	r2, r4, r2
  2e1c80:	6013      	str	r3, [r2, #0]
  2e1c82:	234e      	movs	r3, #78	@ 0x4e
  2e1c84:	6053      	str	r3, [r2, #4]
  2e1c86:	4a24      	ldr	r2, [pc, #144]	@ (2e1d18 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  2e1c88:	4b24      	ldr	r3, [pc, #144]	@ (2e1d1c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  2e1c8a:	18a2      	adds	r2, r4, r2
  2e1c8c:	18e3      	adds	r3, r4, r3
  2e1c8e:	6013      	str	r3, [r2, #0]
  2e1c90:	6051      	str	r1, [r2, #4]
  2e1c92:	4b23      	ldr	r3, [pc, #140]	@ (2e1d20 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  2e1c94:	4a23      	ldr	r2, [pc, #140]	@ (2e1d24 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  2e1c96:	18e3      	adds	r3, r4, r3
  2e1c98:	18a2      	adds	r2, r4, r2
  2e1c9a:	6013      	str	r3, [r2, #0]
  2e1c9c:	2324      	movs	r3, #36	@ 0x24
  2e1c9e:	6053      	str	r3, [r2, #4]
  2e1ca0:	4a21      	ldr	r2, [pc, #132]	@ (2e1d28 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  2e1ca2:	4b22      	ldr	r3, [pc, #136]	@ (2e1d2c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  2e1ca4:	18a2      	adds	r2, r4, r2
  2e1ca6:	18e3      	adds	r3, r4, r3
  2e1ca8:	6013      	str	r3, [r2, #0]
  2e1caa:	232d      	movs	r3, #45	@ 0x2d
  2e1cac:	6053      	str	r3, [r2, #4]
  2e1cae:	4a20      	ldr	r2, [pc, #128]	@ (2e1d30 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  2e1cb0:	4b20      	ldr	r3, [pc, #128]	@ (2e1d34 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  2e1cb2:	18a2      	adds	r2, r4, r2
  2e1cb4:	18e3      	adds	r3, r4, r3
  2e1cb6:	6013      	str	r3, [r2, #0]
  2e1cb8:	232a      	movs	r3, #42	@ 0x2a
  2e1cba:	6053      	str	r3, [r2, #4]
  2e1cbc:	4a1e      	ldr	r2, [pc, #120]	@ (2e1d38 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  2e1cbe:	4b1f      	ldr	r3, [pc, #124]	@ (2e1d3c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  2e1cc0:	18a2      	adds	r2, r4, r2
  2e1cc2:	18e3      	adds	r3, r4, r3
  2e1cc4:	6013      	str	r3, [r2, #0]
  2e1cc6:	2315      	movs	r3, #21
  2e1cc8:	6053      	str	r3, [r2, #4]
  2e1cca:	e79c      	b.n	2e1c06 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e1ccc:	001ce444 	.word	0x001ce444
  2e1cd0:	0000ffff 	.word	0x0000ffff
  2e1cd4:	00006cf8 	.word	0x00006cf8
  2e1cd8:	fff9d8d4 	.word	0xfff9d8d4
  2e1cdc:	00002580 	.word	0x00002580
  2e1ce0:	00001450 	.word	0x00001450
  2e1ce4:	ffe31d0d 	.word	0xffe31d0d
  2e1ce8:	00006d18 	.word	0x00006d18
  2e1cec:	3f000000 	.word	0x3f000000
  2e1cf0:	00006d24 	.word	0x00006d24
  2e1cf4:	fff663b8 	.word	0xfff663b8
  2e1cf8:	00006d2c 	.word	0x00006d2c
  2e1cfc:	fff664e4 	.word	0xfff664e4
  2e1d00:	00006d34 	.word	0x00006d34
  2e1d04:	fff66514 	.word	0xfff66514
  2e1d08:	00006d3c 	.word	0x00006d3c
  2e1d0c:	fff665f8 	.word	0xfff665f8
  2e1d10:	fff66604 	.word	0xfff66604
  2e1d14:	00006d44 	.word	0x00006d44
  2e1d18:	00006d4c 	.word	0x00006d4c
  2e1d1c:	fff6673c 	.word	0xfff6673c
  2e1d20:	fff66748 	.word	0xfff66748
  2e1d24:	00006d54 	.word	0x00006d54
  2e1d28:	00006d5c 	.word	0x00006d5c
  2e1d2c:	fff667d8 	.word	0xfff667d8
  2e1d30:	00006d64 	.word	0x00006d64
  2e1d34:	fff6688c 	.word	0xfff6688c
  2e1d38:	00006d6c 	.word	0x00006d6c
  2e1d3c:	fff66934 	.word	0xfff66934
