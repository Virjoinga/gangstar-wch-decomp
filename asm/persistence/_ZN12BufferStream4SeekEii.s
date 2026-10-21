/* _ZN12BufferStream4SeekEii
 * BufferStream::Seek(int, int)
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e4b9  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e4b8 <_ZN12BufferStream4SeekEii>:
  34e4b8:	b530      	push	{r4, r5, lr}
  34e4ba:	2383      	movs	r3, #131	@ 0x83
  34e4bc:	1c04      	adds	r4, r0, #0
  34e4be:	00db      	lsls	r3, r3, #3
  34e4c0:	1c08      	adds	r0, r1, #0
  34e4c2:	b081      	sub	sp, #4
  34e4c4:	58e1      	ldr	r1, [r4, r3]
  34e4c6:	2a00      	cmp	r2, #0
  34e4c8:	d119      	bne.n	34e4fe <_ZN12BufferStream4SeekEii+0x46>
  34e4ca:	1c01      	adds	r1, r0, #0
  34e4cc:	2900      	cmp	r1, #0
  34e4ce:	db20      	blt.n	34e512 <_ZN12BufferStream4SeekEii+0x5a>
  34e4d0:	2582      	movs	r5, #130	@ 0x82
  34e4d2:	00ed      	lsls	r5, r5, #3
  34e4d4:	5963      	ldr	r3, [r4, r5]
  34e4d6:	4299      	cmp	r1, r3
  34e4d8:	dd20      	ble.n	34e51c <_ZN12BufferStream4SeekEii+0x64>
  34e4da:	4b16      	ldr	r3, [pc, #88]	@ (34e534 <_ZN12BufferStream4SeekEii+0x7c>)
  34e4dc:	5ce3      	ldrb	r3, [r4, r3]
  34e4de:	2b00      	cmp	r3, #0
  34e4e0:	d01f      	beq.n	34e522 <_ZN12BufferStream4SeekEii+0x6a>
  34e4e2:	2381      	movs	r3, #129	@ 0x81
  34e4e4:	00db      	lsls	r3, r3, #3
  34e4e6:	58e3      	ldr	r3, [r4, r3]
  34e4e8:	079a      	lsls	r2, r3, #30
  34e4ea:	d51a      	bpl.n	34e522 <_ZN12BufferStream4SeekEii+0x6a>
  34e4ec:	4b12      	ldr	r3, [pc, #72]	@ (34e538 <_ZN12BufferStream4SeekEii+0x80>)
  34e4ee:	58e3      	ldr	r3, [r4, r3]
  34e4f0:	4299      	cmp	r1, r3
  34e4f2:	dc1a      	bgt.n	34e52a <_ZN12BufferStream4SeekEii+0x72>
  34e4f4:	5962      	ldr	r2, [r4, r5]
  34e4f6:	2383      	movs	r3, #131	@ 0x83
  34e4f8:	00db      	lsls	r3, r3, #3
  34e4fa:	50e2      	str	r2, [r4, r3]
  34e4fc:	e011      	b.n	34e522 <_ZN12BufferStream4SeekEii+0x6a>
  34e4fe:	2a01      	cmp	r2, #1
  34e500:	d011      	beq.n	34e526 <_ZN12BufferStream4SeekEii+0x6e>
  34e502:	2a02      	cmp	r2, #2
  34e504:	d1e2      	bne.n	34e4cc <_ZN12BufferStream4SeekEii+0x14>
  34e506:	2382      	movs	r3, #130	@ 0x82
  34e508:	00db      	lsls	r3, r3, #3
  34e50a:	58e3      	ldr	r3, [r4, r3]
  34e50c:	18c1      	adds	r1, r0, r3
  34e50e:	2900      	cmp	r1, #0
  34e510:	dade      	bge.n	34e4d0 <_ZN12BufferStream4SeekEii+0x18>
  34e512:	2383      	movs	r3, #131	@ 0x83
  34e514:	00db      	lsls	r3, r3, #3
  34e516:	2200      	movs	r2, #0
  34e518:	50e2      	str	r2, [r4, r3]
  34e51a:	e002      	b.n	34e522 <_ZN12BufferStream4SeekEii+0x6a>
  34e51c:	2383      	movs	r3, #131	@ 0x83
  34e51e:	00db      	lsls	r3, r3, #3
  34e520:	50e1      	str	r1, [r4, r3]
  34e522:	b001      	add	sp, #4
  34e524:	bd30      	pop	{r4, r5, pc}
  34e526:	1809      	adds	r1, r1, r0
  34e528:	e7d0      	b.n	34e4cc <_ZN12BufferStream4SeekEii+0x14>
  34e52a:	1c20      	adds	r0, r4, #0
  34e52c:	f7ff ff68 	bl	34e400 <_ZN12BufferStream13ReserveBufferEi>
  34e530:	e7e0      	b.n	34e4f4 <_ZN12BufferStream4SeekEii+0x3c>
  34e532:	0000      	movs	r0, r0
  34e534:	0000041c 	.word	0x0000041c
  34e538:	00000414 	.word	0x00000414
