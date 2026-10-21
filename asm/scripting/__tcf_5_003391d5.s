/* __tcf_5
 * __tcf_5
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003391d5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003391d4 <__tcf_5>:
  3391d4:	b500      	push	{lr}
  3391d6:	4b04      	ldr	r3, [pc, #16]	@ (3391e8 <__tcf_5+0x14>)
  3391d8:	4a04      	ldr	r2, [pc, #16]	@ (3391ec <__tcf_5+0x18>)
  3391da:	b081      	sub	sp, #4
  3391dc:	447b      	add	r3, pc
  3391de:	5898      	ldr	r0, [r3, r2]
  3391e0:	f79d fac2 	bl	2d6768 <_ZN12StateMachineD1Ev>
  3391e4:	b001      	add	sp, #4
  3391e6:	bd00      	pop	{pc}
  3391e8:	00176e68 	.word	0x00176e68
  3391ec:	00004500 	.word	0x00004500
