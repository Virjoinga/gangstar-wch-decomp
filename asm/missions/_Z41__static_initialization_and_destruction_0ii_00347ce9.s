/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347ce9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347ce8 <_Z41__static_initialization_and_destruction_0ii>:
  347ce8:	b510      	push	{r4, lr}
  347cea:	4c33      	ldr	r4, [pc, #204]	@ (347db8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  347cec:	447c      	add	r4, pc
  347cee:	2801      	cmp	r0, #1
  347cf0:	d000      	beq.n	347cf4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  347cf2:	bd10      	pop	{r4, pc}
  347cf4:	4b31      	ldr	r3, [pc, #196]	@ (347dbc <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  347cf6:	4299      	cmp	r1, r3
  347cf8:	d1fb      	bne.n	347cf2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  347cfa:	4831      	ldr	r0, [pc, #196]	@ (347dc0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  347cfc:	2300      	movs	r3, #0
  347cfe:	4931      	ldr	r1, [pc, #196]	@ (347dc4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  347d00:	1820      	adds	r0, r4, r0
  347d02:	6003      	str	r3, [r0, #0]
  347d04:	6043      	str	r3, [r0, #4]
  347d06:	6083      	str	r3, [r0, #8]
  347d08:	7743      	strb	r3, [r0, #29]
  347d0a:	4b2f      	ldr	r3, [pc, #188]	@ (347dc8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  347d0c:	1861      	adds	r1, r4, r1
  347d0e:	58e3      	ldr	r3, [r4, r3]
  347d10:	4798      	blx	r3
  347d12:	4b2e      	ldr	r3, [pc, #184]	@ (347dcc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  347d14:	492e      	ldr	r1, [pc, #184]	@ (347dd0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  347d16:	2000      	movs	r0, #0
  347d18:	58e2      	ldr	r2, [r4, r3]
  347d1a:	1861      	adds	r1, r4, r1
  347d1c:	f67c ee16 	blx	1c494c <__aeabi_atexit@plt>
  347d20:	4a2c      	ldr	r2, [pc, #176]	@ (347dd4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  347d22:	4b2d      	ldr	r3, [pc, #180]	@ (347dd8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  347d24:	2103      	movs	r1, #3
  347d26:	18a2      	adds	r2, r4, r2
  347d28:	6013      	str	r3, [r2, #0]
  347d2a:	6053      	str	r3, [r2, #4]
  347d2c:	6093      	str	r3, [r2, #8]
  347d2e:	4a2b      	ldr	r2, [pc, #172]	@ (347ddc <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  347d30:	4b2b      	ldr	r3, [pc, #172]	@ (347de0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  347d32:	18a2      	adds	r2, r4, r2
  347d34:	18e3      	adds	r3, r4, r3
  347d36:	6013      	str	r3, [r2, #0]
  347d38:	234b      	movs	r3, #75	@ 0x4b
  347d3a:	6053      	str	r3, [r2, #4]
  347d3c:	4a29      	ldr	r2, [pc, #164]	@ (347de4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  347d3e:	4b2a      	ldr	r3, [pc, #168]	@ (347de8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  347d40:	18a2      	adds	r2, r4, r2
  347d42:	18e3      	adds	r3, r4, r3
  347d44:	6013      	str	r3, [r2, #0]
  347d46:	230c      	movs	r3, #12
  347d48:	6053      	str	r3, [r2, #4]
  347d4a:	4a28      	ldr	r2, [pc, #160]	@ (347dec <_Z41__static_initialization_and_destruction_0ii+0x104>)
  347d4c:	4b28      	ldr	r3, [pc, #160]	@ (347df0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  347d4e:	18a2      	adds	r2, r4, r2
  347d50:	18e3      	adds	r3, r4, r3
  347d52:	6013      	str	r3, [r2, #0]
  347d54:	2339      	movs	r3, #57	@ 0x39
  347d56:	6053      	str	r3, [r2, #4]
  347d58:	4a26      	ldr	r2, [pc, #152]	@ (347df4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  347d5a:	4b27      	ldr	r3, [pc, #156]	@ (347df8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  347d5c:	18a2      	adds	r2, r4, r2
  347d5e:	18e3      	adds	r3, r4, r3
  347d60:	6013      	str	r3, [r2, #0]
  347d62:	6051      	str	r1, [r2, #4]
  347d64:	4b25      	ldr	r3, [pc, #148]	@ (347dfc <_Z41__static_initialization_and_destruction_0ii+0x114>)
  347d66:	4a26      	ldr	r2, [pc, #152]	@ (347e00 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  347d68:	18e3      	adds	r3, r4, r3
  347d6a:	18a2      	adds	r2, r4, r2
  347d6c:	6013      	str	r3, [r2, #0]
  347d6e:	234e      	movs	r3, #78	@ 0x4e
  347d70:	6053      	str	r3, [r2, #4]
  347d72:	4a24      	ldr	r2, [pc, #144]	@ (347e04 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  347d74:	4b24      	ldr	r3, [pc, #144]	@ (347e08 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  347d76:	18a2      	adds	r2, r4, r2
  347d78:	18e3      	adds	r3, r4, r3
  347d7a:	6013      	str	r3, [r2, #0]
  347d7c:	6051      	str	r1, [r2, #4]
  347d7e:	4b23      	ldr	r3, [pc, #140]	@ (347e0c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  347d80:	4a23      	ldr	r2, [pc, #140]	@ (347e10 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  347d82:	18e3      	adds	r3, r4, r3
  347d84:	18a2      	adds	r2, r4, r2
  347d86:	6013      	str	r3, [r2, #0]
  347d88:	2324      	movs	r3, #36	@ 0x24
  347d8a:	6053      	str	r3, [r2, #4]
  347d8c:	4a21      	ldr	r2, [pc, #132]	@ (347e14 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  347d8e:	4b22      	ldr	r3, [pc, #136]	@ (347e18 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  347d90:	18a2      	adds	r2, r4, r2
  347d92:	18e3      	adds	r3, r4, r3
  347d94:	6013      	str	r3, [r2, #0]
  347d96:	232d      	movs	r3, #45	@ 0x2d
  347d98:	6053      	str	r3, [r2, #4]
  347d9a:	4a20      	ldr	r2, [pc, #128]	@ (347e1c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  347d9c:	4b20      	ldr	r3, [pc, #128]	@ (347e20 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  347d9e:	18a2      	adds	r2, r4, r2
  347da0:	18e3      	adds	r3, r4, r3
  347da2:	6013      	str	r3, [r2, #0]
  347da4:	232a      	movs	r3, #42	@ 0x2a
  347da6:	6053      	str	r3, [r2, #4]
  347da8:	4a1e      	ldr	r2, [pc, #120]	@ (347e24 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  347daa:	4b1f      	ldr	r3, [pc, #124]	@ (347e28 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  347dac:	18a2      	adds	r2, r4, r2
  347dae:	18e3      	adds	r3, r4, r3
  347db0:	6013      	str	r3, [r2, #0]
  347db2:	2315      	movs	r3, #21
  347db4:	6053      	str	r3, [r2, #4]
  347db6:	e79c      	b.n	347cf2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  347db8:	00168358 	.word	0x00168358
  347dbc:	0000ffff 	.word	0x0000ffff
  347dc0:	0000b57c 	.word	0x0000b57c
  347dc4:	fff9d8d4 	.word	0xfff9d8d4
  347dc8:	00002580 	.word	0x00002580
  347dcc:	00001450 	.word	0x00001450
  347dd0:	ffe97775 	.word	0xffe97775
  347dd4:	0000b59c 	.word	0x0000b59c
  347dd8:	3f000000 	.word	0x3f000000
  347ddc:	0000b5a8 	.word	0x0000b5a8
  347de0:	fff84e48 	.word	0xfff84e48
  347de4:	0000b5b0 	.word	0x0000b5b0
  347de8:	fff84f74 	.word	0xfff84f74
  347dec:	0000b5b8 	.word	0x0000b5b8
  347df0:	fff84fa4 	.word	0xfff84fa4
  347df4:	0000b5c0 	.word	0x0000b5c0
  347df8:	fff85088 	.word	0xfff85088
  347dfc:	fff85094 	.word	0xfff85094
  347e00:	0000b5c8 	.word	0x0000b5c8
  347e04:	0000b5d0 	.word	0x0000b5d0
  347e08:	fff851cc 	.word	0xfff851cc
  347e0c:	fff851d8 	.word	0xfff851d8
  347e10:	0000b5d8 	.word	0x0000b5d8
  347e14:	0000b5e0 	.word	0x0000b5e0
  347e18:	fff85268 	.word	0xfff85268
  347e1c:	0000b5e8 	.word	0x0000b5e8
  347e20:	fff8531c 	.word	0xfff8531c
  347e24:	0000b5f0 	.word	0x0000b5f0
  347e28:	fff853c4 	.word	0xfff853c4
