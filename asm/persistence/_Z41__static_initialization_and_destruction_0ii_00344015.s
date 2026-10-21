/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        persistence
 * Source file: SaveGame.cpp
 * Address:     0x00344015  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344014 <_Z41__static_initialization_and_destruction_0ii>:
  344014:	b510      	push	{r4, lr}
  344016:	4c33      	ldr	r4, [pc, #204]	@ (3440e4 <_Z41__static_initialization_and_destruction_0ii+0xd0>)
  344018:	447c      	add	r4, pc
  34401a:	2801      	cmp	r0, #1
  34401c:	d000      	beq.n	344020 <_Z41__static_initialization_and_destruction_0ii+0xc>
  34401e:	bd10      	pop	{r4, pc}
  344020:	4b31      	ldr	r3, [pc, #196]	@ (3440e8 <_Z41__static_initialization_and_destruction_0ii+0xd4>)
  344022:	4299      	cmp	r1, r3
  344024:	d1fb      	bne.n	34401e <_Z41__static_initialization_and_destruction_0ii+0xa>
  344026:	4831      	ldr	r0, [pc, #196]	@ (3440ec <_Z41__static_initialization_and_destruction_0ii+0xd8>)
  344028:	2300      	movs	r3, #0
  34402a:	4931      	ldr	r1, [pc, #196]	@ (3440f0 <_Z41__static_initialization_and_destruction_0ii+0xdc>)
  34402c:	1820      	adds	r0, r4, r0
  34402e:	6003      	str	r3, [r0, #0]
  344030:	6043      	str	r3, [r0, #4]
  344032:	6083      	str	r3, [r0, #8]
  344034:	7743      	strb	r3, [r0, #29]
  344036:	4b2f      	ldr	r3, [pc, #188]	@ (3440f4 <_Z41__static_initialization_and_destruction_0ii+0xe0>)
  344038:	1861      	adds	r1, r4, r1
  34403a:	58e3      	ldr	r3, [r4, r3]
  34403c:	4798      	blx	r3
  34403e:	4b2e      	ldr	r3, [pc, #184]	@ (3440f8 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
  344040:	492e      	ldr	r1, [pc, #184]	@ (3440fc <_Z41__static_initialization_and_destruction_0ii+0xe8>)
  344042:	2000      	movs	r0, #0
  344044:	58e2      	ldr	r2, [r4, r3]
  344046:	1861      	adds	r1, r4, r1
  344048:	f680 ec80 	blx	1c494c <__aeabi_atexit@plt>
  34404c:	4a2c      	ldr	r2, [pc, #176]	@ (344100 <_Z41__static_initialization_and_destruction_0ii+0xec>)
  34404e:	4b2d      	ldr	r3, [pc, #180]	@ (344104 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
  344050:	2103      	movs	r1, #3
  344052:	18a2      	adds	r2, r4, r2
  344054:	6013      	str	r3, [r2, #0]
  344056:	6053      	str	r3, [r2, #4]
  344058:	6093      	str	r3, [r2, #8]
  34405a:	4a2b      	ldr	r2, [pc, #172]	@ (344108 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
  34405c:	4b2b      	ldr	r3, [pc, #172]	@ (34410c <_Z41__static_initialization_and_destruction_0ii+0xf8>)
  34405e:	18a2      	adds	r2, r4, r2
  344060:	18e3      	adds	r3, r4, r3
  344062:	6013      	str	r3, [r2, #0]
  344064:	234b      	movs	r3, #75	@ 0x4b
  344066:	6053      	str	r3, [r2, #4]
  344068:	4a29      	ldr	r2, [pc, #164]	@ (344110 <_Z41__static_initialization_and_destruction_0ii+0xfc>)
  34406a:	4b2a      	ldr	r3, [pc, #168]	@ (344114 <_Z41__static_initialization_and_destruction_0ii+0x100>)
  34406c:	18a2      	adds	r2, r4, r2
  34406e:	18e3      	adds	r3, r4, r3
  344070:	6013      	str	r3, [r2, #0]
  344072:	230c      	movs	r3, #12
  344074:	6053      	str	r3, [r2, #4]
  344076:	4a28      	ldr	r2, [pc, #160]	@ (344118 <_Z41__static_initialization_and_destruction_0ii+0x104>)
  344078:	4b28      	ldr	r3, [pc, #160]	@ (34411c <_Z41__static_initialization_and_destruction_0ii+0x108>)
  34407a:	18a2      	adds	r2, r4, r2
  34407c:	18e3      	adds	r3, r4, r3
  34407e:	6013      	str	r3, [r2, #0]
  344080:	2339      	movs	r3, #57	@ 0x39
  344082:	6053      	str	r3, [r2, #4]
  344084:	4a26      	ldr	r2, [pc, #152]	@ (344120 <_Z41__static_initialization_and_destruction_0ii+0x10c>)
  344086:	4b27      	ldr	r3, [pc, #156]	@ (344124 <_Z41__static_initialization_and_destruction_0ii+0x110>)
  344088:	18a2      	adds	r2, r4, r2
  34408a:	18e3      	adds	r3, r4, r3
  34408c:	6013      	str	r3, [r2, #0]
  34408e:	6051      	str	r1, [r2, #4]
  344090:	4b25      	ldr	r3, [pc, #148]	@ (344128 <_Z41__static_initialization_and_destruction_0ii+0x114>)
  344092:	4a26      	ldr	r2, [pc, #152]	@ (34412c <_Z41__static_initialization_and_destruction_0ii+0x118>)
  344094:	18e3      	adds	r3, r4, r3
  344096:	18a2      	adds	r2, r4, r2
  344098:	6013      	str	r3, [r2, #0]
  34409a:	234e      	movs	r3, #78	@ 0x4e
  34409c:	6053      	str	r3, [r2, #4]
  34409e:	4a24      	ldr	r2, [pc, #144]	@ (344130 <_Z41__static_initialization_and_destruction_0ii+0x11c>)
  3440a0:	4b24      	ldr	r3, [pc, #144]	@ (344134 <_Z41__static_initialization_and_destruction_0ii+0x120>)
  3440a2:	18a2      	adds	r2, r4, r2
  3440a4:	18e3      	adds	r3, r4, r3
  3440a6:	6013      	str	r3, [r2, #0]
  3440a8:	6051      	str	r1, [r2, #4]
  3440aa:	4b23      	ldr	r3, [pc, #140]	@ (344138 <_Z41__static_initialization_and_destruction_0ii+0x124>)
  3440ac:	4a23      	ldr	r2, [pc, #140]	@ (34413c <_Z41__static_initialization_and_destruction_0ii+0x128>)
  3440ae:	18e3      	adds	r3, r4, r3
  3440b0:	18a2      	adds	r2, r4, r2
  3440b2:	6013      	str	r3, [r2, #0]
  3440b4:	2324      	movs	r3, #36	@ 0x24
  3440b6:	6053      	str	r3, [r2, #4]
  3440b8:	4a21      	ldr	r2, [pc, #132]	@ (344140 <_Z41__static_initialization_and_destruction_0ii+0x12c>)
  3440ba:	4b22      	ldr	r3, [pc, #136]	@ (344144 <_Z41__static_initialization_and_destruction_0ii+0x130>)
  3440bc:	18a2      	adds	r2, r4, r2
  3440be:	18e3      	adds	r3, r4, r3
  3440c0:	6013      	str	r3, [r2, #0]
  3440c2:	232d      	movs	r3, #45	@ 0x2d
  3440c4:	6053      	str	r3, [r2, #4]
  3440c6:	4a20      	ldr	r2, [pc, #128]	@ (344148 <_Z41__static_initialization_and_destruction_0ii+0x134>)
  3440c8:	4b20      	ldr	r3, [pc, #128]	@ (34414c <_Z41__static_initialization_and_destruction_0ii+0x138>)
  3440ca:	18a2      	adds	r2, r4, r2
  3440cc:	18e3      	adds	r3, r4, r3
  3440ce:	6013      	str	r3, [r2, #0]
  3440d0:	232a      	movs	r3, #42	@ 0x2a
  3440d2:	6053      	str	r3, [r2, #4]
  3440d4:	4a1e      	ldr	r2, [pc, #120]	@ (344150 <_Z41__static_initialization_and_destruction_0ii+0x13c>)
  3440d6:	4b1f      	ldr	r3, [pc, #124]	@ (344154 <_Z41__static_initialization_and_destruction_0ii+0x140>)
  3440d8:	18a2      	adds	r2, r4, r2
  3440da:	18e3      	adds	r3, r4, r3
  3440dc:	6013      	str	r3, [r2, #0]
  3440de:	2315      	movs	r3, #21
  3440e0:	6053      	str	r3, [r2, #4]
  3440e2:	e79c      	b.n	34401e <_Z41__static_initialization_and_destruction_0ii+0xa>
  3440e4:	0016c02c 	.word	0x0016c02c
  3440e8:	0000ffff 	.word	0x0000ffff
  3440ec:	0000af20 	.word	0x0000af20
  3440f0:	fff9d8d4 	.word	0xfff9d8d4
  3440f4:	00002580 	.word	0x00002580
  3440f8:	00001450 	.word	0x00001450
  3440fc:	ffe93dad 	.word	0xffe93dad
  344100:	0000af40 	.word	0x0000af40
  344104:	3f000000 	.word	0x3f000000
  344108:	0000af4c 	.word	0x0000af4c
  34410c:	fff83670 	.word	0xfff83670
  344110:	0000af54 	.word	0x0000af54
  344114:	fff8379c 	.word	0xfff8379c
  344118:	0000af5c 	.word	0x0000af5c
  34411c:	fff837cc 	.word	0xfff837cc
  344120:	0000af64 	.word	0x0000af64
  344124:	fff838b0 	.word	0xfff838b0
  344128:	fff838bc 	.word	0xfff838bc
  34412c:	0000af6c 	.word	0x0000af6c
  344130:	0000af74 	.word	0x0000af74
  344134:	fff839f4 	.word	0xfff839f4
  344138:	fff83a00 	.word	0xfff83a00
  34413c:	0000af7c 	.word	0x0000af7c
  344140:	0000af84 	.word	0x0000af84
  344144:	fff83a90 	.word	0xfff83a90
  344148:	0000af8c 	.word	0x0000af8c
  34414c:	fff83b44 	.word	0xfff83b44
  344150:	0000af94 	.word	0x0000af94
  344154:	fff83bec 	.word	0xfff83bec
