/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x00322935  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322934 <_Z41__static_initialization_and_destruction_0ii>:
  322934:	b510      	push	{r4, lr}
  322936:	4c33      	ldr	r4, [pc, #204]	@ (322a04 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  322938:	447c      	add	r4, pc
  32293a:	2801      	cmp	r0, #1
  32293c:	d000      	beq.n	322940 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32293e:	bd10      	pop	{r4, pc}
  322940:	4b31      	ldr	r3, [pc, #196]	@ (322a08 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  322942:	4299      	cmp	r1, r3
  322944:	d1fb      	bne.n	32293e <_Z41__static_initialization_and_destruction_0ii+0xa>
  322946:	4831      	ldr	r0, [pc, #196]	@ (322a0c <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  322948:	2300      	movs	r3, #0
  32294a:	4931      	ldr	r1, [pc, #196]	@ (322a10 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  32294c:	1820      	adds	r0, r4, r0
  32294e:	6003      	str	r3, [r0, #0]
  322950:	6043      	str	r3, [r0, #4]
  322952:	6083      	str	r3, [r0, #8]
  322954:	7743      	strb	r3, [r0, #29]
  322956:	4b2f      	ldr	r3, [pc, #188]	@ (322a14 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  322958:	1861      	adds	r1, r4, r1
  32295a:	58e3      	ldr	r3, [r4, r3]
  32295c:	4798      	blx	r3
  32295e:	4b2e      	ldr	r3, [pc, #184]	@ (322a18 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  322960:	492e      	ldr	r1, [pc, #184]	@ (322a1c <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  322962:	2000      	movs	r0, #0
  322964:	58e2      	ldr	r2, [r4, r3]
  322966:	1861      	adds	r1, r4, r1
  322968:	f6a1 eff0 	blx	1c494c <__aeabi_atexit@plt>
  32296c:	4a2c      	ldr	r2, [pc, #176]	@ (322a20 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  32296e:	4b2d      	ldr	r3, [pc, #180]	@ (322a24 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  322970:	2103      	movs	r1, #3
  322972:	18a2      	adds	r2, r4, r2
  322974:	6013      	str	r3, [r2, #0]
  322976:	6053      	str	r3, [r2, #4]
  322978:	6093      	str	r3, [r2, #8]
  32297a:	4a2b      	ldr	r2, [pc, #172]	@ (322a28 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  32297c:	4b2b      	ldr	r3, [pc, #172]	@ (322a2c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  32297e:	18a2      	adds	r2, r4, r2
  322980:	18e3      	adds	r3, r4, r3
  322982:	6013      	str	r3, [r2, #0]
  322984:	234b      	movs	r3, #75	@ 0x4b
  322986:	6053      	str	r3, [r2, #4]
  322988:	4a29      	ldr	r2, [pc, #164]	@ (322a30 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  32298a:	4b2a      	ldr	r3, [pc, #168]	@ (322a34 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  32298c:	18a2      	adds	r2, r4, r2
  32298e:	18e3      	adds	r3, r4, r3
  322990:	6013      	str	r3, [r2, #0]
  322992:	230c      	movs	r3, #12
  322994:	6053      	str	r3, [r2, #4]
  322996:	4a28      	ldr	r2, [pc, #160]	@ (322a38 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  322998:	4b28      	ldr	r3, [pc, #160]	@ (322a3c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  32299a:	18a2      	adds	r2, r4, r2
  32299c:	18e3      	adds	r3, r4, r3
  32299e:	6013      	str	r3, [r2, #0]
  3229a0:	2339      	movs	r3, #57	@ 0x39
  3229a2:	6053      	str	r3, [r2, #4]
  3229a4:	4a26      	ldr	r2, [pc, #152]	@ (322a40 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  3229a6:	4b27      	ldr	r3, [pc, #156]	@ (322a44 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  3229a8:	18a2      	adds	r2, r4, r2
  3229aa:	18e3      	adds	r3, r4, r3
  3229ac:	6013      	str	r3, [r2, #0]
  3229ae:	6051      	str	r1, [r2, #4]
  3229b0:	4b25      	ldr	r3, [pc, #148]	@ (322a48 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  3229b2:	4a26      	ldr	r2, [pc, #152]	@ (322a4c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  3229b4:	18e3      	adds	r3, r4, r3
  3229b6:	18a2      	adds	r2, r4, r2
  3229b8:	6013      	str	r3, [r2, #0]
  3229ba:	234e      	movs	r3, #78	@ 0x4e
  3229bc:	6053      	str	r3, [r2, #4]
  3229be:	4a24      	ldr	r2, [pc, #144]	@ (322a50 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3229c0:	4b24      	ldr	r3, [pc, #144]	@ (322a54 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3229c2:	18a2      	adds	r2, r4, r2
  3229c4:	18e3      	adds	r3, r4, r3
  3229c6:	6013      	str	r3, [r2, #0]
  3229c8:	6051      	str	r1, [r2, #4]
  3229ca:	4b23      	ldr	r3, [pc, #140]	@ (322a58 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3229cc:	4a23      	ldr	r2, [pc, #140]	@ (322a5c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3229ce:	18e3      	adds	r3, r4, r3
  3229d0:	18a2      	adds	r2, r4, r2
  3229d2:	6013      	str	r3, [r2, #0]
  3229d4:	2324      	movs	r3, #36	@ 0x24
  3229d6:	6053      	str	r3, [r2, #4]
  3229d8:	4a21      	ldr	r2, [pc, #132]	@ (322a60 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3229da:	4b22      	ldr	r3, [pc, #136]	@ (322a64 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3229dc:	18a2      	adds	r2, r4, r2
  3229de:	18e3      	adds	r3, r4, r3
  3229e0:	6013      	str	r3, [r2, #0]
  3229e2:	232d      	movs	r3, #45	@ 0x2d
  3229e4:	6053      	str	r3, [r2, #4]
  3229e6:	4a20      	ldr	r2, [pc, #128]	@ (322a68 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3229e8:	4b20      	ldr	r3, [pc, #128]	@ (322a6c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3229ea:	18a2      	adds	r2, r4, r2
  3229ec:	18e3      	adds	r3, r4, r3
  3229ee:	6013      	str	r3, [r2, #0]
  3229f0:	232a      	movs	r3, #42	@ 0x2a
  3229f2:	6053      	str	r3, [r2, #4]
  3229f4:	4a1e      	ldr	r2, [pc, #120]	@ (322a70 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3229f6:	4b1f      	ldr	r3, [pc, #124]	@ (322a74 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3229f8:	18a2      	adds	r2, r4, r2
  3229fa:	18e3      	adds	r3, r4, r3
  3229fc:	6013      	str	r3, [r2, #0]
  3229fe:	2315      	movs	r3, #21
  322a00:	6053      	str	r3, [r2, #4]
  322a02:	e79c      	b.n	32293e <_Z41__static_initialization_and_destruction_0ii+0xa>
  322a04:	0018d70c 	.word	0x0018d70c
  322a08:	0000ffff 	.word	0x0000ffff
  322a0c:	00008f84 	.word	0x00008f84
  322a10:	fff9d8d4 	.word	0xfff9d8d4
  322a14:	00002580 	.word	0x00002580
  322a18:	00001450 	.word	0x00001450
  322a1c:	ffe727bd 	.word	0xffe727bd
  322a20:	00008fa4 	.word	0x00008fa4
  322a24:	3f000000 	.word	0x3f000000
  322a28:	00008fb0 	.word	0x00008fb0
  322a2c:	fff711e0 	.word	0xfff711e0
  322a30:	00008fb8 	.word	0x00008fb8
  322a34:	fff7130c 	.word	0xfff7130c
  322a38:	00008fc0 	.word	0x00008fc0
  322a3c:	fff7133c 	.word	0xfff7133c
  322a40:	00008fc8 	.word	0x00008fc8
  322a44:	fff71420 	.word	0xfff71420
  322a48:	fff7142c 	.word	0xfff7142c
  322a4c:	00008fd0 	.word	0x00008fd0
  322a50:	00008fd8 	.word	0x00008fd8
  322a54:	fff71564 	.word	0xfff71564
  322a58:	fff71570 	.word	0xfff71570
  322a5c:	00008fe0 	.word	0x00008fe0
  322a60:	00008fe8 	.word	0x00008fe8
  322a64:	fff71600 	.word	0xfff71600
  322a68:	00008ff0 	.word	0x00008ff0
  322a6c:	fff716b4 	.word	0xfff716b4
  322a70:	00008ff8 	.word	0x00008ff8
  322a74:	fff7175c 	.word	0xfff7175c
