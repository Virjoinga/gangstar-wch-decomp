/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: ToggleButton.cpp
 * Address:     0x0032c3c5  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c3c4 <_Z41__static_initialization_and_destruction_0ii>:
  32c3c4:	b510      	push	{r4, lr}
  32c3c6:	4c0e      	ldr	r4, [pc, #56]	@ (32c400 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  32c3c8:	447c      	add	r4, pc
  32c3ca:	2801      	cmp	r0, #1
  32c3cc:	d000      	beq.n	32c3d0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32c3ce:	bd10      	pop	{r4, pc}
  32c3d0:	4b0c      	ldr	r3, [pc, #48]	@ (32c404 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  32c3d2:	4299      	cmp	r1, r3
  32c3d4:	d1fb      	bne.n	32c3ce <_Z41__static_initialization_and_destruction_0ii+0xa>
  32c3d6:	480c      	ldr	r0, [pc, #48]	@ (32c408 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  32c3d8:	2300      	movs	r3, #0
  32c3da:	490c      	ldr	r1, [pc, #48]	@ (32c40c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32c3dc:	1820      	adds	r0, r4, r0
  32c3de:	6003      	str	r3, [r0, #0]
  32c3e0:	6043      	str	r3, [r0, #4]
  32c3e2:	6083      	str	r3, [r0, #8]
  32c3e4:	7743      	strb	r3, [r0, #29]
  32c3e6:	4b0a      	ldr	r3, [pc, #40]	@ (32c410 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32c3e8:	1861      	adds	r1, r4, r1
  32c3ea:	58e3      	ldr	r3, [r4, r3]
  32c3ec:	4798      	blx	r3
  32c3ee:	4b09      	ldr	r3, [pc, #36]	@ (32c414 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32c3f0:	4909      	ldr	r1, [pc, #36]	@ (32c418 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32c3f2:	2000      	movs	r0, #0
  32c3f4:	58e2      	ldr	r2, [r4, r3]
  32c3f6:	1861      	adds	r1, r4, r1
  32c3f8:	f698 eaa8 	blx	1c494c <__aeabi_atexit@plt>
  32c3fc:	e7e7      	b.n	32c3ce <_Z41__static_initialization_and_destruction_0ii+0xa>
  32c3fe:	0000      	movs	r0, r0
  32c400:	00183c7c 	.word	0x00183c7c
  32c404:	0000ffff 	.word	0x0000ffff
  32c408:	00009798 	.word	0x00009798
  32c40c:	fff9d8d4 	.word	0xfff9d8d4
  32c410:	00002580 	.word	0x00002580
  32c414:	00001450 	.word	0x00001450
  32c418:	ffe7c20d 	.word	0xffe7c20d
