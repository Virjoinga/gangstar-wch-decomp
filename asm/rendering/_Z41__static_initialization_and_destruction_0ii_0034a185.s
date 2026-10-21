/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x0034a185  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a184 <_Z41__static_initialization_and_destruction_0ii>:
  34a184:	b5f0      	push	{r4, r5, r6, r7, lr}
  34a186:	4c1a      	ldr	r4, [pc, #104]	@ (34a1f0 <_Z41__static_initialization_and_destruction_0ii+0x6c>)
  34a188:	b081      	sub	sp, #4
  34a18a:	1c07      	adds	r7, r0, #0
  34a18c:	447c      	add	r4, pc
  34a18e:	2801      	cmp	r0, #1
  34a190:	d001      	beq.n	34a196 <_Z41__static_initialization_and_destruction_0ii+0x12>
  34a192:	b001      	add	sp, #4
  34a194:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34a196:	4b17      	ldr	r3, [pc, #92]	@ (34a1f4 <_Z41__static_initialization_and_destruction_0ii+0x70>)
  34a198:	4299      	cmp	r1, r3
  34a19a:	d1fa      	bne.n	34a192 <_Z41__static_initialization_and_destruction_0ii+0xe>
  34a19c:	4816      	ldr	r0, [pc, #88]	@ (34a1f8 <_Z41__static_initialization_and_destruction_0ii+0x74>)
  34a19e:	4917      	ldr	r1, [pc, #92]	@ (34a1fc <_Z41__static_initialization_and_destruction_0ii+0x78>)
  34a1a0:	4b17      	ldr	r3, [pc, #92]	@ (34a200 <_Z41__static_initialization_and_destruction_0ii+0x7c>)
  34a1a2:	1820      	adds	r0, r4, r0
  34a1a4:	2500      	movs	r5, #0
  34a1a6:	1861      	adds	r1, r4, r1
  34a1a8:	58e3      	ldr	r3, [r4, r3]
  34a1aa:	6005      	str	r5, [r0, #0]
  34a1ac:	6045      	str	r5, [r0, #4]
  34a1ae:	6085      	str	r5, [r0, #8]
  34a1b0:	7745      	strb	r5, [r0, #29]
  34a1b2:	4798      	blx	r3
  34a1b4:	4b13      	ldr	r3, [pc, #76]	@ (34a204 <_Z41__static_initialization_and_destruction_0ii+0x80>)
  34a1b6:	4914      	ldr	r1, [pc, #80]	@ (34a208 <_Z41__static_initialization_and_destruction_0ii+0x84>)
  34a1b8:	2000      	movs	r0, #0
  34a1ba:	58e2      	ldr	r2, [r4, r3]
  34a1bc:	1861      	adds	r1, r4, r1
  34a1be:	f67a ebc6 	blx	1c494c <__aeabi_atexit@plt>
  34a1c2:	4a12      	ldr	r2, [pc, #72]	@ (34a20c <_Z41__static_initialization_and_destruction_0ii+0x88>)
  34a1c4:	4b12      	ldr	r3, [pc, #72]	@ (34a210 <_Z41__static_initialization_and_destruction_0ii+0x8c>)
  34a1c6:	2640      	movs	r6, #64	@ 0x40
  34a1c8:	18a2      	adds	r2, r4, r2
  34a1ca:	6013      	str	r3, [r2, #0]
  34a1cc:	6053      	str	r3, [r2, #4]
  34a1ce:	6093      	str	r3, [r2, #8]
  34a1d0:	4b10      	ldr	r3, [pc, #64]	@ (34a214 <_Z41__static_initialization_and_destruction_0ii+0x90>)
  34a1d2:	2100      	movs	r1, #0
  34a1d4:	2240      	movs	r2, #64	@ 0x40
  34a1d6:	58e4      	ldr	r4, [r4, r3]
  34a1d8:	55a5      	strb	r5, [r4, r6]
  34a1da:	1c20      	adds	r0, r4, #0
  34a1dc:	f67a e9fa 	blx	1c45d4 <memset@plt>
  34a1e0:	4b0d      	ldr	r3, [pc, #52]	@ (34a218 <_Z41__static_initialization_and_destruction_0ii+0x94>)
  34a1e2:	55a7      	strb	r7, [r4, r6]
  34a1e4:	63e3      	str	r3, [r4, #60]	@ 0x3c
  34a1e6:	62a3      	str	r3, [r4, #40]	@ 0x28
  34a1e8:	6163      	str	r3, [r4, #20]
  34a1ea:	6023      	str	r3, [r4, #0]
  34a1ec:	e7d1      	b.n	34a192 <_Z41__static_initialization_and_destruction_0ii+0xe>
  34a1ee:	0000      	movs	r0, r0
  34a1f0:	00165eb8 	.word	0x00165eb8
  34a1f4:	0000ffff 	.word	0x0000ffff
  34a1f8:	0000b734 	.word	0x0000b734
  34a1fc:	fff9d8d4 	.word	0xfff9d8d4
  34a200:	00002580 	.word	0x00002580
  34a204:	00001450 	.word	0x00001450
  34a208:	ffe99801 	.word	0xffe99801
  34a20c:	0000b754 	.word	0x0000b754
  34a210:	3f000000 	.word	0x3f000000
  34a214:	00002334 	.word	0x00002334
  34a218:	3f800000 	.word	0x3f800000
