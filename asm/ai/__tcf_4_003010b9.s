/* __tcf_4
 * __tcf_4
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003010b9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003010b8 <__tcf_4>:
  3010b8:	b500      	push	{lr}
  3010ba:	4b04      	ldr	r3, [pc, #16]	@ (3010cc <__tcf_4+0x14>)
  3010bc:	4a04      	ldr	r2, [pc, #16]	@ (3010d0 <__tcf_4+0x18>)
  3010be:	b081      	sub	sp, #4
  3010c0:	447b      	add	r3, pc
  3010c2:	5898      	ldr	r0, [r3, r2]
  3010c4:	f041 fe5c 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  3010c8:	b001      	add	sp, #4
  3010ca:	bd00      	pop	{pc}
  3010cc:	001aef84 	.word	0x001aef84
  3010d0:	000047f0 	.word	0x000047f0
