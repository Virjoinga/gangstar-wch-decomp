/* _ZN5Menus16InGameWeaponShop8GotFocusEv
 * Menus::InGameWeaponShop::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8fb5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8fb4 <_ZN5Menus16InGameWeaponShop8GotFocusEv>:
  2e8fb4:	b510      	push	{r4, lr}
  2e8fb6:	f7ff ffa9 	bl	2e8f0c <_ZN5Menus17ServiceWeaponShop8GotFocusEv>
  2e8fba:	f7fb fc6b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8fbe:	23d4      	movs	r3, #212	@ 0xd4
  2e8fc0:	005b      	lsls	r3, r3, #1
  2e8fc2:	58c3      	ldr	r3, [r0, r3]
  2e8fc4:	2b01      	cmp	r3, #1
  2e8fc6:	dd0b      	ble.n	2e8fe0 <_ZN5Menus16InGameWeaponShop8GotFocusEv+0x2c>
  2e8fc8:	23d2      	movs	r3, #210	@ 0xd2
  2e8fca:	005b      	lsls	r3, r3, #1
  2e8fcc:	58c3      	ldr	r3, [r0, r3]
  2e8fce:	685c      	ldr	r4, [r3, #4]
  2e8fd0:	1c20      	adds	r0, r4, #0
  2e8fd2:	f003 f977 	bl	2ec2c4 <_ZN7Widgets6IGMenu11HideButtonsEv>
  2e8fd6:	1c20      	adds	r0, r4, #0
  2e8fd8:	4902      	ldr	r1, [pc, #8]	@ (2e8fe4 <_ZN5Menus16InGameWeaponShop8GotFocusEv+0x30>)
  2e8fda:	f002 ff57 	bl	2ebe8c <_ZN7Widgets6IGMenu12SetTitleTextEi>
  2e8fde:	bd10      	pop	{r4, pc}
  2e8fe0:	2400      	movs	r4, #0
  2e8fe2:	e7f5      	b.n	2e8fd0 <_ZN5Menus16InGameWeaponShop8GotFocusEv+0x1c>
  2e8fe4:	00003020 	.word	0x00003020
