/* __tcf_2
 * __tcf_2
 *
 * Area:        ui
 * Source file: MenuManager_Map.cpp
 * Address:     0x002e6629  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6628 <__tcf_2>:
  2e6628:	b500      	push	{lr}
  2e662a:	4b04      	ldr	r3, [pc, #16]	@ (2e663c <__tcf_2+0x14>)
  2e662c:	4a04      	ldr	r2, [pc, #16]	@ (2e6640 <__tcf_2+0x18>)
  2e662e:	b081      	sub	sp, #4
  2e6630:	447b      	add	r3, pc
  2e6632:	5898      	ldr	r0, [r3, r2]
  2e6634:	f042 fa7e 	bl	328b34 <_ZN3MapD1Ev>
  2e6638:	b001      	add	sp, #4
  2e663a:	bd00      	pop	{pc}
  2e663c:	001c9a14 	.word	0x001c9a14
  2e6640:	00001524 	.word	0x00001524
