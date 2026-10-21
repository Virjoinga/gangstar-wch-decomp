/* _ZN10DataStream5Peek4Ev
 * DataStream::Peek4()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e9ed  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e9ec <_ZN10DataStream5Peek4Ev>:
  34e9ec:	b510      	push	{r4, lr}
  34e9ee:	1c04      	adds	r4, r0, #0
  34e9f0:	6880      	ldr	r0, [r0, #8]
  34e9f2:	b082      	sub	sp, #8
  34e9f4:	a901      	add	r1, sp, #4
  34e9f6:	6803      	ldr	r3, [r0, #0]
  34e9f8:	2204      	movs	r2, #4
  34e9fa:	6a1b      	ldr	r3, [r3, #32]
  34e9fc:	4798      	blx	r3
  34e9fe:	7b23      	ldrb	r3, [r4, #12]
  34ea00:	2b00      	cmp	r3, #0
  34ea02:	d011      	beq.n	34ea28 <_ZN10DataStream5Peek4Ev+0x3c>
  34ea04:	9901      	ldr	r1, [sp, #4]
  34ea06:	23ff      	movs	r3, #255	@ 0xff
  34ea08:	041b      	lsls	r3, r3, #16
  34ea0a:	1c0a      	adds	r2, r1, #0
  34ea0c:	401a      	ands	r2, r3
  34ea0e:	23ff      	movs	r3, #255	@ 0xff
  34ea10:	021b      	lsls	r3, r3, #8
  34ea12:	400b      	ands	r3, r1
  34ea14:	021b      	lsls	r3, r3, #8
  34ea16:	1212      	asrs	r2, r2, #8
  34ea18:	431a      	orrs	r2, r3
  34ea1a:	0e0b      	lsrs	r3, r1, #24
  34ea1c:	431a      	orrs	r2, r3
  34ea1e:	0609      	lsls	r1, r1, #24
  34ea20:	1c10      	adds	r0, r2, #0
  34ea22:	4308      	orrs	r0, r1
  34ea24:	b002      	add	sp, #8
  34ea26:	bd10      	pop	{r4, pc}
  34ea28:	9801      	ldr	r0, [sp, #4]
  34ea2a:	e7fb      	b.n	34ea24 <_ZN10DataStream5Peek4Ev+0x38>
