/* _ZN12BufferStreamC2Ev
 * BufferStream::BufferStream()
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e729  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e728 <_ZN12BufferStreamC2Ev>:
  34e728:	b530      	push	{r4, r5, lr}
  34e72a:	b081      	sub	sp, #4
  34e72c:	1c05      	adds	r5, r0, #0
  34e72e:	f000 fc59 	bl	34efe4 <_ZN6StreamC1Ev>
  34e732:	4c0c      	ldr	r4, [pc, #48]	@ (34e764 <_ZN12BufferStreamC1Ev+0x3c>)
  34e734:	4b0c      	ldr	r3, [pc, #48]	@ (34e768 <_ZN12BufferStreamC1Ev+0x40>)
  34e736:	2200      	movs	r2, #0
  34e738:	447c      	add	r4, pc
  34e73a:	58e3      	ldr	r3, [r4, r3]
  34e73c:	1c28      	adds	r0, r5, #0
  34e73e:	b001      	add	sp, #4
  34e740:	3308      	adds	r3, #8
  34e742:	602b      	str	r3, [r5, #0]
  34e744:	2381      	movs	r3, #129	@ 0x81
  34e746:	00db      	lsls	r3, r3, #3
  34e748:	50ea      	str	r2, [r5, r3]
  34e74a:	4b08      	ldr	r3, [pc, #32]	@ (34e76c <_ZN12BufferStreamC1Ev+0x44>)
  34e74c:	50ea      	str	r2, [r5, r3]
  34e74e:	2382      	movs	r3, #130	@ 0x82
  34e750:	00db      	lsls	r3, r3, #3
  34e752:	50ea      	str	r2, [r5, r3]
  34e754:	4b06      	ldr	r3, [pc, #24]	@ (34e770 <_ZN12BufferStreamC1Ev+0x48>)
  34e756:	50ea      	str	r2, [r5, r3]
  34e758:	2383      	movs	r3, #131	@ 0x83
  34e75a:	00db      	lsls	r3, r3, #3
  34e75c:	50ea      	str	r2, [r5, r3]
  34e75e:	4b05      	ldr	r3, [pc, #20]	@ (34e774 <_ZN12BufferStreamC1Ev+0x4c>)
  34e760:	54ea      	strb	r2, [r5, r3]
  34e762:	bd30      	pop	{r4, r5, pc}
  34e764:	0016190c 	.word	0x0016190c
  34e768:	00001314 	.word	0x00001314
  34e76c:	0000040c 	.word	0x0000040c
  34e770:	00000414 	.word	0x00000414
  34e774:	0000041c 	.word	0x0000041c
