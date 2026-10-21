/* __tcf_3
 * __tcf_3
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd6f1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd6f0 <__tcf_3>:
  2fd6f0:	b500      	push	{lr}
  2fd6f2:	4b04      	ldr	r3, [pc, #16]	@ (2fd704 <__tcf_3+0x14>)
  2fd6f4:	4a04      	ldr	r2, [pc, #16]	@ (2fd708 <__tcf_3+0x18>)
  2fd6f6:	b081      	sub	sp, #4
  2fd6f8:	447b      	add	r3, pc
  2fd6fa:	5898      	ldr	r0, [r3, r2]
  2fd6fc:	f042 ff9c 	bl	340638 <_ZN9AIManagerD1Ev>
  2fd700:	b001      	add	sp, #4
  2fd702:	bd00      	pop	{pc}
  2fd704:	001b294c 	.word	0x001b294c
  2fd708:	00004180 	.word	0x00004180
