/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: HitWarning.cpp
 * Address:     0x0032875d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032875c <_Z41__static_initialization_and_destruction_0ii>:
  32875c:	b510      	push	{r4, lr}
  32875e:	4c11      	ldr	r4, [pc, #68]	@ (3287a4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  328760:	447c      	add	r4, pc
  328762:	2801      	cmp	r0, #1
  328764:	d000      	beq.n	328768 <_Z41__static_initialization_and_destruction_0ii+0xc>
  328766:	bd10      	pop	{r4, pc}
  328768:	4b0f      	ldr	r3, [pc, #60]	@ (3287a8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32876a:	4299      	cmp	r1, r3
  32876c:	d1fb      	bne.n	328766 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32876e:	480f      	ldr	r0, [pc, #60]	@ (3287ac <_Z41__static_initialization_and_destruction_0ii+0x50>)
  328770:	2300      	movs	r3, #0
  328772:	490f      	ldr	r1, [pc, #60]	@ (3287b0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  328774:	1820      	adds	r0, r4, r0
  328776:	6003      	str	r3, [r0, #0]
  328778:	6043      	str	r3, [r0, #4]
  32877a:	6083      	str	r3, [r0, #8]
  32877c:	7743      	strb	r3, [r0, #29]
  32877e:	4b0d      	ldr	r3, [pc, #52]	@ (3287b4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  328780:	1861      	adds	r1, r4, r1
  328782:	58e3      	ldr	r3, [r4, r3]
  328784:	4798      	blx	r3
  328786:	4b0c      	ldr	r3, [pc, #48]	@ (3287b8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  328788:	490c      	ldr	r1, [pc, #48]	@ (3287bc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32878a:	2000      	movs	r0, #0
  32878c:	58e2      	ldr	r2, [r4, r3]
  32878e:	1861      	adds	r1, r4, r1
  328790:	f69c e8dc 	blx	1c494c <__aeabi_atexit@plt>
  328794:	4a0a      	ldr	r2, [pc, #40]	@ (3287c0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  328796:	4b0b      	ldr	r3, [pc, #44]	@ (3287c4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  328798:	18a2      	adds	r2, r4, r2
  32879a:	6013      	str	r3, [r2, #0]
  32879c:	6053      	str	r3, [r2, #4]
  32879e:	6093      	str	r3, [r2, #8]
  3287a0:	e7e1      	b.n	328766 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3287a2:	0000      	movs	r0, r0
  3287a4:	001878e4 	.word	0x001878e4
  3287a8:	0000ffff 	.word	0x0000ffff
  3287ac:	000094a4 	.word	0x000094a4
  3287b0:	fff9d8d4 	.word	0xfff9d8d4
  3287b4:	00002580 	.word	0x00002580
  3287b8:	00001450 	.word	0x00001450
  3287bc:	ffe784e9 	.word	0xffe784e9
  3287c0:	000094c4 	.word	0x000094c4
  3287c4:	3f000000 	.word	0x3f000000
