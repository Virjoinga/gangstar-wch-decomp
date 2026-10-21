/* _ZN12BufferStream4OpenEiiPv
 * BufferStream::Open(int, int, void*)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e5a9  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e5a8 <_ZN12BufferStream4OpenEiiPv>:
  34e5a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  34e5aa:	1c1f      	adds	r7, r3, #0
  34e5ac:	6803      	ldr	r3, [r0, #0]
  34e5ae:	b081      	sub	sp, #4
  34e5b0:	1c05      	adds	r5, r0, #0
  34e5b2:	689b      	ldr	r3, [r3, #8]
  34e5b4:	1c0c      	adds	r4, r1, #0
  34e5b6:	1c16      	adds	r6, r2, #0
  34e5b8:	4798      	blx	r3
  34e5ba:	2381      	movs	r3, #129	@ 0x81
  34e5bc:	00db      	lsls	r3, r3, #3
  34e5be:	50ec      	str	r4, [r5, r3]
  34e5c0:	2383      	movs	r3, #131	@ 0x83
  34e5c2:	2482      	movs	r4, #130	@ 0x82
  34e5c4:	2200      	movs	r2, #0
  34e5c6:	00db      	lsls	r3, r3, #3
  34e5c8:	00e4      	lsls	r4, r4, #3
  34e5ca:	50ea      	str	r2, [r5, r3]
  34e5cc:	512a      	str	r2, [r5, r4]
  34e5ce:	2f00      	cmp	r7, #0
  34e5d0:	d00a      	beq.n	34e5e8 <_ZN12BufferStream4OpenEiiPv+0x40>
  34e5d2:	4b0d      	ldr	r3, [pc, #52]	@ (34e608 <_ZN12BufferStream4OpenEiiPv+0x60>)
  34e5d4:	512e      	str	r6, [r5, r4]
  34e5d6:	50ef      	str	r7, [r5, r3]
  34e5d8:	3308      	adds	r3, #8
  34e5da:	50ee      	str	r6, [r5, r3]
  34e5dc:	3308      	adds	r3, #8
  34e5de:	54ea      	strb	r2, [r5, r3]
  34e5e0:	2301      	movs	r3, #1
  34e5e2:	b001      	add	sp, #4
  34e5e4:	712b      	strb	r3, [r5, #4]
  34e5e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34e5e8:	4b08      	ldr	r3, [pc, #32]	@ (34e60c <_ZN12BufferStream4OpenEiiPv+0x64>)
  34e5ea:	2201      	movs	r2, #1
  34e5ec:	1c28      	adds	r0, r5, #0
  34e5ee:	54ea      	strb	r2, [r5, r3]
  34e5f0:	1d6a      	adds	r2, r5, #5
  34e5f2:	3b10      	subs	r3, #16
  34e5f4:	50ea      	str	r2, [r5, r3]
  34e5f6:	4a06      	ldr	r2, [pc, #24]	@ (34e610 <_ZN12BufferStream4OpenEiiPv+0x68>)
  34e5f8:	2380      	movs	r3, #128	@ 0x80
  34e5fa:	00db      	lsls	r3, r3, #3
  34e5fc:	50ab      	str	r3, [r5, r2]
  34e5fe:	1c31      	adds	r1, r6, #0
  34e600:	f7ff fefe 	bl	34e400 <_ZN12BufferStream13ReserveBufferEi>
  34e604:	512e      	str	r6, [r5, r4]
  34e606:	e7eb      	b.n	34e5e0 <_ZN12BufferStream4OpenEiiPv+0x38>
  34e608:	0000040c 	.word	0x0000040c
  34e60c:	0000041c 	.word	0x0000041c
  34e610:	00000414 	.word	0x00000414
