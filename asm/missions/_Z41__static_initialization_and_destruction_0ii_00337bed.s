/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionSetUsUpTheBomb.cpp
 * Address:     0x00337bed  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337bec <_Z41__static_initialization_and_destruction_0ii>:
  337bec:	b510      	push	{r4, lr}
  337bee:	4c33      	ldr	r4, [pc, #204]	@ (337cbc <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  337bf0:	447c      	add	r4, pc
  337bf2:	2801      	cmp	r0, #1
  337bf4:	d000      	beq.n	337bf8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  337bf6:	bd10      	pop	{r4, pc}
  337bf8:	4b31      	ldr	r3, [pc, #196]	@ (337cc0 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  337bfa:	4299      	cmp	r1, r3
  337bfc:	d1fb      	bne.n	337bf6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  337bfe:	4831      	ldr	r0, [pc, #196]	@ (337cc4 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  337c00:	2300      	movs	r3, #0
  337c02:	4931      	ldr	r1, [pc, #196]	@ (337cc8 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  337c04:	1820      	adds	r0, r4, r0
  337c06:	6003      	str	r3, [r0, #0]
  337c08:	6043      	str	r3, [r0, #4]
  337c0a:	6083      	str	r3, [r0, #8]
  337c0c:	7743      	strb	r3, [r0, #29]
  337c0e:	4b2f      	ldr	r3, [pc, #188]	@ (337ccc <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  337c10:	1861      	adds	r1, r4, r1
  337c12:	58e3      	ldr	r3, [r4, r3]
  337c14:	4798      	blx	r3
  337c16:	4b2e      	ldr	r3, [pc, #184]	@ (337cd0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  337c18:	492e      	ldr	r1, [pc, #184]	@ (337cd4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  337c1a:	2000      	movs	r0, #0
  337c1c:	58e2      	ldr	r2, [r4, r3]
  337c1e:	1861      	adds	r1, r4, r1
  337c20:	f68c ee94 	blx	1c494c <__aeabi_atexit@plt>
  337c24:	4a2c      	ldr	r2, [pc, #176]	@ (337cd8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  337c26:	4b2d      	ldr	r3, [pc, #180]	@ (337cdc <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  337c28:	2103      	movs	r1, #3
  337c2a:	18a2      	adds	r2, r4, r2
  337c2c:	6013      	str	r3, [r2, #0]
  337c2e:	6053      	str	r3, [r2, #4]
  337c30:	6093      	str	r3, [r2, #8]
  337c32:	4a2b      	ldr	r2, [pc, #172]	@ (337ce0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  337c34:	4b2b      	ldr	r3, [pc, #172]	@ (337ce4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  337c36:	18a2      	adds	r2, r4, r2
  337c38:	18e3      	adds	r3, r4, r3
  337c3a:	6013      	str	r3, [r2, #0]
  337c3c:	234b      	movs	r3, #75	@ 0x4b
  337c3e:	6053      	str	r3, [r2, #4]
  337c40:	4a29      	ldr	r2, [pc, #164]	@ (337ce8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  337c42:	4b2a      	ldr	r3, [pc, #168]	@ (337cec <_Z41__static_initialization_and_destruction_0ii+0x100>)
  337c44:	18a2      	adds	r2, r4, r2
  337c46:	18e3      	adds	r3, r4, r3
  337c48:	6013      	str	r3, [r2, #0]
  337c4a:	230c      	movs	r3, #12
  337c4c:	6053      	str	r3, [r2, #4]
  337c4e:	4a28      	ldr	r2, [pc, #160]	@ (337cf0 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  337c50:	4b28      	ldr	r3, [pc, #160]	@ (337cf4 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  337c52:	18a2      	adds	r2, r4, r2
  337c54:	18e3      	adds	r3, r4, r3
  337c56:	6013      	str	r3, [r2, #0]
  337c58:	2339      	movs	r3, #57	@ 0x39
  337c5a:	6053      	str	r3, [r2, #4]
  337c5c:	4a26      	ldr	r2, [pc, #152]	@ (337cf8 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  337c5e:	4b27      	ldr	r3, [pc, #156]	@ (337cfc <_Z41__static_initialization_and_destruction_0ii+0x110>)
  337c60:	18a2      	adds	r2, r4, r2
  337c62:	18e3      	adds	r3, r4, r3
  337c64:	6013      	str	r3, [r2, #0]
  337c66:	6051      	str	r1, [r2, #4]
  337c68:	4b25      	ldr	r3, [pc, #148]	@ (337d00 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  337c6a:	4a26      	ldr	r2, [pc, #152]	@ (337d04 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  337c6c:	18e3      	adds	r3, r4, r3
  337c6e:	18a2      	adds	r2, r4, r2
  337c70:	6013      	str	r3, [r2, #0]
  337c72:	234e      	movs	r3, #78	@ 0x4e
  337c74:	6053      	str	r3, [r2, #4]
  337c76:	4a24      	ldr	r2, [pc, #144]	@ (337d08 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  337c78:	4b24      	ldr	r3, [pc, #144]	@ (337d0c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  337c7a:	18a2      	adds	r2, r4, r2
  337c7c:	18e3      	adds	r3, r4, r3
  337c7e:	6013      	str	r3, [r2, #0]
  337c80:	6051      	str	r1, [r2, #4]
  337c82:	4b23      	ldr	r3, [pc, #140]	@ (337d10 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  337c84:	4a23      	ldr	r2, [pc, #140]	@ (337d14 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  337c86:	18e3      	adds	r3, r4, r3
  337c88:	18a2      	adds	r2, r4, r2
  337c8a:	6013      	str	r3, [r2, #0]
  337c8c:	2324      	movs	r3, #36	@ 0x24
  337c8e:	6053      	str	r3, [r2, #4]
  337c90:	4a21      	ldr	r2, [pc, #132]	@ (337d18 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  337c92:	4b22      	ldr	r3, [pc, #136]	@ (337d1c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  337c94:	18a2      	adds	r2, r4, r2
  337c96:	18e3      	adds	r3, r4, r3
  337c98:	6013      	str	r3, [r2, #0]
  337c9a:	232d      	movs	r3, #45	@ 0x2d
  337c9c:	6053      	str	r3, [r2, #4]
  337c9e:	4a20      	ldr	r2, [pc, #128]	@ (337d20 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  337ca0:	4b20      	ldr	r3, [pc, #128]	@ (337d24 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  337ca2:	18a2      	adds	r2, r4, r2
  337ca4:	18e3      	adds	r3, r4, r3
  337ca6:	6013      	str	r3, [r2, #0]
  337ca8:	232a      	movs	r3, #42	@ 0x2a
  337caa:	6053      	str	r3, [r2, #4]
  337cac:	4a1e      	ldr	r2, [pc, #120]	@ (337d28 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  337cae:	4b1f      	ldr	r3, [pc, #124]	@ (337d2c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  337cb0:	18a2      	adds	r2, r4, r2
  337cb2:	18e3      	adds	r3, r4, r3
  337cb4:	6013      	str	r3, [r2, #0]
  337cb6:	2315      	movs	r3, #21
  337cb8:	6053      	str	r3, [r2, #4]
  337cba:	e79c      	b.n	337bf6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  337cbc:	00178454 	.word	0x00178454
  337cc0:	0000ffff 	.word	0x0000ffff
  337cc4:	0000a228 	.word	0x0000a228
  337cc8:	fff9d8d4 	.word	0xfff9d8d4
  337ccc:	00002580 	.word	0x00002580
  337cd0:	00001450 	.word	0x00001450
  337cd4:	ffe87ae1 	.word	0xffe87ae1
  337cd8:	0000a248 	.word	0x0000a248
  337cdc:	3f000000 	.word	0x3f000000
  337ce0:	0000a254 	.word	0x0000a254
  337ce4:	fff7cac8 	.word	0xfff7cac8
  337ce8:	0000a25c 	.word	0x0000a25c
  337cec:	fff7cbf4 	.word	0xfff7cbf4
  337cf0:	0000a264 	.word	0x0000a264
  337cf4:	fff7cc24 	.word	0xfff7cc24
  337cf8:	0000a26c 	.word	0x0000a26c
  337cfc:	fff7cd08 	.word	0xfff7cd08
  337d00:	fff7cd14 	.word	0xfff7cd14
  337d04:	0000a274 	.word	0x0000a274
  337d08:	0000a27c 	.word	0x0000a27c
  337d0c:	fff7ce4c 	.word	0xfff7ce4c
  337d10:	fff7ce58 	.word	0xfff7ce58
  337d14:	0000a284 	.word	0x0000a284
  337d18:	0000a28c 	.word	0x0000a28c
  337d1c:	fff7cee8 	.word	0xfff7cee8
  337d20:	0000a294 	.word	0x0000a294
  337d24:	fff7cf9c 	.word	0xfff7cf9c
  337d28:	0000a29c 	.word	0x0000a29c
  337d2c:	fff7d044 	.word	0xfff7d044
