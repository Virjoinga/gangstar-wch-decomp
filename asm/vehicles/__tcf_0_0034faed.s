/* __tcf_0
 * __tcf_0
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034faed  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034faec <__tcf_0>:
  34faec:	b500      	push	{lr}
  34faee:	4b04      	ldr	r3, [pc, #16]	@ (34fb00 <__tcf_0+0x14>)
  34faf0:	4a04      	ldr	r2, [pc, #16]	@ (34fb04 <__tcf_0+0x18>)
  34faf2:	b081      	sub	sp, #4
  34faf4:	447b      	add	r3, pc
  34faf6:	5898      	ldr	r0, [r3, r2]
  34faf8:	f7ff fb6a 	bl	34f1d0 <_ZN17CarSoundCallbacksD1Ev>
  34fafc:	b001      	add	sp, #4
  34fafe:	bd00      	pop	{pc}
  34fb00:	00160550 	.word	0x00160550
  34fb04:	000040a8 	.word	0x000040a8
