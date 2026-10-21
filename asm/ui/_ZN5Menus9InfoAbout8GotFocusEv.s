/* _ZN5Menus9InfoAbout8GotFocusEv
 * Menus::InfoAbout::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8a25  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8a24 <_ZN5Menus9InfoAbout8GotFocusEv>:
  2e8a24:	b500      	push	{lr}
  2e8a26:	b081      	sub	sp, #4
  2e8a28:	f7ff ff54 	bl	2e88d4 <_ZN5Menus5Infos8GotFocusEv>
  2e8a2c:	f7fb ff32 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8a30:	23d4      	movs	r3, #212	@ 0xd4
  2e8a32:	005b      	lsls	r3, r3, #1
  2e8a34:	58c3      	ldr	r3, [r0, r3]
  2e8a36:	2b01      	cmp	r3, #1
  2e8a38:	dd09      	ble.n	2e8a4e <_ZN5Menus9InfoAbout8GotFocusEv+0x2a>
  2e8a3a:	23d2      	movs	r3, #210	@ 0xd2
  2e8a3c:	005b      	lsls	r3, r3, #1
  2e8a3e:	58c3      	ldr	r3, [r0, r3]
  2e8a40:	6858      	ldr	r0, [r3, #4]
  2e8a42:	2103      	movs	r1, #3
  2e8a44:	2201      	movs	r2, #1
  2e8a46:	f004 f901 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8a4a:	b001      	add	sp, #4
  2e8a4c:	bd00      	pop	{pc}
  2e8a4e:	2000      	movs	r0, #0
  2e8a50:	e7f7      	b.n	2e8a42 <_ZN5Menus9InfoAbout8GotFocusEv+0x1e>
