/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b519  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b518 <_Z41__static_initialization_and_destruction_0ii>:
  32b518:	b510      	push	{r4, lr}
  32b51a:	4c11      	ldr	r4, [pc, #68]	@ (32b560 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32b51c:	447c      	add	r4, pc
  32b51e:	2801      	cmp	r0, #1
  32b520:	d000      	beq.n	32b524 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32b522:	bd10      	pop	{r4, pc}
  32b524:	4b0f      	ldr	r3, [pc, #60]	@ (32b564 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32b526:	4299      	cmp	r1, r3
  32b528:	d1fb      	bne.n	32b522 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32b52a:	480f      	ldr	r0, [pc, #60]	@ (32b568 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32b52c:	2300      	movs	r3, #0
  32b52e:	490f      	ldr	r1, [pc, #60]	@ (32b56c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32b530:	1820      	adds	r0, r4, r0
  32b532:	6003      	str	r3, [r0, #0]
  32b534:	6043      	str	r3, [r0, #4]
  32b536:	6083      	str	r3, [r0, #8]
  32b538:	7743      	strb	r3, [r0, #29]
  32b53a:	4b0d      	ldr	r3, [pc, #52]	@ (32b570 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32b53c:	1861      	adds	r1, r4, r1
  32b53e:	58e3      	ldr	r3, [r4, r3]
  32b540:	4798      	blx	r3
  32b542:	4b0c      	ldr	r3, [pc, #48]	@ (32b574 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  32b544:	490c      	ldr	r1, [pc, #48]	@ (32b578 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32b546:	2000      	movs	r0, #0
  32b548:	58e2      	ldr	r2, [r4, r3]
  32b54a:	1861      	adds	r1, r4, r1
  32b54c:	f699 e9fe 	blx	1c494c <__aeabi_atexit@plt>
  32b550:	4a0a      	ldr	r2, [pc, #40]	@ (32b57c <_Z41__static_initialization_and_destruction_0ii+0x64>)
  32b552:	4b0b      	ldr	r3, [pc, #44]	@ (32b580 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  32b554:	18a2      	adds	r2, r4, r2
  32b556:	6013      	str	r3, [r2, #0]
  32b558:	6053      	str	r3, [r2, #4]
  32b55a:	6093      	str	r3, [r2, #8]
  32b55c:	e7e1      	b.n	32b522 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32b55e:	0000      	movs	r0, r0
  32b560:	00184b28 	.word	0x00184b28
  32b564:	0000ffff 	.word	0x0000ffff
  32b568:	00009698 	.word	0x00009698
  32b56c:	fff9d8d4 	.word	0xfff9d8d4
  32b570:	00002580 	.word	0x00002580
  32b574:	00001450 	.word	0x00001450
  32b578:	ffe7b0e1 	.word	0xffe7b0e1
  32b57c:	000096b8 	.word	0x000096b8
  32b580:	3f000000 	.word	0x3f000000
