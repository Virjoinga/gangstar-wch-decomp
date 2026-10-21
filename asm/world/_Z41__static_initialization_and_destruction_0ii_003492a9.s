/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: TrailMgr.cpp
 * Address:     0x003492a9  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003492a8 <_Z41__static_initialization_and_destruction_0ii>:
  3492a8:	b510      	push	{r4, lr}
  3492aa:	4c0e      	ldr	r4, [pc, #56]	@ (3492e4 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  3492ac:	447c      	add	r4, pc
  3492ae:	2801      	cmp	r0, #1
  3492b0:	d000      	beq.n	3492b4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3492b2:	bd10      	pop	{r4, pc}
  3492b4:	4b0c      	ldr	r3, [pc, #48]	@ (3492e8 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  3492b6:	4299      	cmp	r1, r3
  3492b8:	d1fb      	bne.n	3492b2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3492ba:	480c      	ldr	r0, [pc, #48]	@ (3492ec <_Z41__static_initialization_and_destruction_0ii+0x44>)
  3492bc:	2300      	movs	r3, #0
  3492be:	490c      	ldr	r1, [pc, #48]	@ (3492f0 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  3492c0:	1820      	adds	r0, r4, r0
  3492c2:	6003      	str	r3, [r0, #0]
  3492c4:	6043      	str	r3, [r0, #4]
  3492c6:	6083      	str	r3, [r0, #8]
  3492c8:	7743      	strb	r3, [r0, #29]
  3492ca:	4b0a      	ldr	r3, [pc, #40]	@ (3492f4 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  3492cc:	1861      	adds	r1, r4, r1
  3492ce:	58e3      	ldr	r3, [r4, r3]
  3492d0:	4798      	blx	r3
  3492d2:	4b09      	ldr	r3, [pc, #36]	@ (3492f8 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  3492d4:	4909      	ldr	r1, [pc, #36]	@ (3492fc <_Z41__static_initialization_and_destruction_0ii+0x54>)
  3492d6:	2000      	movs	r0, #0
  3492d8:	58e2      	ldr	r2, [r4, r3]
  3492da:	1861      	adds	r1, r4, r1
  3492dc:	f67b eb36 	blx	1c494c <__aeabi_atexit@plt>
  3492e0:	e7e7      	b.n	3492b2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3492e2:	0000      	movs	r0, r0
  3492e4:	00166d98 	.word	0x00166d98
  3492e8:	0000ffff 	.word	0x0000ffff
  3492ec:	0000b6a0 	.word	0x0000b6a0
  3492f0:	fff9d8d4 	.word	0xfff9d8d4
  3492f4:	00002580 	.word	0x00002580
  3492f8:	00001450 	.word	0x00001450
  3492fc:	ffe99041 	.word	0xffe99041
