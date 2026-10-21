/* __tcf_3
 * __tcf_3
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d3b5  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d3b4 <__tcf_3>:
  33d3b4:	b500      	push	{lr}
  33d3b6:	4b04      	ldr	r3, [pc, #16]	@ (33d3c8 <__tcf_3+0x14>)
  33d3b8:	4a04      	ldr	r2, [pc, #16]	@ (33d3cc <__tcf_3+0x18>)
  33d3ba:	b081      	sub	sp, #4
  33d3bc:	447b      	add	r3, pc
  33d3be:	5898      	ldr	r0, [r3, r2]
  33d3c0:	f005 fcde 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  33d3c4:	b001      	add	sp, #4
  33d3c6:	bd00      	pop	{pc}
  33d3c8:	00172c88 	.word	0x00172c88
  33d3cc:	000047f0 	.word	0x000047f0
