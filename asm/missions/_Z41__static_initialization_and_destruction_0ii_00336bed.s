/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: MissionConditionBeQuick.cpp
 * Address:     0x00336bed  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336bec <_Z41__static_initialization_and_destruction_0ii>:
  336bec:	b510      	push	{r4, lr}
  336bee:	4c33      	ldr	r4, [pc, #204]	@ (336cbc <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  336bf0:	447c      	add	r4, pc
  336bf2:	2801      	cmp	r0, #1
  336bf4:	d000      	beq.n	336bf8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  336bf6:	bd10      	pop	{r4, pc}
  336bf8:	4b31      	ldr	r3, [pc, #196]	@ (336cc0 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  336bfa:	4299      	cmp	r1, r3
  336bfc:	d1fb      	bne.n	336bf6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  336bfe:	4831      	ldr	r0, [pc, #196]	@ (336cc4 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  336c00:	2300      	movs	r3, #0
  336c02:	4931      	ldr	r1, [pc, #196]	@ (336cc8 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  336c04:	1820      	adds	r0, r4, r0
  336c06:	6003      	str	r3, [r0, #0]
  336c08:	6043      	str	r3, [r0, #4]
  336c0a:	6083      	str	r3, [r0, #8]
  336c0c:	7743      	strb	r3, [r0, #29]
  336c0e:	4b2f      	ldr	r3, [pc, #188]	@ (336ccc <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  336c10:	1861      	adds	r1, r4, r1
  336c12:	58e3      	ldr	r3, [r4, r3]
  336c14:	4798      	blx	r3
  336c16:	4b2e      	ldr	r3, [pc, #184]	@ (336cd0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  336c18:	492e      	ldr	r1, [pc, #184]	@ (336cd4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  336c1a:	2000      	movs	r0, #0
  336c1c:	58e2      	ldr	r2, [r4, r3]
  336c1e:	1861      	adds	r1, r4, r1
  336c20:	f68d ee94 	blx	1c494c <__aeabi_atexit@plt>
  336c24:	4a2c      	ldr	r2, [pc, #176]	@ (336cd8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  336c26:	4b2d      	ldr	r3, [pc, #180]	@ (336cdc <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  336c28:	2103      	movs	r1, #3
  336c2a:	18a2      	adds	r2, r4, r2
  336c2c:	6013      	str	r3, [r2, #0]
  336c2e:	6053      	str	r3, [r2, #4]
  336c30:	6093      	str	r3, [r2, #8]
  336c32:	4a2b      	ldr	r2, [pc, #172]	@ (336ce0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  336c34:	4b2b      	ldr	r3, [pc, #172]	@ (336ce4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  336c36:	18a2      	adds	r2, r4, r2
  336c38:	18e3      	adds	r3, r4, r3
  336c3a:	6013      	str	r3, [r2, #0]
  336c3c:	234b      	movs	r3, #75	@ 0x4b
  336c3e:	6053      	str	r3, [r2, #4]
  336c40:	4a29      	ldr	r2, [pc, #164]	@ (336ce8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  336c42:	4b2a      	ldr	r3, [pc, #168]	@ (336cec <_Z41__static_initialization_and_destruction_0ii+0x100>)
  336c44:	18a2      	adds	r2, r4, r2
  336c46:	18e3      	adds	r3, r4, r3
  336c48:	6013      	str	r3, [r2, #0]
  336c4a:	230c      	movs	r3, #12
  336c4c:	6053      	str	r3, [r2, #4]
  336c4e:	4a28      	ldr	r2, [pc, #160]	@ (336cf0 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  336c50:	4b28      	ldr	r3, [pc, #160]	@ (336cf4 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  336c52:	18a2      	adds	r2, r4, r2
  336c54:	18e3      	adds	r3, r4, r3
  336c56:	6013      	str	r3, [r2, #0]
  336c58:	2339      	movs	r3, #57	@ 0x39
  336c5a:	6053      	str	r3, [r2, #4]
  336c5c:	4a26      	ldr	r2, [pc, #152]	@ (336cf8 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  336c5e:	4b27      	ldr	r3, [pc, #156]	@ (336cfc <_Z41__static_initialization_and_destruction_0ii+0x110>)
  336c60:	18a2      	adds	r2, r4, r2
  336c62:	18e3      	adds	r3, r4, r3
  336c64:	6013      	str	r3, [r2, #0]
  336c66:	6051      	str	r1, [r2, #4]
  336c68:	4b25      	ldr	r3, [pc, #148]	@ (336d00 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  336c6a:	4a26      	ldr	r2, [pc, #152]	@ (336d04 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  336c6c:	18e3      	adds	r3, r4, r3
  336c6e:	18a2      	adds	r2, r4, r2
  336c70:	6013      	str	r3, [r2, #0]
  336c72:	234e      	movs	r3, #78	@ 0x4e
  336c74:	6053      	str	r3, [r2, #4]
  336c76:	4a24      	ldr	r2, [pc, #144]	@ (336d08 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  336c78:	4b24      	ldr	r3, [pc, #144]	@ (336d0c <_Z41__static_initialization_and_destruction_0ii+0x120>)
  336c7a:	18a2      	adds	r2, r4, r2
  336c7c:	18e3      	adds	r3, r4, r3
  336c7e:	6013      	str	r3, [r2, #0]
  336c80:	6051      	str	r1, [r2, #4]
  336c82:	4b23      	ldr	r3, [pc, #140]	@ (336d10 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  336c84:	4a23      	ldr	r2, [pc, #140]	@ (336d14 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  336c86:	18e3      	adds	r3, r4, r3
  336c88:	18a2      	adds	r2, r4, r2
  336c8a:	6013      	str	r3, [r2, #0]
  336c8c:	2324      	movs	r3, #36	@ 0x24
  336c8e:	6053      	str	r3, [r2, #4]
  336c90:	4a21      	ldr	r2, [pc, #132]	@ (336d18 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  336c92:	4b22      	ldr	r3, [pc, #136]	@ (336d1c <_Z41__static_initialization_and_destruction_0ii+0x130>)
  336c94:	18a2      	adds	r2, r4, r2
  336c96:	18e3      	adds	r3, r4, r3
  336c98:	6013      	str	r3, [r2, #0]
  336c9a:	232d      	movs	r3, #45	@ 0x2d
  336c9c:	6053      	str	r3, [r2, #4]
  336c9e:	4a20      	ldr	r2, [pc, #128]	@ (336d20 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  336ca0:	4b20      	ldr	r3, [pc, #128]	@ (336d24 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  336ca2:	18a2      	adds	r2, r4, r2
  336ca4:	18e3      	adds	r3, r4, r3
  336ca6:	6013      	str	r3, [r2, #0]
  336ca8:	232a      	movs	r3, #42	@ 0x2a
  336caa:	6053      	str	r3, [r2, #4]
  336cac:	4a1e      	ldr	r2, [pc, #120]	@ (336d28 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  336cae:	4b1f      	ldr	r3, [pc, #124]	@ (336d2c <_Z41__static_initialization_and_destruction_0ii+0x140>)
  336cb0:	18a2      	adds	r2, r4, r2
  336cb2:	18e3      	adds	r3, r4, r3
  336cb4:	6013      	str	r3, [r2, #0]
  336cb6:	2315      	movs	r3, #21
  336cb8:	6053      	str	r3, [r2, #4]
  336cba:	e79c      	b.n	336bf6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  336cbc:	00179454 	.word	0x00179454
  336cc0:	0000ffff 	.word	0x0000ffff
  336cc4:	00009fbc 	.word	0x00009fbc
  336cc8:	fff9d8d4 	.word	0xfff9d8d4
  336ccc:	00002580 	.word	0x00002580
  336cd0:	00001450 	.word	0x00001450
  336cd4:	ffe86a49 	.word	0xffe86a49
  336cd8:	00009fdc 	.word	0x00009fdc
  336cdc:	3f000000 	.word	0x3f000000
  336ce0:	00009fe8 	.word	0x00009fe8
  336ce4:	fff7ace8 	.word	0xfff7ace8
  336ce8:	00009ff0 	.word	0x00009ff0
  336cec:	fff7ae14 	.word	0xfff7ae14
  336cf0:	00009ff8 	.word	0x00009ff8
  336cf4:	fff7ae44 	.word	0xfff7ae44
  336cf8:	0000a000 	.word	0x0000a000
  336cfc:	fff7af28 	.word	0xfff7af28
  336d00:	fff7af34 	.word	0xfff7af34
  336d04:	0000a008 	.word	0x0000a008
  336d08:	0000a010 	.word	0x0000a010
  336d0c:	fff7b06c 	.word	0xfff7b06c
  336d10:	fff7b078 	.word	0xfff7b078
  336d14:	0000a018 	.word	0x0000a018
  336d18:	0000a020 	.word	0x0000a020
  336d1c:	fff7b108 	.word	0xfff7b108
  336d20:	0000a028 	.word	0x0000a028
  336d24:	fff7b1bc 	.word	0xfff7b1bc
  336d28:	0000a030 	.word	0x0000a030
  336d2c:	fff7b264 	.word	0xfff7b264
