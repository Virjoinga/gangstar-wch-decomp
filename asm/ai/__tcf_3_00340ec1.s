/* __tcf_3
 * __tcf_3
 *
 * Area:        ai
 * Source file: CopController.cpp
 * Address:     0x00340ec1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340ec0 <__tcf_3>:
  340ec0:	b500      	push	{lr}
  340ec2:	4b04      	ldr	r3, [pc, #16]	@ (340ed4 <__tcf_3+0x14>)
  340ec4:	4a04      	ldr	r2, [pc, #16]	@ (340ed8 <__tcf_3+0x18>)
  340ec6:	b081      	sub	sp, #4
  340ec8:	447b      	add	r3, pc
  340eca:	5898      	ldr	r0, [r3, r2]
  340ecc:	f001 ff58 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  340ed0:	b001      	add	sp, #4
  340ed2:	bd00      	pop	{pc}
  340ed4:	0016f17c 	.word	0x0016f17c
  340ed8:	000047f0 	.word	0x000047f0
