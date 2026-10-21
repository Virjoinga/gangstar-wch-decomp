/* __tcf_4
 * __tcf_4
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x00329441  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329440 <__tcf_4>:
  329440:	b500      	push	{lr}
  329442:	4b04      	ldr	r3, [pc, #16]	@ (329454 <__tcf_4+0x14>)
  329444:	4a04      	ldr	r2, [pc, #16]	@ (329458 <__tcf_4+0x18>)
  329446:	b081      	sub	sp, #4
  329448:	447b      	add	r3, pc
  32944a:	5898      	ldr	r0, [r3, r2]
  32944c:	f019 fc98 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  329450:	b001      	add	sp, #4
  329452:	bd00      	pop	{pc}
  329454:	00186bfc 	.word	0x00186bfc
  329458:	000047f0 	.word	0x000047f0
