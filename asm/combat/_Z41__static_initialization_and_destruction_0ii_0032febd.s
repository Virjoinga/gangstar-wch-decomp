/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032febd  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032febc <_Z41__static_initialization_and_destruction_0ii>:
  32febc:	b510      	push	{r4, lr}
  32febe:	4c33      	ldr	r4, [pc, #204]	@ (32ff8c <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32fec0:	447c      	add	r4, pc
  32fec2:	2801      	cmp	r0, #1
  32fec4:	d000      	beq.n	32fec8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32fec6:	bd10      	pop	{r4, pc}
  32fec8:	4b31      	ldr	r3, [pc, #196]	@ (32ff90 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32feca:	4299      	cmp	r1, r3
  32fecc:	d1fb      	bne.n	32fec6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32fece:	4831      	ldr	r0, [pc, #196]	@ (32ff94 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32fed0:	2300      	movs	r3, #0
  32fed2:	4931      	ldr	r1, [pc, #196]	@ (32ff98 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32fed4:	1820      	adds	r0, r4, r0
  32fed6:	6003      	str	r3, [r0, #0]
  32fed8:	6043      	str	r3, [r0, #4]
  32feda:	6083      	str	r3, [r0, #8]
  32fedc:	7743      	strb	r3, [r0, #29]
  32fede:	4b2f      	ldr	r3, [pc, #188]	@ (32ff9c <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32fee0:	1861      	adds	r1, r4, r1
  32fee2:	58e3      	ldr	r3, [r4, r3]
  32fee4:	4798      	blx	r3
  32fee6:	4b2e      	ldr	r3, [pc, #184]	@ (32ffa0 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32fee8:	492e      	ldr	r1, [pc, #184]	@ (32ffa4 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32feea:	2000      	movs	r0, #0
  32feec:	58e2      	ldr	r2, [r4, r3]
  32feee:	1861      	adds	r1, r4, r1
  32fef0:	f694 ed2c 	blx	1c494c <__aeabi_atexit@plt>
  32fef4:	4a2c      	ldr	r2, [pc, #176]	@ (32ffa8 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32fef6:	4b2d      	ldr	r3, [pc, #180]	@ (32ffac <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32fef8:	2103      	movs	r1, #3
  32fefa:	18a2      	adds	r2, r4, r2
  32fefc:	6013      	str	r3, [r2, #0]
  32fefe:	6053      	str	r3, [r2, #4]
  32ff00:	6093      	str	r3, [r2, #8]
  32ff02:	4a2b      	ldr	r2, [pc, #172]	@ (32ffb0 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32ff04:	4b2b      	ldr	r3, [pc, #172]	@ (32ffb4 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32ff06:	18a2      	adds	r2, r4, r2
  32ff08:	18e3      	adds	r3, r4, r3
  32ff0a:	6013      	str	r3, [r2, #0]
  32ff0c:	234b      	movs	r3, #75	@ 0x4b
  32ff0e:	6053      	str	r3, [r2, #4]
  32ff10:	4a29      	ldr	r2, [pc, #164]	@ (32ffb8 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32ff12:	4b2a      	ldr	r3, [pc, #168]	@ (32ffbc <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32ff14:	18a2      	adds	r2, r4, r2
  32ff16:	18e3      	adds	r3, r4, r3
  32ff18:	6013      	str	r3, [r2, #0]
  32ff1a:	230c      	movs	r3, #12
  32ff1c:	6053      	str	r3, [r2, #4]
  32ff1e:	4a28      	ldr	r2, [pc, #160]	@ (32ffc0 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32ff20:	4b28      	ldr	r3, [pc, #160]	@ (32ffc4 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32ff22:	18a2      	adds	r2, r4, r2
  32ff24:	18e3      	adds	r3, r4, r3
  32ff26:	6013      	str	r3, [r2, #0]
  32ff28:	2339      	movs	r3, #57	@ 0x39
  32ff2a:	6053      	str	r3, [r2, #4]
  32ff2c:	4a26      	ldr	r2, [pc, #152]	@ (32ffc8 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32ff2e:	4b27      	ldr	r3, [pc, #156]	@ (32ffcc <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32ff30:	18a2      	adds	r2, r4, r2
  32ff32:	18e3      	adds	r3, r4, r3
  32ff34:	6013      	str	r3, [r2, #0]
  32ff36:	6051      	str	r1, [r2, #4]
  32ff38:	4b25      	ldr	r3, [pc, #148]	@ (32ffd0 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32ff3a:	4a26      	ldr	r2, [pc, #152]	@ (32ffd4 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32ff3c:	18e3      	adds	r3, r4, r3
  32ff3e:	18a2      	adds	r2, r4, r2
  32ff40:	6013      	str	r3, [r2, #0]
  32ff42:	234e      	movs	r3, #78	@ 0x4e
  32ff44:	6053      	str	r3, [r2, #4]
  32ff46:	4a24      	ldr	r2, [pc, #144]	@ (32ffd8 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32ff48:	4b24      	ldr	r3, [pc, #144]	@ (32ffdc <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32ff4a:	18a2      	adds	r2, r4, r2
  32ff4c:	18e3      	adds	r3, r4, r3
  32ff4e:	6013      	str	r3, [r2, #0]
  32ff50:	6051      	str	r1, [r2, #4]
  32ff52:	4b23      	ldr	r3, [pc, #140]	@ (32ffe0 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32ff54:	4a23      	ldr	r2, [pc, #140]	@ (32ffe4 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32ff56:	18e3      	adds	r3, r4, r3
  32ff58:	18a2      	adds	r2, r4, r2
  32ff5a:	6013      	str	r3, [r2, #0]
  32ff5c:	2324      	movs	r3, #36	@ 0x24
  32ff5e:	6053      	str	r3, [r2, #4]
  32ff60:	4a21      	ldr	r2, [pc, #132]	@ (32ffe8 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32ff62:	4b22      	ldr	r3, [pc, #136]	@ (32ffec <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32ff64:	18a2      	adds	r2, r4, r2
  32ff66:	18e3      	adds	r3, r4, r3
  32ff68:	6013      	str	r3, [r2, #0]
  32ff6a:	232d      	movs	r3, #45	@ 0x2d
  32ff6c:	6053      	str	r3, [r2, #4]
  32ff6e:	4a20      	ldr	r2, [pc, #128]	@ (32fff0 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32ff70:	4b20      	ldr	r3, [pc, #128]	@ (32fff4 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32ff72:	18a2      	adds	r2, r4, r2
  32ff74:	18e3      	adds	r3, r4, r3
  32ff76:	6013      	str	r3, [r2, #0]
  32ff78:	232a      	movs	r3, #42	@ 0x2a
  32ff7a:	6053      	str	r3, [r2, #4]
  32ff7c:	4a1e      	ldr	r2, [pc, #120]	@ (32fff8 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32ff7e:	4b1f      	ldr	r3, [pc, #124]	@ (32fffc <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32ff80:	18a2      	adds	r2, r4, r2
  32ff82:	18e3      	adds	r3, r4, r3
  32ff84:	6013      	str	r3, [r2, #0]
  32ff86:	2315      	movs	r3, #21
  32ff88:	6053      	str	r3, [r2, #4]
  32ff8a:	e79c      	b.n	32fec6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32ff8c:	00180184 	.word	0x00180184
  32ff90:	0000ffff 	.word	0x0000ffff
  32ff94:	00009ae4 	.word	0x00009ae4
  32ff98:	fff9d8d4 	.word	0xfff9d8d4
  32ff9c:	00002580 	.word	0x00002580
  32ffa0:	00001450 	.word	0x00001450
  32ffa4:	ffe7fa7d 	.word	0xffe7fa7d
  32ffa8:	00009b04 	.word	0x00009b04
  32ffac:	3f000000 	.word	0x3f000000
  32ffb0:	00009b10 	.word	0x00009b10
  32ffb4:	fff77784 	.word	0xfff77784
  32ffb8:	00009b18 	.word	0x00009b18
  32ffbc:	fff778b0 	.word	0xfff778b0
  32ffc0:	00009b20 	.word	0x00009b20
  32ffc4:	fff778e0 	.word	0xfff778e0
  32ffc8:	00009b28 	.word	0x00009b28
  32ffcc:	fff779c4 	.word	0xfff779c4
  32ffd0:	fff779d0 	.word	0xfff779d0
  32ffd4:	00009b30 	.word	0x00009b30
  32ffd8:	00009b38 	.word	0x00009b38
  32ffdc:	fff77b08 	.word	0xfff77b08
  32ffe0:	fff77b14 	.word	0xfff77b14
  32ffe4:	00009b40 	.word	0x00009b40
  32ffe8:	00009b48 	.word	0x00009b48
  32ffec:	fff77ba4 	.word	0xfff77ba4
  32fff0:	00009b50 	.word	0x00009b50
  32fff4:	fff77c58 	.word	0xfff77c58
  32fff8:	00009b58 	.word	0x00009b58
  32fffc:	fff77d00 	.word	0xfff77d00
