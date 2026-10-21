/* _ZN10DataStream5Peek2Ev
 * DataStream::Peek2()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034eaa9  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eaa8 <_ZN10DataStream5Peek2Ev>:
  34eaa8:	b530      	push	{r4, r5, lr}
  34eaaa:	1c04      	adds	r4, r0, #0
  34eaac:	6880      	ldr	r0, [r0, #8]
  34eaae:	b083      	sub	sp, #12
  34eab0:	466d      	mov	r5, sp
  34eab2:	6803      	ldr	r3, [r0, #0]
  34eab4:	3506      	adds	r5, #6
  34eab6:	1c29      	adds	r1, r5, #0
  34eab8:	6a1b      	ldr	r3, [r3, #32]
  34eaba:	2202      	movs	r2, #2
  34eabc:	4798      	blx	r3
  34eabe:	7b23      	ldrb	r3, [r4, #12]
  34eac0:	2b00      	cmp	r3, #0
  34eac2:	d008      	beq.n	34ead6 <_ZN10DataStream5Peek2Ev+0x2e>
  34eac4:	882b      	ldrh	r3, [r5, #0]
  34eac6:	22ff      	movs	r2, #255	@ 0xff
  34eac8:	0a19      	lsrs	r1, r3, #8
  34eaca:	4013      	ands	r3, r2
  34eacc:	021b      	lsls	r3, r3, #8
  34eace:	1c08      	adds	r0, r1, #0
  34ead0:	4318      	orrs	r0, r3
  34ead2:	b003      	add	sp, #12
  34ead4:	bd30      	pop	{r4, r5, pc}
  34ead6:	8828      	ldrh	r0, [r5, #0]
  34ead8:	e7fb      	b.n	34ead2 <_ZN10DataStream5Peek2Ev+0x2a>
