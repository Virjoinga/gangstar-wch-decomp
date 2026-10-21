/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335df1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335df0 <__tcf_3>:
  335df0:	b500      	push	{lr}
  335df2:	4b04      	ldr	r3, [pc, #16]	@ (335e04 <__tcf_3+0x14>)
  335df4:	4a04      	ldr	r2, [pc, #16]	@ (335e08 <__tcf_3+0x18>)
  335df6:	b081      	sub	sp, #4
  335df8:	447b      	add	r3, pc
  335dfa:	5898      	ldr	r0, [r3, r2]
  335dfc:	f00c ffc0 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  335e00:	b001      	add	sp, #4
  335e02:	bd00      	pop	{pc}
  335e04:	0017a24c 	.word	0x0017a24c
  335e08:	000047f0 	.word	0x000047f0
