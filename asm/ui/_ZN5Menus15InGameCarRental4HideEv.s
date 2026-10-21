/* _ZN5Menus15InGameCarRental4HideEv
 * Menus::InGameCarRental::Hide()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e86bd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e86bc <_ZN5Menus15InGameCarRental4HideEv>:
  2e86bc:	b510      	push	{r4, lr}
  2e86be:	4c05      	ldr	r4, [pc, #20]	@ (2e86d4 <_ZN5Menus15InGameCarRental4HideEv+0x18>)
  2e86c0:	f7ff ffc8 	bl	2e8654 <_ZN9MenuState4HideEv>
  2e86c4:	4b04      	ldr	r3, [pc, #16]	@ (2e86d8 <_ZN5Menus15InGameCarRental4HideEv+0x1c>)
  2e86c6:	447c      	add	r4, pc
  2e86c8:	58e3      	ldr	r3, [r4, r3]
  2e86ca:	4798      	blx	r3
  2e86cc:	f7ed fe94 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e86d0:	bd10      	pop	{r4, pc}
  2e86d2:	0000      	movs	r0, r0
  2e86d4:	001c797e 	.word	0x001c797e
  2e86d8:	000043c8 	.word	0x000043c8
