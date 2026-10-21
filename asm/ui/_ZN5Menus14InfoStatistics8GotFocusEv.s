/* _ZN5Menus14InfoStatistics8GotFocusEv
 * Menus::InfoStatistics::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8991  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8990 <_ZN5Menus14InfoStatistics8GotFocusEv>:
  2e8990:	b500      	push	{lr}
  2e8992:	b081      	sub	sp, #4
  2e8994:	f7ff ff9e 	bl	2e88d4 <_ZN5Menus5Infos8GotFocusEv>
  2e8998:	f7fb ff7c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e899c:	23d4      	movs	r3, #212	@ 0xd4
  2e899e:	005b      	lsls	r3, r3, #1
  2e89a0:	58c3      	ldr	r3, [r0, r3]
  2e89a2:	2b01      	cmp	r3, #1
  2e89a4:	dd09      	ble.n	2e89ba <_ZN5Menus14InfoStatistics8GotFocusEv+0x2a>
  2e89a6:	23d2      	movs	r3, #210	@ 0xd2
  2e89a8:	005b      	lsls	r3, r3, #1
  2e89aa:	58c3      	ldr	r3, [r0, r3]
  2e89ac:	6858      	ldr	r0, [r3, #4]
  2e89ae:	2101      	movs	r1, #1
  2e89b0:	2201      	movs	r2, #1
  2e89b2:	f004 f94b 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e89b6:	b001      	add	sp, #4
  2e89b8:	bd00      	pop	{pc}
  2e89ba:	2000      	movs	r0, #0
  2e89bc:	e7f7      	b.n	2e89ae <_ZN5Menus14InfoStatistics8GotFocusEv+0x1e>
