/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: TargetMarker.cpp
 * Address:     0x0032c1b5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c1b4 <_Z41__static_initialization_and_destruction_0ii>:
  32c1b4:	b510      	push	{r4, lr}
  32c1b6:	4c11      	ldr	r4, [pc, #68]	@ (32c1fc <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32c1b8:	447c      	add	r4, pc
  32c1ba:	2801      	cmp	r0, #1
  32c1bc:	d000      	beq.n	32c1c0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32c1be:	bd10      	pop	{r4, pc}
  32c1c0:	4b0f      	ldr	r3, [pc, #60]	@ (32c200 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32c1c2:	4299      	cmp	r1, r3
  32c1c4:	d1fb      	bne.n	32c1be <_Z41__static_initialization_and_destruction_0ii+0xa>
  32c1c6:	480f      	ldr	r0, [pc, #60]	@ (32c204 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32c1c8:	2300      	movs	r3, #0
  32c1ca:	490f      	ldr	r1, [pc, #60]	@ (32c208 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32c1cc:	1820      	adds	r0, r4, r0
  32c1ce:	6003      	str	r3, [r0, #0]
  32c1d0:	6043      	str	r3, [r0, #4]
  32c1d2:	6083      	str	r3, [r0, #8]
  32c1d4:	7743      	strb	r3, [r0, #29]
  32c1d6:	4b0d      	ldr	r3, [pc, #52]	@ (32c20c <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32c1d8:	1861      	adds	r1, r4, r1
  32c1da:	58e3      	ldr	r3, [r4, r3]
  32c1dc:	4798      	blx	r3
  32c1de:	4b0c      	ldr	r3, [pc, #48]	@ (32c210 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  32c1e0:	490c      	ldr	r1, [pc, #48]	@ (32c214 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32c1e2:	2000      	movs	r0, #0
  32c1e4:	58e2      	ldr	r2, [r4, r3]
  32c1e6:	1861      	adds	r1, r4, r1
  32c1e8:	f698 ebb0 	blx	1c494c <__aeabi_atexit@plt>
  32c1ec:	4a0a      	ldr	r2, [pc, #40]	@ (32c218 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  32c1ee:	4b0b      	ldr	r3, [pc, #44]	@ (32c21c <_Z41__static_initialization_and_destruction_0ii+0x68>)
  32c1f0:	18a2      	adds	r2, r4, r2
  32c1f2:	6013      	str	r3, [r2, #0]
  32c1f4:	6053      	str	r3, [r2, #4]
  32c1f6:	6093      	str	r3, [r2, #8]
  32c1f8:	e7e1      	b.n	32c1be <_Z41__static_initialization_and_destruction_0ii+0xa>
  32c1fa:	0000      	movs	r0, r0
  32c1fc:	00183e8c 	.word	0x00183e8c
  32c200:	0000ffff 	.word	0x0000ffff
  32c204:	0000976c 	.word	0x0000976c
  32c208:	fff9d8d4 	.word	0xfff9d8d4
  32c20c:	00002580 	.word	0x00002580
  32c210:	00001450 	.word	0x00001450
  32c214:	ffe7bde5 	.word	0xffe7bde5
  32c218:	0000978c 	.word	0x0000978c
  32c21c:	3f000000 	.word	0x3f000000
