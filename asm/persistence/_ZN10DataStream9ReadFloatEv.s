/* _ZN10DataStream9ReadFloatEv
 * DataStream::ReadFloat()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e85d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e85c <_ZN10DataStream9ReadFloatEv>:
  34e85c:	b510      	push	{r4, lr}
  34e85e:	6803      	ldr	r3, [r0, #0]
  34e860:	b082      	sub	sp, #8
  34e862:	1c04      	adds	r4, r0, #0
  34e864:	68db      	ldr	r3, [r3, #12]
  34e866:	a901      	add	r1, sp, #4
  34e868:	2204      	movs	r2, #4
  34e86a:	4798      	blx	r3
  34e86c:	7b23      	ldrb	r3, [r4, #12]
  34e86e:	2b00      	cmp	r3, #0
  34e870:	d012      	beq.n	34e898 <_ZN10DataStream9ReadFloatEv+0x3c>
  34e872:	9901      	ldr	r1, [sp, #4]
  34e874:	23ff      	movs	r3, #255	@ 0xff
  34e876:	041b      	lsls	r3, r3, #16
  34e878:	1c0a      	adds	r2, r1, #0
  34e87a:	401a      	ands	r2, r3
  34e87c:	1212      	asrs	r2, r2, #8
  34e87e:	0e0b      	lsrs	r3, r1, #24
  34e880:	431a      	orrs	r2, r3
  34e882:	23ff      	movs	r3, #255	@ 0xff
  34e884:	021b      	lsls	r3, r3, #8
  34e886:	400b      	ands	r3, r1
  34e888:	021b      	lsls	r3, r3, #8
  34e88a:	431a      	orrs	r2, r3
  34e88c:	0609      	lsls	r1, r1, #24
  34e88e:	430a      	orrs	r2, r1
  34e890:	9201      	str	r2, [sp, #4]
  34e892:	9801      	ldr	r0, [sp, #4]
  34e894:	b002      	add	sp, #8
  34e896:	bd10      	pop	{r4, pc}
  34e898:	9a01      	ldr	r2, [sp, #4]
  34e89a:	e7f9      	b.n	34e890 <_ZN10DataStream9ReadFloatEv+0x34>
