/* _ZN5Menus15InGameCarRental8GotFocusEv
 * Menus::InGameCarRental::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8ed9  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8ed8 <_ZN5Menus15InGameCarRental8GotFocusEv>:
  2e8ed8:	b510      	push	{r4, lr}
  2e8eda:	f7ff ffa9 	bl	2e8e30 <_ZN5Menus16ServiceCarRental8GotFocusEv>
  2e8ede:	f7fb fcd9 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8ee2:	23d4      	movs	r3, #212	@ 0xd4
  2e8ee4:	005b      	lsls	r3, r3, #1
  2e8ee6:	58c3      	ldr	r3, [r0, r3]
  2e8ee8:	2b01      	cmp	r3, #1
  2e8eea:	dd0b      	ble.n	2e8f04 <_ZN5Menus15InGameCarRental8GotFocusEv+0x2c>
  2e8eec:	23d2      	movs	r3, #210	@ 0xd2
  2e8eee:	005b      	lsls	r3, r3, #1
  2e8ef0:	58c3      	ldr	r3, [r0, r3]
  2e8ef2:	685c      	ldr	r4, [r3, #4]
  2e8ef4:	1c20      	adds	r0, r4, #0
  2e8ef6:	f003 f9e5 	bl	2ec2c4 <_ZN7Widgets6IGMenu11HideButtonsEv>
  2e8efa:	1c20      	adds	r0, r4, #0
  2e8efc:	4902      	ldr	r1, [pc, #8]	@ (2e8f08 <_ZN5Menus15InGameCarRental8GotFocusEv+0x30>)
  2e8efe:	f002 ffc5 	bl	2ebe8c <_ZN7Widgets6IGMenu12SetTitleTextEi>
  2e8f02:	bd10      	pop	{r4, pc}
  2e8f04:	2400      	movs	r4, #0
  2e8f06:	e7f5      	b.n	2e8ef4 <_ZN5Menus15InGameCarRental8GotFocusEv+0x1c>
  2e8f08:	0000103a 	.word	0x0000103a
