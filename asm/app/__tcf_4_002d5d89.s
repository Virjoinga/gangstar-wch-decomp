/* __tcf_4
 * __tcf_4
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5d89  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5d88 <__tcf_4>:
  2d5d88:	b500      	push	{lr}
  2d5d8a:	4804      	ldr	r0, [pc, #16]	@ (2d5d9c <__tcf_4+0x14>)
  2d5d8c:	4b04      	ldr	r3, [pc, #16]	@ (2d5da0 <__tcf_4+0x18>)
  2d5d8e:	b081      	sub	sp, #4
  2d5d90:	4478      	add	r0, pc
  2d5d92:	18c0      	adds	r0, r0, r3
  2d5d94:	f7ff ffb0 	bl	2d5cf8 <_ZN11ApplicationD1Ev>
  2d5d98:	b001      	add	sp, #4
  2d5d9a:	bd00      	pop	{pc}
  2d5d9c:	001da2b4 	.word	0x001da2b4
  2d5da0:	00006808 	.word	0x00006808
