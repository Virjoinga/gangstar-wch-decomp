/* _ZN5Menus14OptionControls8GotFocusEv
 * Menus::OptionControls::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8c65  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8c64 <_ZN5Menus14OptionControls8GotFocusEv>:
  2e8c64:	b500      	push	{lr}
  2e8c66:	b081      	sub	sp, #4
  2e8c68:	f7ff ff2e 	bl	2e8ac8 <_ZN5Menus7Options8GotFocusEv>
  2e8c6c:	f7fb fe12 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8c70:	23d4      	movs	r3, #212	@ 0xd4
  2e8c72:	005b      	lsls	r3, r3, #1
  2e8c74:	58c3      	ldr	r3, [r0, r3]
  2e8c76:	2b01      	cmp	r3, #1
  2e8c78:	dd09      	ble.n	2e8c8e <_ZN5Menus14OptionControls8GotFocusEv+0x2a>
  2e8c7a:	23d2      	movs	r3, #210	@ 0xd2
  2e8c7c:	005b      	lsls	r3, r3, #1
  2e8c7e:	58c3      	ldr	r3, [r0, r3]
  2e8c80:	6858      	ldr	r0, [r3, #4]
  2e8c82:	2101      	movs	r1, #1
  2e8c84:	2201      	movs	r2, #1
  2e8c86:	f003 ffe1 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8c8a:	b001      	add	sp, #4
  2e8c8c:	bd00      	pop	{pc}
  2e8c8e:	2000      	movs	r0, #0
  2e8c90:	e7f7      	b.n	2e8c82 <_ZN5Menus14OptionControls8GotFocusEv+0x1e>
