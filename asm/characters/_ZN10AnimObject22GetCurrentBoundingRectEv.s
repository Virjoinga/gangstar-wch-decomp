/* _ZN10AnimObject22GetCurrentBoundingRectEv
 * AnimObject::GetCurrentBoundingRect()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x003494b5  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003494b4 <_ZN10AnimObject22GetCurrentBoundingRectEv>:
  3494b4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3494b6:	4a13      	ldr	r2, [pc, #76]	@ (349504 <_ZN10AnimObject22GetCurrentBoundingRectEv+0x50>)
  3494b8:	6a8f      	ldr	r7, [r1, #40]	@ 0x28
  3494ba:	b081      	sub	sp, #4
  3494bc:	447a      	add	r2, pc
  3494be:	1c06      	adds	r6, r0, #0
  3494c0:	1c0d      	adds	r5, r1, #0
  3494c2:	2f00      	cmp	r7, #0
  3494c4:	d015      	beq.n	3494f2 <_ZN10AnimObject22GetCurrentBoundingRectEv+0x3e>
  3494c6:	6948      	ldr	r0, [r1, #20]
  3494c8:	690c      	ldr	r4, [r1, #16]
  3494ca:	f67b e800 	blx	1c44cc <__aeabi_f2iz@plt>
  3494ce:	1c21      	adds	r1, r4, #0
  3494d0:	1c02      	adds	r2, r0, #0
  3494d2:	1c38      	adds	r0, r7, #0
  3494d4:	f000 fa82 	bl	3499dc <_ZN7ASprite9GetAFrameEii>
  3494d8:	6929      	ldr	r1, [r5, #16]
  3494da:	1c02      	adds	r2, r0, #0
  3494dc:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  3494de:	f000 fac5 	bl	349a6c <_ZNK7ASprite24GetAnimFrameBoundingRectEii>
  3494e2:	2210      	movs	r2, #16
  3494e4:	1c01      	adds	r1, r0, #0
  3494e6:	1c30      	adds	r0, r6, #0
  3494e8:	f67a ede0 	blx	1c40ac <memmove@plt>
  3494ec:	1c30      	adds	r0, r6, #0
  3494ee:	b001      	add	sp, #4
  3494f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3494f2:	4b05      	ldr	r3, [pc, #20]	@ (349508 <_ZN10AnimObject22GetCurrentBoundingRectEv+0x54>)
  3494f4:	1c01      	adds	r1, r0, #0
  3494f6:	18d3      	adds	r3, r2, r3
  3494f8:	1c1a      	adds	r2, r3, #0
  3494fa:	ca31      	ldmia	r2!, {r0, r4, r5}
  3494fc:	c131      	stmia	r1!, {r0, r4, r5}
  3494fe:	68db      	ldr	r3, [r3, #12]
  349500:	60f3      	str	r3, [r6, #12]
  349502:	e7f3      	b.n	3494ec <_ZN10AnimObject22GetCurrentBoundingRectEv+0x38>
  349504:	00166b88 	.word	0x00166b88
  349508:	fff85a18 	.word	0xfff85a18
