/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: AnimatedButton.cpp
 * Address:     0x003271c5  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003271c4 <_Z41__static_initialization_and_destruction_0ii>:
  3271c4:	b510      	push	{r4, lr}
  3271c6:	4c0e      	ldr	r4, [pc, #56]	@ (327200 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  3271c8:	447c      	add	r4, pc
  3271ca:	2801      	cmp	r0, #1
  3271cc:	d000      	beq.n	3271d0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3271ce:	bd10      	pop	{r4, pc}
  3271d0:	4b0c      	ldr	r3, [pc, #48]	@ (327204 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  3271d2:	4299      	cmp	r1, r3
  3271d4:	d1fb      	bne.n	3271ce <_Z41__static_initialization_and_destruction_0ii+0xa>
  3271d6:	480c      	ldr	r0, [pc, #48]	@ (327208 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  3271d8:	2300      	movs	r3, #0
  3271da:	490c      	ldr	r1, [pc, #48]	@ (32720c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  3271dc:	1820      	adds	r0, r4, r0
  3271de:	6003      	str	r3, [r0, #0]
  3271e0:	6043      	str	r3, [r0, #4]
  3271e2:	6083      	str	r3, [r0, #8]
  3271e4:	7743      	strb	r3, [r0, #29]
  3271e6:	4b0a      	ldr	r3, [pc, #40]	@ (327210 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  3271e8:	1861      	adds	r1, r4, r1
  3271ea:	58e3      	ldr	r3, [r4, r3]
  3271ec:	4798      	blx	r3
  3271ee:	4b09      	ldr	r3, [pc, #36]	@ (327214 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  3271f0:	4909      	ldr	r1, [pc, #36]	@ (327218 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  3271f2:	2000      	movs	r0, #0
  3271f4:	58e2      	ldr	r2, [r4, r3]
  3271f6:	1861      	adds	r1, r4, r1
  3271f8:	f69d eba8 	blx	1c494c <__aeabi_atexit@plt>
  3271fc:	e7e7      	b.n	3271ce <_Z41__static_initialization_and_destruction_0ii+0xa>
  3271fe:	0000      	movs	r0, r0
  327200:	00188e7c 	.word	0x00188e7c
  327204:	0000ffff 	.word	0x0000ffff
  327208:	0000923c 	.word	0x0000923c
  32720c:	fff9d8d4 	.word	0xfff9d8d4
  327210:	00002580 	.word	0x00002580
  327214:	00001450 	.word	0x00001450
  327218:	ffe76e15 	.word	0xffe76e15
