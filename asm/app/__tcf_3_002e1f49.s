/* __tcf_3
 * __tcf_3
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e1f49  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1f48 <__tcf_3>:
  2e1f48:	b500      	push	{lr}
  2e1f4a:	4b04      	ldr	r3, [pc, #16]	@ (2e1f5c <__tcf_3+0x14>)
  2e1f4c:	4a04      	ldr	r2, [pc, #16]	@ (2e1f60 <__tcf_3+0x18>)
  2e1f4e:	b081      	sub	sp, #4
  2e1f50:	447b      	add	r3, pc
  2e1f52:	5898      	ldr	r0, [r3, r2]
  2e1f54:	f7f4 fc08 	bl	2d6768 <_ZN12StateMachineD1Ev>
  2e1f58:	b001      	add	sp, #4
  2e1f5a:	bd00      	pop	{pc}
  2e1f5c:	001ce0f4 	.word	0x001ce0f4
  2e1f60:	00004500 	.word	0x00004500
