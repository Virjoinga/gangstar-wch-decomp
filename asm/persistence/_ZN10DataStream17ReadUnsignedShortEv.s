/* _ZN10DataStream17ReadUnsignedShortEv
 * DataStream::ReadUnsignedShort()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e819  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e818 <_ZN10DataStream17ReadUnsignedShortEv>:
  34e818:	b530      	push	{r4, r5, lr}
  34e81a:	b083      	sub	sp, #12
  34e81c:	466d      	mov	r5, sp
  34e81e:	3506      	adds	r5, #6
  34e820:	2300      	movs	r3, #0
  34e822:	802b      	strh	r3, [r5, #0]
  34e824:	6803      	ldr	r3, [r0, #0]
  34e826:	1c04      	adds	r4, r0, #0
  34e828:	1c29      	adds	r1, r5, #0
  34e82a:	68db      	ldr	r3, [r3, #12]
  34e82c:	2202      	movs	r2, #2
  34e82e:	4798      	blx	r3
  34e830:	7b23      	ldrb	r3, [r4, #12]
  34e832:	2b00      	cmp	r3, #0
  34e834:	d008      	beq.n	34e848 <_ZN10DataStream17ReadUnsignedShortEv+0x30>
  34e836:	882b      	ldrh	r3, [r5, #0]
  34e838:	22ff      	movs	r2, #255	@ 0xff
  34e83a:	0a19      	lsrs	r1, r3, #8
  34e83c:	4013      	ands	r3, r2
  34e83e:	021b      	lsls	r3, r3, #8
  34e840:	1c08      	adds	r0, r1, #0
  34e842:	4318      	orrs	r0, r3
  34e844:	b003      	add	sp, #12
  34e846:	bd30      	pop	{r4, r5, pc}
  34e848:	8828      	ldrh	r0, [r5, #0]
  34e84a:	e7fb      	b.n	34e844 <_ZN10DataStream17ReadUnsignedShortEv+0x2c>
