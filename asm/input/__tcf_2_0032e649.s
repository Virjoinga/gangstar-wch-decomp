/* __tcf_2
 * __tcf_2
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e649  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e648 <__tcf_2>:
  32e648:	b500      	push	{lr}
  32e64a:	4b04      	ldr	r3, [pc, #16]	@ (32e65c <__tcf_2+0x14>)
  32e64c:	4a04      	ldr	r2, [pc, #16]	@ (32e660 <__tcf_2+0x18>)
  32e64e:	b081      	sub	sp, #4
  32e650:	447b      	add	r3, pc
  32e652:	5898      	ldr	r0, [r3, r2]
  32e654:	f7a8 f888 	bl	2d6768 <_ZN12StateMachineD1Ev>
  32e658:	b001      	add	sp, #4
  32e65a:	bd00      	pop	{pc}
  32e65c:	001819f4 	.word	0x001819f4
  32e660:	00004500 	.word	0x00004500
