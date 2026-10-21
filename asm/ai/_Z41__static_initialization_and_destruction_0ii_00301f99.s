/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301f99  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301f98 <_Z41__static_initialization_and_destruction_0ii>:
  301f98:	b510      	push	{r4, lr}
  301f9a:	4c33      	ldr	r4, [pc, #204]	@ (302068 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  301f9c:	447c      	add	r4, pc
  301f9e:	2801      	cmp	r0, #1
  301fa0:	d000      	beq.n	301fa4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  301fa2:	bd10      	pop	{r4, pc}
  301fa4:	4b31      	ldr	r3, [pc, #196]	@ (30206c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  301fa6:	4299      	cmp	r1, r3
  301fa8:	d1fb      	bne.n	301fa2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  301faa:	4831      	ldr	r0, [pc, #196]	@ (302070 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  301fac:	2300      	movs	r3, #0
  301fae:	4931      	ldr	r1, [pc, #196]	@ (302074 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  301fb0:	1820      	adds	r0, r4, r0
  301fb2:	6003      	str	r3, [r0, #0]
  301fb4:	6043      	str	r3, [r0, #4]
  301fb6:	6083      	str	r3, [r0, #8]
  301fb8:	7743      	strb	r3, [r0, #29]
  301fba:	4b2f      	ldr	r3, [pc, #188]	@ (302078 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  301fbc:	1861      	adds	r1, r4, r1
  301fbe:	58e3      	ldr	r3, [r4, r3]
  301fc0:	4798      	blx	r3
  301fc2:	4b2e      	ldr	r3, [pc, #184]	@ (30207c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  301fc4:	492e      	ldr	r1, [pc, #184]	@ (302080 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  301fc6:	2000      	movs	r0, #0
  301fc8:	58e2      	ldr	r2, [r4, r3]
  301fca:	1861      	adds	r1, r4, r1
  301fcc:	f6c2 ecbe 	blx	1c494c <__aeabi_atexit@plt>
  301fd0:	4a2c      	ldr	r2, [pc, #176]	@ (302084 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  301fd2:	4b2d      	ldr	r3, [pc, #180]	@ (302088 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  301fd4:	2103      	movs	r1, #3
  301fd6:	18a2      	adds	r2, r4, r2
  301fd8:	6013      	str	r3, [r2, #0]
  301fda:	6053      	str	r3, [r2, #4]
  301fdc:	6093      	str	r3, [r2, #8]
  301fde:	4a2b      	ldr	r2, [pc, #172]	@ (30208c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  301fe0:	4b2b      	ldr	r3, [pc, #172]	@ (302090 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  301fe2:	18a2      	adds	r2, r4, r2
  301fe4:	18e3      	adds	r3, r4, r3
  301fe6:	6013      	str	r3, [r2, #0]
  301fe8:	234b      	movs	r3, #75	@ 0x4b
  301fea:	6053      	str	r3, [r2, #4]
  301fec:	4a29      	ldr	r2, [pc, #164]	@ (302094 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  301fee:	4b2a      	ldr	r3, [pc, #168]	@ (302098 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  301ff0:	18a2      	adds	r2, r4, r2
  301ff2:	18e3      	adds	r3, r4, r3
  301ff4:	6013      	str	r3, [r2, #0]
  301ff6:	230c      	movs	r3, #12
  301ff8:	6053      	str	r3, [r2, #4]
  301ffa:	4a28      	ldr	r2, [pc, #160]	@ (30209c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  301ffc:	4b28      	ldr	r3, [pc, #160]	@ (3020a0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  301ffe:	18a2      	adds	r2, r4, r2
  302000:	18e3      	adds	r3, r4, r3
  302002:	6013      	str	r3, [r2, #0]
  302004:	2339      	movs	r3, #57	@ 0x39
  302006:	6053      	str	r3, [r2, #4]
  302008:	4a26      	ldr	r2, [pc, #152]	@ (3020a4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  30200a:	4b27      	ldr	r3, [pc, #156]	@ (3020a8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  30200c:	18a2      	adds	r2, r4, r2
  30200e:	18e3      	adds	r3, r4, r3
  302010:	6013      	str	r3, [r2, #0]
  302012:	6051      	str	r1, [r2, #4]
  302014:	4b25      	ldr	r3, [pc, #148]	@ (3020ac <_Z41__static_initialization_and_destruction_0ii+0x114>)
  302016:	4a26      	ldr	r2, [pc, #152]	@ (3020b0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  302018:	18e3      	adds	r3, r4, r3
  30201a:	18a2      	adds	r2, r4, r2
  30201c:	6013      	str	r3, [r2, #0]
  30201e:	234e      	movs	r3, #78	@ 0x4e
  302020:	6053      	str	r3, [r2, #4]
  302022:	4a24      	ldr	r2, [pc, #144]	@ (3020b4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  302024:	4b24      	ldr	r3, [pc, #144]	@ (3020b8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  302026:	18a2      	adds	r2, r4, r2
  302028:	18e3      	adds	r3, r4, r3
  30202a:	6013      	str	r3, [r2, #0]
  30202c:	6051      	str	r1, [r2, #4]
  30202e:	4b23      	ldr	r3, [pc, #140]	@ (3020bc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  302030:	4a23      	ldr	r2, [pc, #140]	@ (3020c0 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  302032:	18e3      	adds	r3, r4, r3
  302034:	18a2      	adds	r2, r4, r2
  302036:	6013      	str	r3, [r2, #0]
  302038:	2324      	movs	r3, #36	@ 0x24
  30203a:	6053      	str	r3, [r2, #4]
  30203c:	4a21      	ldr	r2, [pc, #132]	@ (3020c4 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  30203e:	4b22      	ldr	r3, [pc, #136]	@ (3020c8 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  302040:	18a2      	adds	r2, r4, r2
  302042:	18e3      	adds	r3, r4, r3
  302044:	6013      	str	r3, [r2, #0]
  302046:	232d      	movs	r3, #45	@ 0x2d
  302048:	6053      	str	r3, [r2, #4]
  30204a:	4a20      	ldr	r2, [pc, #128]	@ (3020cc <_Z41__static_initialization_and_destruction_0ii+0x134>)
  30204c:	4b20      	ldr	r3, [pc, #128]	@ (3020d0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  30204e:	18a2      	adds	r2, r4, r2
  302050:	18e3      	adds	r3, r4, r3
  302052:	6013      	str	r3, [r2, #0]
  302054:	232a      	movs	r3, #42	@ 0x2a
  302056:	6053      	str	r3, [r2, #4]
  302058:	4a1e      	ldr	r2, [pc, #120]	@ (3020d4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  30205a:	4b1f      	ldr	r3, [pc, #124]	@ (3020d8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  30205c:	18a2      	adds	r2, r4, r2
  30205e:	18e3      	adds	r3, r4, r3
  302060:	6013      	str	r3, [r2, #0]
  302062:	2315      	movs	r3, #21
  302064:	6053      	str	r3, [r2, #4]
  302066:	e79c      	b.n	301fa2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  302068:	001ae0a8 	.word	0x001ae0a8
  30206c:	0000ffff 	.word	0x0000ffff
  302070:	000080a4 	.word	0x000080a4
  302074:	fff9d8d4 	.word	0xfff9d8d4
  302078:	00002580 	.word	0x00002580
  30207c:	00001450 	.word	0x00001450
  302080:	ffe50fe9 	.word	0xffe50fe9
  302084:	000080c4 	.word	0x000080c4
  302088:	3f000000 	.word	0x3f000000
  30208c:	000080d0 	.word	0x000080d0
  302090:	fff6e2f8 	.word	0xfff6e2f8
  302094:	000080d8 	.word	0x000080d8
  302098:	fff6e424 	.word	0xfff6e424
  30209c:	000080e0 	.word	0x000080e0
  3020a0:	fff6e454 	.word	0xfff6e454
  3020a4:	000080e8 	.word	0x000080e8
  3020a8:	fff6e538 	.word	0xfff6e538
  3020ac:	fff6e544 	.word	0xfff6e544
  3020b0:	000080f0 	.word	0x000080f0
  3020b4:	000080f8 	.word	0x000080f8
  3020b8:	fff6e67c 	.word	0xfff6e67c
  3020bc:	fff6e688 	.word	0xfff6e688
  3020c0:	00008100 	.word	0x00008100
  3020c4:	00008108 	.word	0x00008108
  3020c8:	fff6e718 	.word	0xfff6e718
  3020cc:	00008110 	.word	0x00008110
  3020d0:	fff6e7cc 	.word	0xfff6e7cc
  3020d4:	00008118 	.word	0x00008118
  3020d8:	fff6e874 	.word	0xfff6e874
