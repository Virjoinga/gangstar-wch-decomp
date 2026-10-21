/* _ZN6StreamC1Ev
 * Stream::Stream()
 *
 * Area:        persistence
 * Source file: Stream.cpp
 * Address:     0x0034efe5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034efe4 <_ZN6StreamC1Ev>:
  34efe4:	4a04      	ldr	r2, [pc, #16]	@ (34eff8 <_ZN6StreamC1Ev+0x14>)
  34efe6:	4b05      	ldr	r3, [pc, #20]	@ (34effc <_ZN6StreamC1Ev+0x18>)
  34efe8:	447a      	add	r2, pc
  34efea:	58d3      	ldr	r3, [r2, r3]
  34efec:	3308      	adds	r3, #8
  34efee:	6003      	str	r3, [r0, #0]
  34eff0:	2300      	movs	r3, #0
  34eff2:	7103      	strb	r3, [r0, #4]
  34eff4:	4770      	bx	lr
  34eff6:	0000      	movs	r0, r0
  34eff8:	0016105c 	.word	0x0016105c
  34effc:	000037c8 	.word	0x000037c8
