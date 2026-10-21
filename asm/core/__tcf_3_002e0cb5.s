/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: GSBlockingTutorial.cpp
 * Address:     0x002e0cb5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0cb4 <__tcf_3>:
  2e0cb4:	b500      	push	{lr}
  2e0cb6:	4b04      	ldr	r3, [pc, #16]	@ (2e0cc8 <__tcf_3+0x14>)
  2e0cb8:	4a04      	ldr	r2, [pc, #16]	@ (2e0ccc <__tcf_3+0x18>)
  2e0cba:	b081      	sub	sp, #4
  2e0cbc:	447b      	add	r3, pc
  2e0cbe:	5898      	ldr	r0, [r3, r2]
  2e0cc0:	f7f5 fd52 	bl	2d6768 <_ZN12StateMachineD1Ev>
  2e0cc4:	b001      	add	sp, #4
  2e0cc6:	bd00      	pop	{pc}
  2e0cc8:	001cf388 	.word	0x001cf388
  2e0ccc:	00004500 	.word	0x00004500
