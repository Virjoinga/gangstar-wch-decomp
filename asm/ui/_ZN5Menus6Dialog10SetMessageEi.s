/* _ZN5Menus6Dialog10SetMessageEi
 * Menus::Dialog::SetMessage(int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e75dd  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e75dc <_ZN5Menus6Dialog10SetMessageEi>:
  2e75dc:	b510      	push	{r4, lr}
  2e75de:	6803      	ldr	r3, [r0, #0]
  2e75e0:	1c0c      	adds	r4, r1, #0
  2e75e2:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2e75e4:	4798      	blx	r3
  2e75e6:	1c21      	adds	r1, r4, #0
  2e75e8:	f004 fc4c 	bl	2ebe84 <_ZN7Widgets6Dialog10SetMessageEi>
  2e75ec:	bd10      	pop	{r4, pc}
