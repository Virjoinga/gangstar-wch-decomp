/* _ZN12BufferStream5CloseEv
 * BufferStream::Close()
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e3b5  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e3b4 <_ZN12BufferStream5CloseEv>:
  34e3b4:	b530      	push	{r4, r5, lr}
  34e3b6:	4b0f      	ldr	r3, [pc, #60]	@ (34e3f4 <_ZN12BufferStream5CloseEv+0x40>)
  34e3b8:	b081      	sub	sp, #4
  34e3ba:	1c04      	adds	r4, r0, #0
  34e3bc:	5cc3      	ldrb	r3, [r0, r3]
  34e3be:	2b00      	cmp	r3, #0
  34e3c0:	d012      	beq.n	34e3e8 <_ZN12BufferStream5CloseEv+0x34>
  34e3c2:	4b0d      	ldr	r3, [pc, #52]	@ (34e3f8 <_ZN12BufferStream5CloseEv+0x44>)
  34e3c4:	58c0      	ldr	r0, [r0, r3]
  34e3c6:	2800      	cmp	r0, #0
  34e3c8:	d012      	beq.n	34e3f0 <_ZN12BufferStream5CloseEv+0x3c>
  34e3ca:	1d65      	adds	r5, r4, #5
  34e3cc:	42a8      	cmp	r0, r5
  34e3ce:	d001      	beq.n	34e3d4 <_ZN12BufferStream5CloseEv+0x20>
  34e3d0:	f676 e924 	blx	1c461c <_ZdaPv@plt>
  34e3d4:	4b08      	ldr	r3, [pc, #32]	@ (34e3f8 <_ZN12BufferStream5CloseEv+0x44>)
  34e3d6:	2200      	movs	r2, #0
  34e3d8:	50e5      	str	r5, [r4, r3]
  34e3da:	2382      	movs	r3, #130	@ 0x82
  34e3dc:	00db      	lsls	r3, r3, #3
  34e3de:	50e2      	str	r2, [r4, r3]
  34e3e0:	4a06      	ldr	r2, [pc, #24]	@ (34e3fc <_ZN12BufferStream5CloseEv+0x48>)
  34e3e2:	2380      	movs	r3, #128	@ 0x80
  34e3e4:	00db      	lsls	r3, r3, #3
  34e3e6:	50a3      	str	r3, [r4, r2]
  34e3e8:	2300      	movs	r3, #0
  34e3ea:	b001      	add	sp, #4
  34e3ec:	7123      	strb	r3, [r4, #4]
  34e3ee:	bd30      	pop	{r4, r5, pc}
  34e3f0:	1d65      	adds	r5, r4, #5
  34e3f2:	e7ef      	b.n	34e3d4 <_ZN12BufferStream5CloseEv+0x20>
  34e3f4:	0000041c 	.word	0x0000041c
  34e3f8:	0000040c 	.word	0x0000040c
  34e3fc:	00000414 	.word	0x00000414
