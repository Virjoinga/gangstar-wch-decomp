/* __tcf_3
 * __tcf_3
 *
 * Area:        ui
 * Source file: GSBustedMenu.cpp
 * Address:     0x002e0f75  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0f74 <__tcf_3>:
  2e0f74:	b500      	push	{lr}
  2e0f76:	4b04      	ldr	r3, [pc, #16]	@ (2e0f88 <__tcf_3+0x14>)
  2e0f78:	4a04      	ldr	r2, [pc, #16]	@ (2e0f8c <__tcf_3+0x18>)
  2e0f7a:	b081      	sub	sp, #4
  2e0f7c:	447b      	add	r3, pc
  2e0f7e:	5898      	ldr	r0, [r3, r2]
  2e0f80:	f7f5 fbf2 	bl	2d6768 <_ZN12StateMachineD1Ev>
  2e0f84:	b001      	add	sp, #4
  2e0f86:	bd00      	pop	{pc}
  2e0f88:	001cf0c8 	.word	0x001cf0c8
  2e0f8c:	00004500 	.word	0x00004500
