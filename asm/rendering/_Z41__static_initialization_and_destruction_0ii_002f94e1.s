/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002f94e1  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f94e0 <_Z41__static_initialization_and_destruction_0ii>:
  2f94e0:	b510      	push	{r4, lr}
  2f94e2:	4c11      	ldr	r4, [pc, #68]	@ (2f9528 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2f94e4:	447c      	add	r4, pc
  2f94e6:	2801      	cmp	r0, #1
  2f94e8:	d000      	beq.n	2f94ec <_Z41__static_initialization_and_destruction_0ii+0xc>
  2f94ea:	bd10      	pop	{r4, pc}
  2f94ec:	4b0f      	ldr	r3, [pc, #60]	@ (2f952c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2f94ee:	4299      	cmp	r1, r3
  2f94f0:	d1fb      	bne.n	2f94ea <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f94f2:	480f      	ldr	r0, [pc, #60]	@ (2f9530 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2f94f4:	2300      	movs	r3, #0
  2f94f6:	490f      	ldr	r1, [pc, #60]	@ (2f9534 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2f94f8:	1820      	adds	r0, r4, r0
  2f94fa:	6003      	str	r3, [r0, #0]
  2f94fc:	6043      	str	r3, [r0, #4]
  2f94fe:	6083      	str	r3, [r0, #8]
  2f9500:	7743      	strb	r3, [r0, #29]
  2f9502:	4b0d      	ldr	r3, [pc, #52]	@ (2f9538 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2f9504:	1861      	adds	r1, r4, r1
  2f9506:	58e3      	ldr	r3, [r4, r3]
  2f9508:	4798      	blx	r3
  2f950a:	4b0c      	ldr	r3, [pc, #48]	@ (2f953c <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2f950c:	490c      	ldr	r1, [pc, #48]	@ (2f9540 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2f950e:	2000      	movs	r0, #0
  2f9510:	58e2      	ldr	r2, [r4, r3]
  2f9512:	1861      	adds	r1, r4, r1
  2f9514:	f6cb ea1a 	blx	1c494c <__aeabi_atexit@plt>
  2f9518:	4a0a      	ldr	r2, [pc, #40]	@ (2f9544 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2f951a:	4b0b      	ldr	r3, [pc, #44]	@ (2f9548 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2f951c:	18a2      	adds	r2, r4, r2
  2f951e:	6013      	str	r3, [r2, #0]
  2f9520:	6053      	str	r3, [r2, #4]
  2f9522:	6093      	str	r3, [r2, #8]
  2f9524:	e7e1      	b.n	2f94ea <_Z41__static_initialization_and_destruction_0ii+0xa>
  2f9526:	0000      	movs	r0, r0
  2f9528:	001b6b60 	.word	0x001b6b60
  2f952c:	0000ffff 	.word	0x0000ffff
  2f9530:	00007eb8 	.word	0x00007eb8
  2f9534:	fff9d8d4 	.word	0xfff9d8d4
  2f9538:	00002580 	.word	0x00002580
  2f953c:	00001450 	.word	0x00001450
  2f9540:	ffe49519 	.word	0xffe49519
  2f9544:	00007ed8 	.word	0x00007ed8
  2f9548:	3f000000 	.word	0x3f000000
