/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: SpyGauge.cpp
 * Address:     0x0032ba71  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ba70 <_Z41__static_initialization_and_destruction_0ii>:
  32ba70:	b510      	push	{r4, lr}
  32ba72:	4c33      	ldr	r4, [pc, #204]	@ (32bb40 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32ba74:	447c      	add	r4, pc
  32ba76:	2801      	cmp	r0, #1
  32ba78:	d000      	beq.n	32ba7c <_Z41__static_initialization_and_destruction_0ii+0xc>
  32ba7a:	bd10      	pop	{r4, pc}
  32ba7c:	4b31      	ldr	r3, [pc, #196]	@ (32bb44 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32ba7e:	4299      	cmp	r1, r3
  32ba80:	d1fb      	bne.n	32ba7a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32ba82:	4831      	ldr	r0, [pc, #196]	@ (32bb48 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32ba84:	2300      	movs	r3, #0
  32ba86:	4931      	ldr	r1, [pc, #196]	@ (32bb4c <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32ba88:	1820      	adds	r0, r4, r0
  32ba8a:	6003      	str	r3, [r0, #0]
  32ba8c:	6043      	str	r3, [r0, #4]
  32ba8e:	6083      	str	r3, [r0, #8]
  32ba90:	7743      	strb	r3, [r0, #29]
  32ba92:	4b2f      	ldr	r3, [pc, #188]	@ (32bb50 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32ba94:	1861      	adds	r1, r4, r1
  32ba96:	58e3      	ldr	r3, [r4, r3]
  32ba98:	4798      	blx	r3
  32ba9a:	4b2e      	ldr	r3, [pc, #184]	@ (32bb54 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32ba9c:	492e      	ldr	r1, [pc, #184]	@ (32bb58 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32ba9e:	2000      	movs	r0, #0
  32baa0:	58e2      	ldr	r2, [r4, r3]
  32baa2:	1861      	adds	r1, r4, r1
  32baa4:	f698 ef52 	blx	1c494c <__aeabi_atexit@plt>
  32baa8:	4a2c      	ldr	r2, [pc, #176]	@ (32bb5c <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32baaa:	4b2d      	ldr	r3, [pc, #180]	@ (32bb60 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32baac:	2103      	movs	r1, #3
  32baae:	18a2      	adds	r2, r4, r2
  32bab0:	6013      	str	r3, [r2, #0]
  32bab2:	6053      	str	r3, [r2, #4]
  32bab4:	6093      	str	r3, [r2, #8]
  32bab6:	4a2b      	ldr	r2, [pc, #172]	@ (32bb64 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32bab8:	4b2b      	ldr	r3, [pc, #172]	@ (32bb68 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32baba:	18a2      	adds	r2, r4, r2
  32babc:	18e3      	adds	r3, r4, r3
  32babe:	6013      	str	r3, [r2, #0]
  32bac0:	234b      	movs	r3, #75	@ 0x4b
  32bac2:	6053      	str	r3, [r2, #4]
  32bac4:	4a29      	ldr	r2, [pc, #164]	@ (32bb6c <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32bac6:	4b2a      	ldr	r3, [pc, #168]	@ (32bb70 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32bac8:	18a2      	adds	r2, r4, r2
  32baca:	18e3      	adds	r3, r4, r3
  32bacc:	6013      	str	r3, [r2, #0]
  32bace:	230c      	movs	r3, #12
  32bad0:	6053      	str	r3, [r2, #4]
  32bad2:	4a28      	ldr	r2, [pc, #160]	@ (32bb74 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32bad4:	4b28      	ldr	r3, [pc, #160]	@ (32bb78 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32bad6:	18a2      	adds	r2, r4, r2
  32bad8:	18e3      	adds	r3, r4, r3
  32bada:	6013      	str	r3, [r2, #0]
  32badc:	2339      	movs	r3, #57	@ 0x39
  32bade:	6053      	str	r3, [r2, #4]
  32bae0:	4a26      	ldr	r2, [pc, #152]	@ (32bb7c <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32bae2:	4b27      	ldr	r3, [pc, #156]	@ (32bb80 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32bae4:	18a2      	adds	r2, r4, r2
  32bae6:	18e3      	adds	r3, r4, r3
  32bae8:	6013      	str	r3, [r2, #0]
  32baea:	6051      	str	r1, [r2, #4]
  32baec:	4b25      	ldr	r3, [pc, #148]	@ (32bb84 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32baee:	4a26      	ldr	r2, [pc, #152]	@ (32bb88 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32baf0:	18e3      	adds	r3, r4, r3
  32baf2:	18a2      	adds	r2, r4, r2
  32baf4:	6013      	str	r3, [r2, #0]
  32baf6:	234e      	movs	r3, #78	@ 0x4e
  32baf8:	6053      	str	r3, [r2, #4]
  32bafa:	4a24      	ldr	r2, [pc, #144]	@ (32bb8c <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32bafc:	4b24      	ldr	r3, [pc, #144]	@ (32bb90 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32bafe:	18a2      	adds	r2, r4, r2
  32bb00:	18e3      	adds	r3, r4, r3
  32bb02:	6013      	str	r3, [r2, #0]
  32bb04:	6051      	str	r1, [r2, #4]
  32bb06:	4b23      	ldr	r3, [pc, #140]	@ (32bb94 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32bb08:	4a23      	ldr	r2, [pc, #140]	@ (32bb98 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32bb0a:	18e3      	adds	r3, r4, r3
  32bb0c:	18a2      	adds	r2, r4, r2
  32bb0e:	6013      	str	r3, [r2, #0]
  32bb10:	2324      	movs	r3, #36	@ 0x24
  32bb12:	6053      	str	r3, [r2, #4]
  32bb14:	4a21      	ldr	r2, [pc, #132]	@ (32bb9c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32bb16:	4b22      	ldr	r3, [pc, #136]	@ (32bba0 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32bb18:	18a2      	adds	r2, r4, r2
  32bb1a:	18e3      	adds	r3, r4, r3
  32bb1c:	6013      	str	r3, [r2, #0]
  32bb1e:	232d      	movs	r3, #45	@ 0x2d
  32bb20:	6053      	str	r3, [r2, #4]
  32bb22:	4a20      	ldr	r2, [pc, #128]	@ (32bba4 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32bb24:	4b20      	ldr	r3, [pc, #128]	@ (32bba8 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32bb26:	18a2      	adds	r2, r4, r2
  32bb28:	18e3      	adds	r3, r4, r3
  32bb2a:	6013      	str	r3, [r2, #0]
  32bb2c:	232a      	movs	r3, #42	@ 0x2a
  32bb2e:	6053      	str	r3, [r2, #4]
  32bb30:	4a1e      	ldr	r2, [pc, #120]	@ (32bbac <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32bb32:	4b1f      	ldr	r3, [pc, #124]	@ (32bbb0 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32bb34:	18a2      	adds	r2, r4, r2
  32bb36:	18e3      	adds	r3, r4, r3
  32bb38:	6013      	str	r3, [r2, #0]
  32bb3a:	2315      	movs	r3, #21
  32bb3c:	6053      	str	r3, [r2, #4]
  32bb3e:	e79c      	b.n	32ba7a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32bb40:	001845d0 	.word	0x001845d0
  32bb44:	0000ffff 	.word	0x0000ffff
  32bb48:	000096c4 	.word	0x000096c4
  32bb4c:	fff9d8d4 	.word	0xfff9d8d4
  32bb50:	00002580 	.word	0x00002580
  32bb54:	00001450 	.word	0x00001450
  32bb58:	ffe7b8d5 	.word	0xffe7b8d5
  32bb5c:	000096e4 	.word	0x000096e4
  32bb60:	3f000000 	.word	0x3f000000
  32bb64:	000096f0 	.word	0x000096f0
  32bb68:	fff74d5c 	.word	0xfff74d5c
  32bb6c:	000096f8 	.word	0x000096f8
  32bb70:	fff74e88 	.word	0xfff74e88
  32bb74:	00009700 	.word	0x00009700
  32bb78:	fff74eb8 	.word	0xfff74eb8
  32bb7c:	00009708 	.word	0x00009708
  32bb80:	fff74f9c 	.word	0xfff74f9c
  32bb84:	fff74fa8 	.word	0xfff74fa8
  32bb88:	00009710 	.word	0x00009710
  32bb8c:	00009718 	.word	0x00009718
  32bb90:	fff750e0 	.word	0xfff750e0
  32bb94:	fff750ec 	.word	0xfff750ec
  32bb98:	00009720 	.word	0x00009720
  32bb9c:	00009728 	.word	0x00009728
  32bba0:	fff7517c 	.word	0xfff7517c
  32bba4:	00009730 	.word	0x00009730
  32bba8:	fff75230 	.word	0xfff75230
  32bbac:	00009738 	.word	0x00009738
  32bbb0:	fff752d8 	.word	0xfff752d8
