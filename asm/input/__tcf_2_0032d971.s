/* __tcf_2
 * __tcf_2
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d971  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d970 <__tcf_2>:
  32d970:	b500      	push	{lr}
  32d972:	4b04      	ldr	r3, [pc, #16]	@ (32d984 <__tcf_2+0x14>)
  32d974:	4a04      	ldr	r2, [pc, #16]	@ (32d988 <__tcf_2+0x18>)
  32d976:	b081      	sub	sp, #4
  32d978:	447b      	add	r3, pc
  32d97a:	5898      	ldr	r0, [r3, r2]
  32d97c:	f7a8 fef4 	bl	2d6768 <_ZN12StateMachineD1Ev>
  32d980:	b001      	add	sp, #4
  32d982:	bd00      	pop	{pc}
  32d984:	001826cc 	.word	0x001826cc
  32d988:	00004500 	.word	0x00004500
