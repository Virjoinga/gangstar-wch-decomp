/* _ZN5Menus17ServiceCorruption8GotFocusEv
 * Menus::ServiceCorruption::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8dc9  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8dc8 <_ZN5Menus17ServiceCorruption8GotFocusEv>:
  2e8dc8:	b570      	push	{r4, r5, r6, lr}
  2e8dca:	1c06      	adds	r6, r0, #0
  2e8dcc:	f7ff ffa4 	bl	2e8d18 <_ZN5Menus8Services8GotFocusEv>
  2e8dd0:	f7fb fd60 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8dd4:	23d4      	movs	r3, #212	@ 0xd4
  2e8dd6:	005b      	lsls	r3, r3, #1
  2e8dd8:	4d13      	ldr	r5, [pc, #76]	@ (2e8e28 <_ZN5Menus17ServiceCorruption8GotFocusEv+0x60>)
  2e8dda:	58c3      	ldr	r3, [r0, r3]
  2e8ddc:	1c04      	adds	r4, r0, #0
  2e8dde:	447d      	add	r5, pc
  2e8de0:	2b01      	cmp	r3, #1
  2e8de2:	dd1e      	ble.n	2e8e22 <_ZN5Menus17ServiceCorruption8GotFocusEv+0x5a>
  2e8de4:	23d2      	movs	r3, #210	@ 0xd2
  2e8de6:	005b      	lsls	r3, r3, #1
  2e8de8:	58c3      	ldr	r3, [r0, r3]
  2e8dea:	6858      	ldr	r0, [r3, #4]
  2e8dec:	2103      	movs	r1, #3
  2e8dee:	2201      	movs	r2, #1
  2e8df0:	f003 ff2c 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8df4:	23d4      	movs	r3, #212	@ 0xd4
  2e8df6:	005b      	lsls	r3, r3, #1
  2e8df8:	58e3      	ldr	r3, [r4, r3]
  2e8dfa:	2b05      	cmp	r3, #5
  2e8dfc:	dd0f      	ble.n	2e8e1e <_ZN5Menus17ServiceCorruption8GotFocusEv+0x56>
  2e8dfe:	23d2      	movs	r3, #210	@ 0xd2
  2e8e00:	005b      	lsls	r3, r3, #1
  2e8e02:	58e3      	ldr	r3, [r4, r3]
  2e8e04:	695c      	ldr	r4, [r3, #20]
  2e8e06:	1c31      	adds	r1, r6, #0
  2e8e08:	1c20      	adds	r0, r4, #0
  2e8e0a:	f003 f81d 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8e0e:	4b07      	ldr	r3, [pc, #28]	@ (2e8e2c <_ZN5Menus17ServiceCorruption8GotFocusEv+0x64>)
  2e8e10:	58eb      	ldr	r3, [r5, r3]
  2e8e12:	4798      	blx	r3
  2e8e14:	6881      	ldr	r1, [r0, #8]
  2e8e16:	1c20      	adds	r0, r4, #0
  2e8e18:	f003 f884 	bl	2ebf24 <_ZN7Widgets10Corruption14SetWantedLevelEi>
  2e8e1c:	bd70      	pop	{r4, r5, r6, pc}
  2e8e1e:	2400      	movs	r4, #0
  2e8e20:	e7f1      	b.n	2e8e06 <_ZN5Menus17ServiceCorruption8GotFocusEv+0x3e>
  2e8e22:	2000      	movs	r0, #0
  2e8e24:	e7e2      	b.n	2e8dec <_ZN5Menus17ServiceCorruption8GotFocusEv+0x24>
  2e8e26:	0000      	movs	r0, r0
  2e8e28:	001c7266 	.word	0x001c7266
  2e8e2c:	00002d1c 	.word	0x00002d1c
