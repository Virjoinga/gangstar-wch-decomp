/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: VirtualButton.cpp
 * Address:     0x0032c579  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c578 <_Z41__static_initialization_and_destruction_0ii>:
  32c578:	b510      	push	{r4, lr}
  32c57a:	4c11      	ldr	r4, [pc, #68]	@ (32c5c0 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32c57c:	447c      	add	r4, pc
  32c57e:	2801      	cmp	r0, #1
  32c580:	d000      	beq.n	32c584 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32c582:	bd10      	pop	{r4, pc}
  32c584:	4b0f      	ldr	r3, [pc, #60]	@ (32c5c4 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32c586:	4299      	cmp	r1, r3
  32c588:	d1fb      	bne.n	32c582 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32c58a:	480f      	ldr	r0, [pc, #60]	@ (32c5c8 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32c58c:	2300      	movs	r3, #0
  32c58e:	490f      	ldr	r1, [pc, #60]	@ (32c5cc <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32c590:	1820      	adds	r0, r4, r0
  32c592:	6003      	str	r3, [r0, #0]
  32c594:	6043      	str	r3, [r0, #4]
  32c596:	6083      	str	r3, [r0, #8]
  32c598:	7743      	strb	r3, [r0, #29]
  32c59a:	4b0d      	ldr	r3, [pc, #52]	@ (32c5d0 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32c59c:	1861      	adds	r1, r4, r1
  32c59e:	58e3      	ldr	r3, [r4, r3]
  32c5a0:	4798      	blx	r3
  32c5a2:	4b0c      	ldr	r3, [pc, #48]	@ (32c5d4 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  32c5a4:	490c      	ldr	r1, [pc, #48]	@ (32c5d8 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32c5a6:	2000      	movs	r0, #0
  32c5a8:	58e2      	ldr	r2, [r4, r3]
  32c5aa:	1861      	adds	r1, r4, r1
  32c5ac:	f698 e9ce 	blx	1c494c <__aeabi_atexit@plt>
  32c5b0:	4a0a      	ldr	r2, [pc, #40]	@ (32c5dc <_Z41__static_initialization_and_destruction_0ii+0x64>)
  32c5b2:	4b0b      	ldr	r3, [pc, #44]	@ (32c5e0 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  32c5b4:	18a2      	adds	r2, r4, r2
  32c5b6:	6013      	str	r3, [r2, #0]
  32c5b8:	6053      	str	r3, [r2, #4]
  32c5ba:	6093      	str	r3, [r2, #8]
  32c5bc:	e7e1      	b.n	32c582 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32c5be:	0000      	movs	r0, r0
  32c5c0:	00183ac8 	.word	0x00183ac8
  32c5c4:	0000ffff 	.word	0x0000ffff
  32c5c8:	000097b8 	.word	0x000097b8
  32c5cc:	fff9d8d4 	.word	0xfff9d8d4
  32c5d0:	00002580 	.word	0x00002580
  32c5d4:	00001450 	.word	0x00001450
  32c5d8:	ffe7c5b1 	.word	0xffe7c5b1
  32c5dc:	000097d8 	.word	0x000097d8
  32c5e0:	3f000000 	.word	0x3f000000
