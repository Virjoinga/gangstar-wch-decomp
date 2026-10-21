/* __tcf_2
 * __tcf_2
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032c835  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c834 <__tcf_2>:
  32c834:	b500      	push	{lr}
  32c836:	4b04      	ldr	r3, [pc, #16]	@ (32c848 <__tcf_2+0x14>)
  32c838:	4a04      	ldr	r2, [pc, #16]	@ (32c84c <__tcf_2+0x18>)
  32c83a:	b081      	sub	sp, #4
  32c83c:	447b      	add	r3, pc
  32c83e:	5898      	ldr	r0, [r3, r2]
  32c840:	f016 fa9e 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  32c844:	b001      	add	sp, #4
  32c846:	bd00      	pop	{pc}
  32c848:	00183808 	.word	0x00183808
  32c84c:	000047f0 	.word	0x000047f0
