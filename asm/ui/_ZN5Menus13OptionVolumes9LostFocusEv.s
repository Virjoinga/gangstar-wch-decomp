/* _ZN5Menus13OptionVolumes9LostFocusEv
 * Menus::OptionVolumes::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8c95  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8c94 <_ZN5Menus13OptionVolumes9LostFocusEv>:
  2e8c94:	b500      	push	{lr}
  2e8c96:	b081      	sub	sp, #4
  2e8c98:	f7ff ff16 	bl	2e8ac8 <_ZN5Menus7Options8GotFocusEv>
  2e8c9c:	f7fb fdfa 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8ca0:	23d4      	movs	r3, #212	@ 0xd4
  2e8ca2:	005b      	lsls	r3, r3, #1
  2e8ca4:	58c3      	ldr	r3, [r0, r3]
  2e8ca6:	2b07      	cmp	r3, #7
  2e8ca8:	dd08      	ble.n	2e8cbc <_ZN5Menus13OptionVolumes9LostFocusEv+0x28>
  2e8caa:	23d2      	movs	r3, #210	@ 0xd2
  2e8cac:	005b      	lsls	r3, r3, #1
  2e8cae:	58c3      	ldr	r3, [r0, r3]
  2e8cb0:	69d8      	ldr	r0, [r3, #28]
  2e8cb2:	2100      	movs	r1, #0
  2e8cb4:	f003 f8c8 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8cb8:	b001      	add	sp, #4
  2e8cba:	bd00      	pop	{pc}
  2e8cbc:	2000      	movs	r0, #0
  2e8cbe:	e7f8      	b.n	2e8cb2 <_ZN5Menus13OptionVolumes9LostFocusEv+0x1e>
