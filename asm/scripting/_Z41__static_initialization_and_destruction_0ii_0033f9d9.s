/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033f9d9  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033f9d8 <_Z41__static_initialization_and_destruction_0ii>:
  33f9d8:	b510      	push	{r4, lr}
  33f9da:	4c33      	ldr	r4, [pc, #204]	@ (33faa8 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  33f9dc:	447c      	add	r4, pc
  33f9de:	2801      	cmp	r0, #1
  33f9e0:	d000      	beq.n	33f9e4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  33f9e2:	bd10      	pop	{r4, pc}
  33f9e4:	4b31      	ldr	r3, [pc, #196]	@ (33faac <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  33f9e6:	4299      	cmp	r1, r3
  33f9e8:	d1fb      	bne.n	33f9e2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33f9ea:	4831      	ldr	r0, [pc, #196]	@ (33fab0 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  33f9ec:	2300      	movs	r3, #0
  33f9ee:	4931      	ldr	r1, [pc, #196]	@ (33fab4 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  33f9f0:	1820      	adds	r0, r4, r0
  33f9f2:	6003      	str	r3, [r0, #0]
  33f9f4:	6043      	str	r3, [r0, #4]
  33f9f6:	6083      	str	r3, [r0, #8]
  33f9f8:	7743      	strb	r3, [r0, #29]
  33f9fa:	4b2f      	ldr	r3, [pc, #188]	@ (33fab8 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  33f9fc:	1861      	adds	r1, r4, r1
  33f9fe:	58e3      	ldr	r3, [r4, r3]
  33fa00:	4798      	blx	r3
  33fa02:	4b2e      	ldr	r3, [pc, #184]	@ (33fabc <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  33fa04:	492e      	ldr	r1, [pc, #184]	@ (33fac0 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  33fa06:	2000      	movs	r0, #0
  33fa08:	58e2      	ldr	r2, [r4, r3]
  33fa0a:	1861      	adds	r1, r4, r1
  33fa0c:	f684 ef9e 	blx	1c494c <__aeabi_atexit@plt>
  33fa10:	4a2c      	ldr	r2, [pc, #176]	@ (33fac4 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  33fa12:	4b2d      	ldr	r3, [pc, #180]	@ (33fac8 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  33fa14:	2103      	movs	r1, #3
  33fa16:	18a2      	adds	r2, r4, r2
  33fa18:	6013      	str	r3, [r2, #0]
  33fa1a:	6053      	str	r3, [r2, #4]
  33fa1c:	6093      	str	r3, [r2, #8]
  33fa1e:	4a2b      	ldr	r2, [pc, #172]	@ (33facc <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  33fa20:	4b2b      	ldr	r3, [pc, #172]	@ (33fad0 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  33fa22:	18a2      	adds	r2, r4, r2
  33fa24:	18e3      	adds	r3, r4, r3
  33fa26:	6013      	str	r3, [r2, #0]
  33fa28:	234b      	movs	r3, #75	@ 0x4b
  33fa2a:	6053      	str	r3, [r2, #4]
  33fa2c:	4a29      	ldr	r2, [pc, #164]	@ (33fad4 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  33fa2e:	4b2a      	ldr	r3, [pc, #168]	@ (33fad8 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  33fa30:	18a2      	adds	r2, r4, r2
  33fa32:	18e3      	adds	r3, r4, r3
  33fa34:	6013      	str	r3, [r2, #0]
  33fa36:	230c      	movs	r3, #12
  33fa38:	6053      	str	r3, [r2, #4]
  33fa3a:	4a28      	ldr	r2, [pc, #160]	@ (33fadc <_Z41__static_initialization_and_destruction_0ii+0x104>)
  33fa3c:	4b28      	ldr	r3, [pc, #160]	@ (33fae0 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  33fa3e:	18a2      	adds	r2, r4, r2
  33fa40:	18e3      	adds	r3, r4, r3
  33fa42:	6013      	str	r3, [r2, #0]
  33fa44:	2339      	movs	r3, #57	@ 0x39
  33fa46:	6053      	str	r3, [r2, #4]
  33fa48:	4a26      	ldr	r2, [pc, #152]	@ (33fae4 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  33fa4a:	4b27      	ldr	r3, [pc, #156]	@ (33fae8 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  33fa4c:	18a2      	adds	r2, r4, r2
  33fa4e:	18e3      	adds	r3, r4, r3
  33fa50:	6013      	str	r3, [r2, #0]
  33fa52:	6051      	str	r1, [r2, #4]
  33fa54:	4b25      	ldr	r3, [pc, #148]	@ (33faec <_Z41__static_initialization_and_destruction_0ii+0x114>)
  33fa56:	4a26      	ldr	r2, [pc, #152]	@ (33faf0 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  33fa58:	18e3      	adds	r3, r4, r3
  33fa5a:	18a2      	adds	r2, r4, r2
  33fa5c:	6013      	str	r3, [r2, #0]
  33fa5e:	234e      	movs	r3, #78	@ 0x4e
  33fa60:	6053      	str	r3, [r2, #4]
  33fa62:	4a24      	ldr	r2, [pc, #144]	@ (33faf4 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  33fa64:	4b24      	ldr	r3, [pc, #144]	@ (33faf8 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  33fa66:	18a2      	adds	r2, r4, r2
  33fa68:	18e3      	adds	r3, r4, r3
  33fa6a:	6013      	str	r3, [r2, #0]
  33fa6c:	6051      	str	r1, [r2, #4]
  33fa6e:	4b23      	ldr	r3, [pc, #140]	@ (33fafc <_Z41__static_initialization_and_destruction_0ii+0x124>)
  33fa70:	4a23      	ldr	r2, [pc, #140]	@ (33fb00 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  33fa72:	18e3      	adds	r3, r4, r3
  33fa74:	18a2      	adds	r2, r4, r2
  33fa76:	6013      	str	r3, [r2, #0]
  33fa78:	2324      	movs	r3, #36	@ 0x24
  33fa7a:	6053      	str	r3, [r2, #4]
  33fa7c:	4a21      	ldr	r2, [pc, #132]	@ (33fb04 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  33fa7e:	4b22      	ldr	r3, [pc, #136]	@ (33fb08 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  33fa80:	18a2      	adds	r2, r4, r2
  33fa82:	18e3      	adds	r3, r4, r3
  33fa84:	6013      	str	r3, [r2, #0]
  33fa86:	232d      	movs	r3, #45	@ 0x2d
  33fa88:	6053      	str	r3, [r2, #4]
  33fa8a:	4a20      	ldr	r2, [pc, #128]	@ (33fb0c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  33fa8c:	4b20      	ldr	r3, [pc, #128]	@ (33fb10 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  33fa8e:	18a2      	adds	r2, r4, r2
  33fa90:	18e3      	adds	r3, r4, r3
  33fa92:	6013      	str	r3, [r2, #0]
  33fa94:	232a      	movs	r3, #42	@ 0x2a
  33fa96:	6053      	str	r3, [r2, #4]
  33fa98:	4a1e      	ldr	r2, [pc, #120]	@ (33fb14 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  33fa9a:	4b1f      	ldr	r3, [pc, #124]	@ (33fb18 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  33fa9c:	18a2      	adds	r2, r4, r2
  33fa9e:	18e3      	adds	r3, r4, r3
  33faa0:	6013      	str	r3, [r2, #0]
  33faa2:	2315      	movs	r3, #21
  33faa4:	6053      	str	r3, [r2, #4]
  33faa6:	e79c      	b.n	33f9e2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33faa8:	00170668 	.word	0x00170668
  33faac:	0000ffff 	.word	0x0000ffff
  33fab0:	0000a554 	.word	0x0000a554
  33fab4:	fff9d8d4 	.word	0xfff9d8d4
  33fab8:	00002580 	.word	0x00002580
  33fabc:	00001450 	.word	0x00001450
  33fac0:	ffe8d079 	.word	0xffe8d079
  33fac4:	0000a574 	.word	0x0000a574
  33fac8:	3f000000 	.word	0x3f000000
  33facc:	0000a580 	.word	0x0000a580
  33fad0:	fff7f41c 	.word	0xfff7f41c
  33fad4:	0000a588 	.word	0x0000a588
  33fad8:	fff7f548 	.word	0xfff7f548
  33fadc:	0000a590 	.word	0x0000a590
  33fae0:	fff7f578 	.word	0xfff7f578
  33fae4:	0000a598 	.word	0x0000a598
  33fae8:	fff7f65c 	.word	0xfff7f65c
  33faec:	fff7f668 	.word	0xfff7f668
  33faf0:	0000a5a0 	.word	0x0000a5a0
  33faf4:	0000a5a8 	.word	0x0000a5a8
  33faf8:	fff7f7a0 	.word	0xfff7f7a0
  33fafc:	fff7f7ac 	.word	0xfff7f7ac
  33fb00:	0000a5b0 	.word	0x0000a5b0
  33fb04:	0000a5b8 	.word	0x0000a5b8
  33fb08:	fff7f83c 	.word	0xfff7f83c
  33fb0c:	0000a5c0 	.word	0x0000a5c0
  33fb10:	fff7f8f0 	.word	0xfff7f8f0
  33fb14:	0000a5c8 	.word	0x0000a5c8
  33fb18:	fff7f998 	.word	0xfff7f998
