/* _ZN12StreamReader10readStringEP11IStreamBasePcy
 * StreamReader::readString(IStreamBase*, char*, unsigned long long)
 *
 * Area:        persistence
 * Source file: StreamReader.cpp
 * Address:     0x002d3481  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3480 <_ZN12StreamReader10readStringEP11IStreamBasePcy>:
  2d3480:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d3482:	4647      	mov	r7, r8
  2d3484:	b480      	push	{r7}
  2d3486:	b084      	sub	sp, #16
  2d3488:	4c1b      	ldr	r4, [pc, #108]	@ (2d34f8 <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x78>)
  2d348a:	9200      	str	r2, [sp, #0]
  2d348c:	9301      	str	r3, [sp, #4]
  2d348e:	4b1b      	ldr	r3, [pc, #108]	@ (2d34fc <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x7c>)
  2d3490:	447c      	add	r4, pc
  2d3492:	4688      	mov	r8, r1
  2d3494:	58e3      	ldr	r3, [r4, r3]
  2d3496:	1c07      	adds	r7, r0, #0
  2d3498:	4798      	blx	r3
  2d349a:	9900      	ldr	r1, [sp, #0]
  2d349c:	9a01      	ldr	r2, [sp, #4]
  2d349e:	2301      	movs	r3, #1
  2d34a0:	425b      	negs	r3, r3
  2d34a2:	17dc      	asrs	r4, r3, #31
  2d34a4:	1c05      	adds	r5, r0, #0
  2d34a6:	2600      	movs	r6, #0
  2d34a8:	185b      	adds	r3, r3, r1
  2d34aa:	4154      	adcs	r4, r2
  2d34ac:	9502      	str	r5, [sp, #8]
  2d34ae:	9603      	str	r6, [sp, #12]
  2d34b0:	42a6      	cmp	r6, r4
  2d34b2:	d81d      	bhi.n	2d34f0 <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x70>
  2d34b4:	42a6      	cmp	r6, r4
  2d34b6:	d019      	beq.n	2d34ec <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x6c>
  2d34b8:	683b      	ldr	r3, [r7, #0]
  2d34ba:	1c38      	adds	r0, r7, #0
  2d34bc:	4641      	mov	r1, r8
  2d34be:	695c      	ldr	r4, [r3, #20]
  2d34c0:	9a02      	ldr	r2, [sp, #8]
  2d34c2:	9b03      	ldr	r3, [sp, #12]
  2d34c4:	47a0      	blx	r4
  2d34c6:	9a02      	ldr	r2, [sp, #8]
  2d34c8:	2300      	movs	r3, #0
  2d34ca:	2000      	movs	r0, #0
  2d34cc:	4442      	add	r2, r8
  2d34ce:	7013      	strb	r3, [r2, #0]
  2d34d0:	9a01      	ldr	r2, [sp, #4]
  2d34d2:	42b2      	cmp	r2, r6
  2d34d4:	d808      	bhi.n	2d34e8 <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x68>
  2d34d6:	42b2      	cmp	r2, r6
  2d34d8:	d003      	beq.n	2d34e2 <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x62>
  2d34da:	b004      	add	sp, #16
  2d34dc:	bc04      	pop	{r2}
  2d34de:	4690      	mov	r8, r2
  2d34e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d34e2:	9b00      	ldr	r3, [sp, #0]
  2d34e4:	42ab      	cmp	r3, r5
  2d34e6:	d9f8      	bls.n	2d34da <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x5a>
  2d34e8:	2001      	movs	r0, #1
  2d34ea:	e7f6      	b.n	2d34da <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x5a>
  2d34ec:	4298      	cmp	r0, r3
  2d34ee:	d9e3      	bls.n	2d34b8 <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x38>
  2d34f0:	9302      	str	r3, [sp, #8]
  2d34f2:	9403      	str	r4, [sp, #12]
  2d34f4:	e7e0      	b.n	2d34b8 <_ZN12StreamReader10readStringEP11IStreamBasePcy+0x38>
  2d34f6:	0000      	movs	r0, r0
  2d34f8:	001dcbb4 	.word	0x001dcbb4
  2d34fc:	000037a0 	.word	0x000037a0
