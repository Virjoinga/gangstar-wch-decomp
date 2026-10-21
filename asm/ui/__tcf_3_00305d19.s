/* __tcf_3
 * __tcf_3
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00305d19  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305d18 <__tcf_3>:
  305d18:	b500      	push	{lr}
  305d1a:	4b04      	ldr	r3, [pc, #16]	@ (305d2c <__tcf_3+0x14>)
  305d1c:	4a04      	ldr	r2, [pc, #16]	@ (305d30 <__tcf_3+0x18>)
  305d1e:	b081      	sub	sp, #4
  305d20:	447b      	add	r3, pc
  305d22:	5898      	ldr	r0, [r3, r2]
  305d24:	f7d0 fd20 	bl	2d6768 <_ZN12StateMachineD1Ev>
  305d28:	b001      	add	sp, #4
  305d2a:	bd00      	pop	{pc}
  305d2c:	001aa324 	.word	0x001aa324
  305d30:	00004500 	.word	0x00004500
