/* __tcf_4
 * __tcf_4
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033e759  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e758 <__tcf_4>:
  33e758:	b500      	push	{lr}
  33e75a:	4b04      	ldr	r3, [pc, #16]	@ (33e76c <__tcf_4+0x14>)
  33e75c:	4a04      	ldr	r2, [pc, #16]	@ (33e770 <__tcf_4+0x18>)
  33e75e:	b081      	sub	sp, #4
  33e760:	447b      	add	r3, pc
  33e762:	5898      	ldr	r0, [r3, r2]
  33e764:	f798 f800 	bl	2d6768 <_ZN12StateMachineD1Ev>
  33e768:	b001      	add	sp, #4
  33e76a:	bd00      	pop	{pc}
  33e76c:	001718e4 	.word	0x001718e4
  33e770:	00004500 	.word	0x00004500
