/* __tcf_4
 * __tcf_4
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346ca5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346ca4 <__tcf_4>:
  346ca4:	b500      	push	{lr}
  346ca6:	4b04      	ldr	r3, [pc, #16]	@ (346cb8 <__tcf_4+0x14>)
  346ca8:	4a04      	ldr	r2, [pc, #16]	@ (346cbc <__tcf_4+0x18>)
  346caa:	b081      	sub	sp, #4
  346cac:	447b      	add	r3, pc
  346cae:	5898      	ldr	r0, [r3, r2]
  346cb0:	f78f fd5a 	bl	2d6768 <_ZN12StateMachineD1Ev>
  346cb4:	b001      	add	sp, #4
  346cb6:	bd00      	pop	{pc}
  346cb8:	00169398 	.word	0x00169398
  346cbc:	00004500 	.word	0x00004500
