/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Background.cpp
 * Address:     0x00327685  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327684 <_Z41__static_initialization_and_destruction_0ii>:
  327684:	b510      	push	{r4, lr}
  327686:	4c11      	ldr	r4, [pc, #68]	@ (3276cc <_Z41__static_initialization_and_destruction_0ii+0x48>)
  327688:	447c      	add	r4, pc
  32768a:	2801      	cmp	r0, #1
  32768c:	d000      	beq.n	327690 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32768e:	bd10      	pop	{r4, pc}
  327690:	4b0f      	ldr	r3, [pc, #60]	@ (3276d0 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  327692:	4299      	cmp	r1, r3
  327694:	d1fb      	bne.n	32768e <_Z41__static_initialization_and_destruction_0ii+0xa>
  327696:	480f      	ldr	r0, [pc, #60]	@ (3276d4 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  327698:	2300      	movs	r3, #0
  32769a:	490f      	ldr	r1, [pc, #60]	@ (3276d8 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32769c:	1820      	adds	r0, r4, r0
  32769e:	6003      	str	r3, [r0, #0]
  3276a0:	6043      	str	r3, [r0, #4]
  3276a2:	6083      	str	r3, [r0, #8]
  3276a4:	7743      	strb	r3, [r0, #29]
  3276a6:	4b0d      	ldr	r3, [pc, #52]	@ (3276dc <_Z41__static_initialization_and_destruction_0ii+0x58>)
  3276a8:	1861      	adds	r1, r4, r1
  3276aa:	58e3      	ldr	r3, [r4, r3]
  3276ac:	4798      	blx	r3
  3276ae:	4b0c      	ldr	r3, [pc, #48]	@ (3276e0 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  3276b0:	490c      	ldr	r1, [pc, #48]	@ (3276e4 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  3276b2:	2000      	movs	r0, #0
  3276b4:	58e2      	ldr	r2, [r4, r3]
  3276b6:	1861      	adds	r1, r4, r1
  3276b8:	f69d e948 	blx	1c494c <__aeabi_atexit@plt>
  3276bc:	4a0a      	ldr	r2, [pc, #40]	@ (3276e8 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  3276be:	4b0b      	ldr	r3, [pc, #44]	@ (3276ec <_Z41__static_initialization_and_destruction_0ii+0x68>)
  3276c0:	18a2      	adds	r2, r4, r2
  3276c2:	6013      	str	r3, [r2, #0]
  3276c4:	6053      	str	r3, [r2, #4]
  3276c6:	6093      	str	r3, [r2, #8]
  3276c8:	e7e1      	b.n	32768e <_Z41__static_initialization_and_destruction_0ii+0xa>
  3276ca:	0000      	movs	r0, r0
  3276cc:	001889bc 	.word	0x001889bc
  3276d0:	0000ffff 	.word	0x0000ffff
  3276d4:	000092d8 	.word	0x000092d8
  3276d8:	fff9d8d4 	.word	0xfff9d8d4
  3276dc:	00002580 	.word	0x00002580
  3276e0:	00001450 	.word	0x00001450
  3276e4:	ffe774dd 	.word	0xffe774dd
  3276e8:	000092f8 	.word	0x000092f8
  3276ec:	3f000000 	.word	0x3f000000
