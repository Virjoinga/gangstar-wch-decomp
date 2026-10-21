/* __tcf_3
 * __tcf_3
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x0032945d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032945c <__tcf_3>:
  32945c:	b500      	push	{lr}
  32945e:	4b04      	ldr	r3, [pc, #16]	@ (329470 <__tcf_3+0x14>)
  329460:	4a04      	ldr	r2, [pc, #16]	@ (329474 <__tcf_3+0x18>)
  329462:	b081      	sub	sp, #4
  329464:	447b      	add	r3, pc
  329466:	5898      	ldr	r0, [r3, r2]
  329468:	f002 fcda 	bl	32be20 <_ZN12TargetMarkerD1Ev>
  32946c:	b001      	add	sp, #4
  32946e:	bd00      	pop	{pc}
  329470:	00186be0 	.word	0x00186be0
  329474:	00002034 	.word	0x00002034
