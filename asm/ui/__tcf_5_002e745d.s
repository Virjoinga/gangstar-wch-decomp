/* __tcf_5
 * __tcf_5
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e745d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e745c <__tcf_5>:
  2e745c:	b500      	push	{lr}
  2e745e:	4b04      	ldr	r3, [pc, #16]	@ (2e7470 <__tcf_5+0x14>)
  2e7460:	4a04      	ldr	r2, [pc, #16]	@ (2e7474 <__tcf_5+0x18>)
  2e7462:	b081      	sub	sp, #4
  2e7464:	447b      	add	r3, pc
  2e7466:	5898      	ldr	r0, [r3, r2]
  2e7468:	f7ef f97e 	bl	2d6768 <_ZN12StateMachineD1Ev>
  2e746c:	b001      	add	sp, #4
  2e746e:	bd00      	pop	{pc}
  2e7470:	001c8be0 	.word	0x001c8be0
  2e7474:	00004500 	.word	0x00004500
