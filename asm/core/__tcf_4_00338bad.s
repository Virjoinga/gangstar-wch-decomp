/* __tcf_4
 * __tcf_4
 *
 * Area:        core
 * Source file: Revive.cpp
 * Address:     0x00338bad  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338bac <__tcf_4>:
  338bac:	b500      	push	{lr}
  338bae:	4b04      	ldr	r3, [pc, #16]	@ (338bc0 <__tcf_4+0x14>)
  338bb0:	4a04      	ldr	r2, [pc, #16]	@ (338bc4 <__tcf_4+0x18>)
  338bb2:	b081      	sub	sp, #4
  338bb4:	447b      	add	r3, pc
  338bb6:	5898      	ldr	r0, [r3, r2]
  338bb8:	f79d fdd6 	bl	2d6768 <_ZN12StateMachineD1Ev>
  338bbc:	b001      	add	sp, #4
  338bbe:	bd00      	pop	{pc}
  338bc0:	00177490 	.word	0x00177490
  338bc4:	00004500 	.word	0x00004500
