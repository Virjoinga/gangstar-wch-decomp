/* __tcf_3
 * __tcf_3
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1b59  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1b58 <__tcf_3>:
  2e1b58:	b500      	push	{lr}
  2e1b5a:	4b04      	ldr	r3, [pc, #16]	@ (2e1b6c <__tcf_3+0x14>)
  2e1b5c:	4a04      	ldr	r2, [pc, #16]	@ (2e1b70 <__tcf_3+0x18>)
  2e1b5e:	b081      	sub	sp, #4
  2e1b60:	447b      	add	r3, pc
  2e1b62:	5898      	ldr	r0, [r3, r2]
  2e1b64:	f7f4 fe00 	bl	2d6768 <_ZN12StateMachineD1Ev>
  2e1b68:	b001      	add	sp, #4
  2e1b6a:	bd00      	pop	{pc}
  2e1b6c:	001ce4e4 	.word	0x001ce4e4
  2e1b70:	00004500 	.word	0x00004500
