/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Memory.cpp
 * Address:     0x002d33a1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d33a0 <_Z41__static_initialization_and_destruction_0ii>:
  2d33a0:	b510      	push	{r4, lr}
  2d33a2:	4c0e      	ldr	r4, [pc, #56]	@ (2d33dc <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  2d33a4:	447c      	add	r4, pc
  2d33a6:	2801      	cmp	r0, #1
  2d33a8:	d000      	beq.n	2d33ac <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d33aa:	bd10      	pop	{r4, pc}
  2d33ac:	4b0c      	ldr	r3, [pc, #48]	@ (2d33e0 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  2d33ae:	4299      	cmp	r1, r3
  2d33b0:	d1fb      	bne.n	2d33aa <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d33b2:	480c      	ldr	r0, [pc, #48]	@ (2d33e4 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  2d33b4:	2300      	movs	r3, #0
  2d33b6:	490c      	ldr	r1, [pc, #48]	@ (2d33e8 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2d33b8:	1820      	adds	r0, r4, r0
  2d33ba:	6003      	str	r3, [r0, #0]
  2d33bc:	6043      	str	r3, [r0, #4]
  2d33be:	6083      	str	r3, [r0, #8]
  2d33c0:	7743      	strb	r3, [r0, #29]
  2d33c2:	4b0a      	ldr	r3, [pc, #40]	@ (2d33ec <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2d33c4:	1861      	adds	r1, r4, r1
  2d33c6:	58e3      	ldr	r3, [r4, r3]
  2d33c8:	4798      	blx	r3
  2d33ca:	4b09      	ldr	r3, [pc, #36]	@ (2d33f0 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2d33cc:	4909      	ldr	r1, [pc, #36]	@ (2d33f4 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2d33ce:	2000      	movs	r0, #0
  2d33d0:	58e2      	ldr	r2, [r4, r3]
  2d33d2:	1861      	adds	r1, r4, r1
  2d33d4:	f6f1 eaba 	blx	1c494c <__aeabi_atexit@plt>
  2d33d8:	e7e7      	b.n	2d33aa <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d33da:	0000      	movs	r0, r0
  2d33dc:	001dcca0 	.word	0x001dcca0
  2d33e0:	0000ffff 	.word	0x0000ffff
  2d33e4:	00006714 	.word	0x00006714
  2d33e8:	fff9d8d4 	.word	0xfff9d8d4
  2d33ec:	00002580 	.word	0x00002580
  2d33f0:	00001450 	.word	0x00001450
  2d33f4:	ffe232c1 	.word	0xffe232c1
