/* __tcf_2
 * __tcf_2
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e761d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e761c <__tcf_2>:
  2e761c:	b500      	push	{lr}
  2e761e:	4b04      	ldr	r3, [pc, #16]	@ (2e7630 <__tcf_2+0x14>)
  2e7620:	4a04      	ldr	r2, [pc, #16]	@ (2e7634 <__tcf_2+0x18>)
  2e7622:	b081      	sub	sp, #4
  2e7624:	447b      	add	r3, pc
  2e7626:	5898      	ldr	r0, [r3, r2]
  2e7628:	f05b fbaa 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  2e762c:	b001      	add	sp, #4
  2e762e:	bd00      	pop	{pc}
  2e7630:	001c8a20 	.word	0x001c8a20
  2e7634:	000047f0 	.word	0x000047f0
