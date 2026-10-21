/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        app
 * Source file: GSGameloftLogo.cpp
 * Address:     0x002e2551  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2550 <_Z41__static_initialization_and_destruction_0ii>:
  2e2550:	b510      	push	{r4, lr}
  2e2552:	4c11      	ldr	r4, [pc, #68]	@ (2e2598 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2e2554:	447c      	add	r4, pc
  2e2556:	2801      	cmp	r0, #1
  2e2558:	d000      	beq.n	2e255c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e255a:	bd10      	pop	{r4, pc}
  2e255c:	4b0f      	ldr	r3, [pc, #60]	@ (2e259c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2e255e:	4299      	cmp	r1, r3
  2e2560:	d1fb      	bne.n	2e255a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e2562:	480f      	ldr	r0, [pc, #60]	@ (2e25a0 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2e2564:	2300      	movs	r3, #0
  2e2566:	490f      	ldr	r1, [pc, #60]	@ (2e25a4 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2e2568:	1820      	adds	r0, r4, r0
  2e256a:	6003      	str	r3, [r0, #0]
  2e256c:	6043      	str	r3, [r0, #4]
  2e256e:	6083      	str	r3, [r0, #8]
  2e2570:	7743      	strb	r3, [r0, #29]
  2e2572:	4b0d      	ldr	r3, [pc, #52]	@ (2e25a8 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2e2574:	1861      	adds	r1, r4, r1
  2e2576:	58e3      	ldr	r3, [r4, r3]
  2e2578:	4798      	blx	r3
  2e257a:	4b0c      	ldr	r3, [pc, #48]	@ (2e25ac <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2e257c:	490c      	ldr	r1, [pc, #48]	@ (2e25b0 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2e257e:	2000      	movs	r0, #0
  2e2580:	58e2      	ldr	r2, [r4, r3]
  2e2582:	1861      	adds	r1, r4, r1
  2e2584:	f6e2 e9e2 	blx	1c494c <__aeabi_atexit@plt>
  2e2588:	4a0a      	ldr	r2, [pc, #40]	@ (2e25b4 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2e258a:	4b0b      	ldr	r3, [pc, #44]	@ (2e25b8 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2e258c:	18a2      	adds	r2, r4, r2
  2e258e:	6013      	str	r3, [r2, #0]
  2e2590:	6053      	str	r3, [r2, #4]
  2e2592:	6093      	str	r3, [r2, #8]
  2e2594:	e7e1      	b.n	2e255a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e2596:	0000      	movs	r0, r0
  2e2598:	001cdaf0 	.word	0x001cdaf0
  2e259c:	0000ffff 	.word	0x0000ffff
  2e25a0:	00006df4 	.word	0x00006df4
  2e25a4:	fff9d8d4 	.word	0xfff9d8d4
  2e25a8:	00002580 	.word	0x00002580
  2e25ac:	00001450 	.word	0x00001450
  2e25b0:	ffe32589 	.word	0xffe32589
  2e25b4:	00006e14 	.word	0x00006e14
  2e25b8:	3f000000 	.word	0x3f000000
