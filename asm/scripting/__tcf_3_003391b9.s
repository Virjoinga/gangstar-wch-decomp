/* __tcf_3
 * __tcf_3
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003391b9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003391b8 <__tcf_3>:
  3391b8:	b500      	push	{lr}
  3391ba:	4b04      	ldr	r3, [pc, #16]	@ (3391cc <__tcf_3+0x14>)
  3391bc:	4a04      	ldr	r2, [pc, #16]	@ (3391d0 <__tcf_3+0x18>)
  3391be:	b081      	sub	sp, #4
  3391c0:	447b      	add	r3, pc
  3391c2:	5898      	ldr	r0, [r3, r2]
  3391c4:	f007 fa38 	bl	340638 <_ZN9AIManagerD1Ev>
  3391c8:	b001      	add	sp, #4
  3391ca:	bd00      	pop	{pc}
  3391cc:	00176e84 	.word	0x00176e84
  3391d0:	00004180 	.word	0x00004180
