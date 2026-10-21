/* _ZN10DataStream10WriteShortEi
 * DataStream::WriteShort(int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034eadd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eadc <_ZN10DataStream10WriteShortEi>:
  34eadc:	b500      	push	{lr}
  34eade:	7b03      	ldrb	r3, [r0, #12]
  34eae0:	b083      	sub	sp, #12
  34eae2:	2b00      	cmp	r3, #0
  34eae4:	d00f      	beq.n	34eb06 <_ZN10DataStream10WriteShortEi+0x2a>
  34eae6:	23ff      	movs	r3, #255	@ 0xff
  34eae8:	1c0a      	adds	r2, r1, #0
  34eaea:	401a      	ands	r2, r3
  34eaec:	040b      	lsls	r3, r1, #16
  34eaee:	0212      	lsls	r2, r2, #8
  34eaf0:	0e1b      	lsrs	r3, r3, #24
  34eaf2:	431a      	orrs	r2, r3
  34eaf4:	4669      	mov	r1, sp
  34eaf6:	3106      	adds	r1, #6
  34eaf8:	800a      	strh	r2, [r1, #0]
  34eafa:	6803      	ldr	r3, [r0, #0]
  34eafc:	2202      	movs	r2, #2
  34eafe:	691b      	ldr	r3, [r3, #16]
  34eb00:	4798      	blx	r3
  34eb02:	b003      	add	sp, #12
  34eb04:	bd00      	pop	{pc}
  34eb06:	040b      	lsls	r3, r1, #16
  34eb08:	0c1a      	lsrs	r2, r3, #16
  34eb0a:	e7f3      	b.n	34eaf4 <_ZN10DataStream10WriteShortEi+0x18>
