/* _ZN15TouchScreenBase10touchEndedERK7Point2DIsEl
 * TouchScreenBase::touchEnded(Point2D<short> const&, long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c3c9  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c3c8 <_ZN15TouchScreenBase10touchEndedERK7Point2DIsEl>:
  34c3c8:	b570      	push	{r4, r5, r6, lr}
  34c3ca:	4646      	mov	r6, r8
  34c3cc:	b440      	push	{r6}
  34c3ce:	4c0a      	ldr	r4, [pc, #40]	@ (34c3f8 <_ZN15TouchScreenBase10touchEndedERK7Point2DIsEl+0x30>)
  34c3d0:	4b0a      	ldr	r3, [pc, #40]	@ (34c3fc <_ZN15TouchScreenBase10touchEndedERK7Point2DIsEl+0x34>)
  34c3d2:	1c05      	adds	r5, r0, #0
  34c3d4:	447c      	add	r4, pc
  34c3d6:	18e4      	adds	r4, r4, r3
  34c3d8:	1c0e      	adds	r6, r1, #0
  34c3da:	b081      	sub	sp, #4
  34c3dc:	1c21      	adds	r1, r4, #0
  34c3de:	4690      	mov	r8, r2
  34c3e0:	f7ff ffd8 	bl	34c394 <_ZNK15TouchScreenBase6_traceEPKc>
  34c3e4:	682b      	ldr	r3, [r5, #0]
  34c3e6:	1c28      	adds	r0, r5, #0
  34c3e8:	1c31      	adds	r1, r6, #0
  34c3ea:	4642      	mov	r2, r8
  34c3ec:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  34c3ee:	4798      	blx	r3
  34c3f0:	b001      	add	sp, #4
  34c3f2:	bc04      	pop	{r2}
  34c3f4:	4690      	mov	r8, r2
  34c3f6:	bd70      	pop	{r4, r5, r6, pc}
  34c3f8:	00163c70 	.word	0x00163c70
  34c3fc:	fff85fc4 	.word	0xfff85fc4
