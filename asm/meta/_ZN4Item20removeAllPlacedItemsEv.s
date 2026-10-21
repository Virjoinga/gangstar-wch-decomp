/* _ZN4Item20removeAllPlacedItemsEv
 * Item::removeAllPlacedItems()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc425  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc424 <_ZN4Item20removeAllPlacedItemsEv>:
  2fc424:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fc426:	4657      	mov	r7, sl
  2fc428:	4646      	mov	r6, r8
  2fc42a:	b4c0      	push	{r6, r7}
  2fc42c:	4e16      	ldr	r6, [pc, #88]	@ (2fc488 <_ZN4Item20removeAllPlacedItemsEv+0x64>)
  2fc42e:	4a17      	ldr	r2, [pc, #92]	@ (2fc48c <_ZN4Item20removeAllPlacedItemsEv+0x68>)
  2fc430:	b081      	sub	sp, #4
  2fc432:	447e      	add	r6, pc
  2fc434:	58b3      	ldr	r3, [r6, r2]
  2fc436:	4690      	mov	r8, r2
  2fc438:	689b      	ldr	r3, [r3, #8]
  2fc43a:	2b00      	cmp	r3, #0
  2fc43c:	d013      	beq.n	2fc466 <_ZN4Item20removeAllPlacedItemsEv+0x42>
  2fc43e:	4b14      	ldr	r3, [pc, #80]	@ (2fc490 <_ZN4Item20removeAllPlacedItemsEv+0x6c>)
  2fc440:	2700      	movs	r7, #0
  2fc442:	2100      	movs	r1, #0
  2fc444:	469a      	mov	sl, r3
  2fc446:	4652      	mov	r2, sl
  2fc448:	58b3      	ldr	r3, [r6, r2]
  2fc44a:	6818      	ldr	r0, [r3, #0]
  2fc44c:	4643      	mov	r3, r8
  2fc44e:	58f5      	ldr	r5, [r6, r3]
  2fc450:	6804      	ldr	r4, [r0, #0]
  2fc452:	008b      	lsls	r3, r1, #2
  2fc454:	682a      	ldr	r2, [r5, #0]
  2fc456:	5899      	ldr	r1, [r3, r2]
  2fc458:	68e3      	ldr	r3, [r4, #12]
  2fc45a:	4798      	blx	r3
  2fc45c:	68ab      	ldr	r3, [r5, #8]
  2fc45e:	1c79      	adds	r1, r7, #1
  2fc460:	1c0f      	adds	r7, r1, #0
  2fc462:	428b      	cmp	r3, r1
  2fc464:	d8ef      	bhi.n	2fc446 <_ZN4Item20removeAllPlacedItemsEv+0x22>
  2fc466:	4642      	mov	r2, r8
  2fc468:	58b4      	ldr	r4, [r6, r2]
  2fc46a:	6820      	ldr	r0, [r4, #0]
  2fc46c:	f6c7 ef20 	blx	1c42b0 <_ZdlPv@plt>
  2fc470:	2300      	movs	r3, #0
  2fc472:	6023      	str	r3, [r4, #0]
  2fc474:	60a3      	str	r3, [r4, #8]
  2fc476:	6063      	str	r3, [r4, #4]
  2fc478:	b001      	add	sp, #4
  2fc47a:	2301      	movs	r3, #1
  2fc47c:	7363      	strb	r3, [r4, #13]
  2fc47e:	bc0c      	pop	{r2, r3}
  2fc480:	4690      	mov	r8, r2
  2fc482:	469a      	mov	sl, r3
  2fc484:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fc486:	0000      	movs	r0, r0
  2fc488:	001b3c12 	.word	0x001b3c12
  2fc48c:	000006d4 	.word	0x000006d4
  2fc490:	000039b4 	.word	0x000039b4
