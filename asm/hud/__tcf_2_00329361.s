/* __tcf_2
 * __tcf_2
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x00329361  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329360 <__tcf_2>:
  329360:	b500      	push	{lr}
  329362:	4b04      	ldr	r3, [pc, #16]	@ (329374 <__tcf_2+0x14>)
  329364:	4a04      	ldr	r2, [pc, #16]	@ (329378 <__tcf_2+0x18>)
  329366:	b081      	sub	sp, #4
  329368:	447b      	add	r3, pc
  32936a:	5898      	ldr	r0, [r3, r2]
  32936c:	f7ff fbe2 	bl	328b34 <_ZN3MapD1Ev>
  329370:	b001      	add	sp, #4
  329372:	bd00      	pop	{pc}
  329374:	00186cdc 	.word	0x00186cdc
  329378:	00001524 	.word	0x00001524
