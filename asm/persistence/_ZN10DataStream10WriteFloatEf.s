/* _ZN10DataStream10WriteFloatEf
 * DataStream::WriteFloat(float)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034ea2d  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ea2c <_ZN10DataStream10WriteFloatEf>:
  34ea2c:	b500      	push	{lr}
  34ea2e:	b083      	sub	sp, #12
  34ea30:	9101      	str	r1, [sp, #4]
  34ea32:	7b03      	ldrb	r3, [r0, #12]
  34ea34:	2b00      	cmp	r3, #0
  34ea36:	d016      	beq.n	34ea66 <_ZN10DataStream10WriteFloatEf+0x3a>
  34ea38:	9901      	ldr	r1, [sp, #4]
  34ea3a:	23ff      	movs	r3, #255	@ 0xff
  34ea3c:	041b      	lsls	r3, r3, #16
  34ea3e:	1c0a      	adds	r2, r1, #0
  34ea40:	401a      	ands	r2, r3
  34ea42:	1212      	asrs	r2, r2, #8
  34ea44:	0e0b      	lsrs	r3, r1, #24
  34ea46:	431a      	orrs	r2, r3
  34ea48:	23ff      	movs	r3, #255	@ 0xff
  34ea4a:	021b      	lsls	r3, r3, #8
  34ea4c:	400b      	ands	r3, r1
  34ea4e:	021b      	lsls	r3, r3, #8
  34ea50:	431a      	orrs	r2, r3
  34ea52:	0609      	lsls	r1, r1, #24
  34ea54:	430a      	orrs	r2, r1
  34ea56:	9201      	str	r2, [sp, #4]
  34ea58:	6803      	ldr	r3, [r0, #0]
  34ea5a:	a901      	add	r1, sp, #4
  34ea5c:	2204      	movs	r2, #4
  34ea5e:	691b      	ldr	r3, [r3, #16]
  34ea60:	4798      	blx	r3
  34ea62:	b003      	add	sp, #12
  34ea64:	bd00      	pop	{pc}
  34ea66:	9a01      	ldr	r2, [sp, #4]
  34ea68:	e7f5      	b.n	34ea56 <_ZN10DataStream10WriteFloatEf+0x2a>
