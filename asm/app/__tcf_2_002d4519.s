/* __tcf_2
 * __tcf_2
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4519  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4518 <__tcf_2>:
  2d4518:	b500      	push	{lr}
  2d451a:	4b04      	ldr	r3, [pc, #16]	@ (2d452c <__tcf_2+0x14>)
  2d451c:	4a04      	ldr	r2, [pc, #16]	@ (2d4530 <__tcf_2+0x18>)
  2d451e:	b081      	sub	sp, #4
  2d4520:	447b      	add	r3, pc
  2d4522:	5898      	ldr	r0, [r3, r2]
  2d4524:	f002 f920 	bl	2d6768 <_ZN12StateMachineD1Ev>
  2d4528:	b001      	add	sp, #4
  2d452a:	bd00      	pop	{pc}
  2d452c:	001dbb24 	.word	0x001dbb24
  2d4530:	00004500 	.word	0x00004500
