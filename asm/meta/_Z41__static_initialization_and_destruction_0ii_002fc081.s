/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        meta
 * Source file: Factions.cpp
 * Address:     0x002fc081  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc080 <_Z41__static_initialization_and_destruction_0ii>:
  2fc080:	b510      	push	{r4, lr}
  2fc082:	4c11      	ldr	r4, [pc, #68]	@ (2fc0c8 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2fc084:	447c      	add	r4, pc
  2fc086:	2801      	cmp	r0, #1
  2fc088:	d000      	beq.n	2fc08c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2fc08a:	bd10      	pop	{r4, pc}
  2fc08c:	4b0f      	ldr	r3, [pc, #60]	@ (2fc0cc <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2fc08e:	4299      	cmp	r1, r3
  2fc090:	d1fb      	bne.n	2fc08a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2fc092:	480f      	ldr	r0, [pc, #60]	@ (2fc0d0 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2fc094:	2300      	movs	r3, #0
  2fc096:	490f      	ldr	r1, [pc, #60]	@ (2fc0d4 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2fc098:	1820      	adds	r0, r4, r0
  2fc09a:	6003      	str	r3, [r0, #0]
  2fc09c:	6043      	str	r3, [r0, #4]
  2fc09e:	6083      	str	r3, [r0, #8]
  2fc0a0:	7743      	strb	r3, [r0, #29]
  2fc0a2:	4b0d      	ldr	r3, [pc, #52]	@ (2fc0d8 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2fc0a4:	1861      	adds	r1, r4, r1
  2fc0a6:	58e3      	ldr	r3, [r4, r3]
  2fc0a8:	4798      	blx	r3
  2fc0aa:	4b0c      	ldr	r3, [pc, #48]	@ (2fc0dc <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2fc0ac:	490c      	ldr	r1, [pc, #48]	@ (2fc0e0 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2fc0ae:	2000      	movs	r0, #0
  2fc0b0:	58e2      	ldr	r2, [r4, r3]
  2fc0b2:	1861      	adds	r1, r4, r1
  2fc0b4:	f6c8 ec4a 	blx	1c494c <__aeabi_atexit@plt>
  2fc0b8:	4a0a      	ldr	r2, [pc, #40]	@ (2fc0e4 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2fc0ba:	4b0b      	ldr	r3, [pc, #44]	@ (2fc0e8 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2fc0bc:	18a2      	adds	r2, r4, r2
  2fc0be:	6013      	str	r3, [r2, #0]
  2fc0c0:	6053      	str	r3, [r2, #4]
  2fc0c2:	6093      	str	r3, [r2, #8]
  2fc0c4:	e7e1      	b.n	2fc08a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2fc0c6:	0000      	movs	r0, r0
  2fc0c8:	001b3fc0 	.word	0x001b3fc0
  2fc0cc:	0000ffff 	.word	0x0000ffff
  2fc0d0:	00007efc 	.word	0x00007efc
  2fc0d4:	fff9d8d4 	.word	0xfff9d8d4
  2fc0d8:	00002580 	.word	0x00002580
  2fc0dc:	00001450 	.word	0x00001450
  2fc0e0:	ffe4c009 	.word	0xffe4c009
  2fc0e4:	00007f1c 	.word	0x00007f1c
  2fc0e8:	3f000000 	.word	0x3f000000
