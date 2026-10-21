/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347a15  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347a14 <__tcf_3>:
  347a14:	b500      	push	{lr}
  347a16:	4b04      	ldr	r3, [pc, #16]	@ (347a28 <__tcf_3+0x14>)
  347a18:	4a04      	ldr	r2, [pc, #16]	@ (347a2c <__tcf_3+0x18>)
  347a1a:	b081      	sub	sp, #4
  347a1c:	447b      	add	r3, pc
  347a1e:	5898      	ldr	r0, [r3, r2]
  347a20:	f78e fea2 	bl	2d6768 <_ZN12StateMachineD1Ev>
  347a24:	b001      	add	sp, #4
  347a26:	bd00      	pop	{pc}
  347a28:	00168628 	.word	0x00168628
  347a2c:	00004500 	.word	0x00004500
