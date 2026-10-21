/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        combat
 * Source file: Explosion.cpp
 * Address:     0x0032f969  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f968 <_Z41__static_initialization_and_destruction_0ii>:
  32f968:	b510      	push	{r4, lr}
  32f96a:	4c33      	ldr	r4, [pc, #204]	@ (32fa38 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  32f96c:	447c      	add	r4, pc
  32f96e:	2801      	cmp	r0, #1
  32f970:	d000      	beq.n	32f974 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32f972:	bd10      	pop	{r4, pc}
  32f974:	4b31      	ldr	r3, [pc, #196]	@ (32fa3c <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  32f976:	4299      	cmp	r1, r3
  32f978:	d1fb      	bne.n	32f972 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32f97a:	4831      	ldr	r0, [pc, #196]	@ (32fa40 <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  32f97c:	2300      	movs	r3, #0
  32f97e:	4931      	ldr	r1, [pc, #196]	@ (32fa44 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32f980:	1820      	adds	r0, r4, r0
  32f982:	6003      	str	r3, [r0, #0]
  32f984:	6043      	str	r3, [r0, #4]
  32f986:	6083      	str	r3, [r0, #8]
  32f988:	7743      	strb	r3, [r0, #29]
  32f98a:	4b2f      	ldr	r3, [pc, #188]	@ (32fa48 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  32f98c:	1861      	adds	r1, r4, r1
  32f98e:	58e3      	ldr	r3, [r4, r3]
  32f990:	4798      	blx	r3
  32f992:	4b2e      	ldr	r3, [pc, #184]	@ (32fa4c <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  32f994:	492e      	ldr	r1, [pc, #184]	@ (32fa50 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  32f996:	2000      	movs	r0, #0
  32f998:	58e2      	ldr	r2, [r4, r3]
  32f99a:	1861      	adds	r1, r4, r1
  32f99c:	f694 efd6 	blx	1c494c <__aeabi_atexit@plt>
  32f9a0:	4a2c      	ldr	r2, [pc, #176]	@ (32fa54 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32f9a2:	4b2d      	ldr	r3, [pc, #180]	@ (32fa58 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  32f9a4:	2103      	movs	r1, #3
  32f9a6:	18a2      	adds	r2, r4, r2
  32f9a8:	6013      	str	r3, [r2, #0]
  32f9aa:	6053      	str	r3, [r2, #4]
  32f9ac:	6093      	str	r3, [r2, #8]
  32f9ae:	4a2b      	ldr	r2, [pc, #172]	@ (32fa5c <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32f9b0:	4b2b      	ldr	r3, [pc, #172]	@ (32fa60 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32f9b2:	18a2      	adds	r2, r4, r2
  32f9b4:	18e3      	adds	r3, r4, r3
  32f9b6:	6013      	str	r3, [r2, #0]
  32f9b8:	234b      	movs	r3, #75	@ 0x4b
  32f9ba:	6053      	str	r3, [r2, #4]
  32f9bc:	4a29      	ldr	r2, [pc, #164]	@ (32fa64 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32f9be:	4b2a      	ldr	r3, [pc, #168]	@ (32fa68 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32f9c0:	18a2      	adds	r2, r4, r2
  32f9c2:	18e3      	adds	r3, r4, r3
  32f9c4:	6013      	str	r3, [r2, #0]
  32f9c6:	230c      	movs	r3, #12
  32f9c8:	6053      	str	r3, [r2, #4]
  32f9ca:	4a28      	ldr	r2, [pc, #160]	@ (32fa6c <_Z41__static_initialization_and_destruction_0ii+0x104>)
  32f9cc:	4b28      	ldr	r3, [pc, #160]	@ (32fa70 <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32f9ce:	18a2      	adds	r2, r4, r2
  32f9d0:	18e3      	adds	r3, r4, r3
  32f9d2:	6013      	str	r3, [r2, #0]
  32f9d4:	2339      	movs	r3, #57	@ 0x39
  32f9d6:	6053      	str	r3, [r2, #4]
  32f9d8:	4a26      	ldr	r2, [pc, #152]	@ (32fa74 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  32f9da:	4b27      	ldr	r3, [pc, #156]	@ (32fa78 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  32f9dc:	18a2      	adds	r2, r4, r2
  32f9de:	18e3      	adds	r3, r4, r3
  32f9e0:	6013      	str	r3, [r2, #0]
  32f9e2:	6051      	str	r1, [r2, #4]
  32f9e4:	4b25      	ldr	r3, [pc, #148]	@ (32fa7c <_Z41__static_initialization_and_destruction_0ii+0x114>)
  32f9e6:	4a26      	ldr	r2, [pc, #152]	@ (32fa80 <_Z41__static_initialization_and_destruction_0ii+0x118>)
  32f9e8:	18e3      	adds	r3, r4, r3
  32f9ea:	18a2      	adds	r2, r4, r2
  32f9ec:	6013      	str	r3, [r2, #0]
  32f9ee:	234e      	movs	r3, #78	@ 0x4e
  32f9f0:	6053      	str	r3, [r2, #4]
  32f9f2:	4a24      	ldr	r2, [pc, #144]	@ (32fa84 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  32f9f4:	4b24      	ldr	r3, [pc, #144]	@ (32fa88 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  32f9f6:	18a2      	adds	r2, r4, r2
  32f9f8:	18e3      	adds	r3, r4, r3
  32f9fa:	6013      	str	r3, [r2, #0]
  32f9fc:	6051      	str	r1, [r2, #4]
  32f9fe:	4b23      	ldr	r3, [pc, #140]	@ (32fa8c <_Z41__static_initialization_and_destruction_0ii+0x124>)
  32fa00:	4a23      	ldr	r2, [pc, #140]	@ (32fa90 <_Z41__static_initialization_and_destruction_0ii+0x128>)
  32fa02:	18e3      	adds	r3, r4, r3
  32fa04:	18a2      	adds	r2, r4, r2
  32fa06:	6013      	str	r3, [r2, #0]
  32fa08:	2324      	movs	r3, #36	@ 0x24
  32fa0a:	6053      	str	r3, [r2, #4]
  32fa0c:	4a21      	ldr	r2, [pc, #132]	@ (32fa94 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  32fa0e:	4b22      	ldr	r3, [pc, #136]	@ (32fa98 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  32fa10:	18a2      	adds	r2, r4, r2
  32fa12:	18e3      	adds	r3, r4, r3
  32fa14:	6013      	str	r3, [r2, #0]
  32fa16:	232d      	movs	r3, #45	@ 0x2d
  32fa18:	6053      	str	r3, [r2, #4]
  32fa1a:	4a20      	ldr	r2, [pc, #128]	@ (32fa9c <_Z41__static_initialization_and_destruction_0ii+0x134>)
  32fa1c:	4b20      	ldr	r3, [pc, #128]	@ (32faa0 <_Z41__static_initialization_and_destruction_0ii+0x138>)
  32fa1e:	18a2      	adds	r2, r4, r2
  32fa20:	18e3      	adds	r3, r4, r3
  32fa22:	6013      	str	r3, [r2, #0]
  32fa24:	232a      	movs	r3, #42	@ 0x2a
  32fa26:	6053      	str	r3, [r2, #4]
  32fa28:	4a1e      	ldr	r2, [pc, #120]	@ (32faa4 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  32fa2a:	4b1f      	ldr	r3, [pc, #124]	@ (32faa8 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  32fa2c:	18a2      	adds	r2, r4, r2
  32fa2e:	18e3      	adds	r3, r4, r3
  32fa30:	6013      	str	r3, [r2, #0]
  32fa32:	2315      	movs	r3, #21
  32fa34:	6053      	str	r3, [r2, #4]
  32fa36:	e79c      	b.n	32f972 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32fa38:	001806d8 	.word	0x001806d8
  32fa3c:	0000ffff 	.word	0x0000ffff
  32fa40:	00009a68 	.word	0x00009a68
  32fa44:	fff9d8d4 	.word	0xfff9d8d4
  32fa48:	00002580 	.word	0x00002580
  32fa4c:	00001450 	.word	0x00001450
  32fa50:	ffe7f5f1 	.word	0xffe7f5f1
  32fa54:	00009a88 	.word	0x00009a88
  32fa58:	3f000000 	.word	0x3f000000
  32fa5c:	00009a94 	.word	0x00009a94
  32fa60:	fff7719c 	.word	0xfff7719c
  32fa64:	00009a9c 	.word	0x00009a9c
  32fa68:	fff772c8 	.word	0xfff772c8
  32fa6c:	00009aa4 	.word	0x00009aa4
  32fa70:	fff772f8 	.word	0xfff772f8
  32fa74:	00009aac 	.word	0x00009aac
  32fa78:	fff773dc 	.word	0xfff773dc
  32fa7c:	fff773e8 	.word	0xfff773e8
  32fa80:	00009ab4 	.word	0x00009ab4
  32fa84:	00009abc 	.word	0x00009abc
  32fa88:	fff77520 	.word	0xfff77520
  32fa8c:	fff7752c 	.word	0xfff7752c
  32fa90:	00009ac4 	.word	0x00009ac4
  32fa94:	00009acc 	.word	0x00009acc
  32fa98:	fff775bc 	.word	0xfff775bc
  32fa9c:	00009ad4 	.word	0x00009ad4
  32faa0:	fff77670 	.word	0xfff77670
  32faa4:	00009adc 	.word	0x00009adc
  32faa8:	fff77718 	.word	0xfff77718
