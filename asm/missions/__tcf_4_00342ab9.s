/* __tcf_4
 * __tcf_4
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342ab9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342ab8 <__tcf_4>:
  342ab8:	b500      	push	{lr}
  342aba:	4b04      	ldr	r3, [pc, #16]	@ (342acc <__tcf_4+0x14>)
  342abc:	4a04      	ldr	r2, [pc, #16]	@ (342ad0 <__tcf_4+0x18>)
  342abe:	b081      	sub	sp, #4
  342ac0:	447b      	add	r3, pc
  342ac2:	5898      	ldr	r0, [r3, r2]
  342ac4:	f793 fe50 	bl	2d6768 <_ZN12StateMachineD1Ev>
  342ac8:	b001      	add	sp, #4
  342aca:	bd00      	pop	{pc}
  342acc:	0016d584 	.word	0x0016d584
  342ad0:	00004500 	.word	0x00004500
