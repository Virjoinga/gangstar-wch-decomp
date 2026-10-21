/* __tcf_6
 * __tcf_6
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dbbad  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbbac <__tcf_6>:
  2dbbac:	b500      	push	{lr}
  2dbbae:	4b04      	ldr	r3, [pc, #16]	@ (2dbbc0 <__tcf_6+0x14>)
  2dbbb0:	4a04      	ldr	r2, [pc, #16]	@ (2dbbc4 <__tcf_6+0x18>)
  2dbbb2:	b081      	sub	sp, #4
  2dbbb4:	447b      	add	r3, pc
  2dbbb6:	5898      	ldr	r0, [r3, r2]
  2dbbb8:	f04c ffbc 	bl	328b34 <_ZN3MapD1Ev>
  2dbbbc:	b001      	add	sp, #4
  2dbbbe:	bd00      	pop	{pc}
  2dbbc0:	001d4490 	.word	0x001d4490
  2dbbc4:	00001524 	.word	0x00001524
