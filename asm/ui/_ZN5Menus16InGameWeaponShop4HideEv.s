/* _ZN5Menus16InGameWeaponShop4HideEv
 * Menus::InGameWeaponShop::Hide()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e86dd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e86dc <_ZN5Menus16InGameWeaponShop4HideEv>:
  2e86dc:	b510      	push	{r4, lr}
  2e86de:	4c05      	ldr	r4, [pc, #20]	@ (2e86f4 <_ZN5Menus16InGameWeaponShop4HideEv+0x18>)
  2e86e0:	f7ff ffb8 	bl	2e8654 <_ZN9MenuState4HideEv>
  2e86e4:	4b04      	ldr	r3, [pc, #16]	@ (2e86f8 <_ZN5Menus16InGameWeaponShop4HideEv+0x1c>)
  2e86e6:	447c      	add	r4, pc
  2e86e8:	58e3      	ldr	r3, [r4, r3]
  2e86ea:	4798      	blx	r3
  2e86ec:	f7ed fe84 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e86f0:	bd10      	pop	{r4, pc}
  2e86f2:	0000      	movs	r0, r0
  2e86f4:	001c795e 	.word	0x001c795e
  2e86f8:	000043c8 	.word	0x000043c8
