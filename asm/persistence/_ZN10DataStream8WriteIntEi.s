/* _ZN10DataStream8WriteIntEi
 * DataStream::WriteInt(int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034ea6d  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ea6c <_ZN10DataStream8WriteIntEi>:
  34ea6c:	b500      	push	{lr}
  34ea6e:	b083      	sub	sp, #12
  34ea70:	9101      	str	r1, [sp, #4]
  34ea72:	7b03      	ldrb	r3, [r0, #12]
  34ea74:	2b00      	cmp	r3, #0
  34ea76:	d015      	beq.n	34eaa4 <_ZN10DataStream8WriteIntEi+0x38>
  34ea78:	23ff      	movs	r3, #255	@ 0xff
  34ea7a:	041b      	lsls	r3, r3, #16
  34ea7c:	1c0a      	adds	r2, r1, #0
  34ea7e:	401a      	ands	r2, r3
  34ea80:	1212      	asrs	r2, r2, #8
  34ea82:	0e0b      	lsrs	r3, r1, #24
  34ea84:	431a      	orrs	r2, r3
  34ea86:	23ff      	movs	r3, #255	@ 0xff
  34ea88:	021b      	lsls	r3, r3, #8
  34ea8a:	400b      	ands	r3, r1
  34ea8c:	021b      	lsls	r3, r3, #8
  34ea8e:	431a      	orrs	r2, r3
  34ea90:	0609      	lsls	r1, r1, #24
  34ea92:	430a      	orrs	r2, r1
  34ea94:	9201      	str	r2, [sp, #4]
  34ea96:	6803      	ldr	r3, [r0, #0]
  34ea98:	a901      	add	r1, sp, #4
  34ea9a:	2204      	movs	r2, #4
  34ea9c:	691b      	ldr	r3, [r3, #16]
  34ea9e:	4798      	blx	r3
  34eaa0:	b003      	add	sp, #12
  34eaa2:	bd00      	pop	{pc}
  34eaa4:	9a01      	ldr	r2, [sp, #4]
  34eaa6:	e7f5      	b.n	34ea94 <_ZN10DataStream8WriteIntEi+0x28>
