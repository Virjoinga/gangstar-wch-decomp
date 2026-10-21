/* _ZN5Menus13OptionVolumes8GotFocusEv
 * Menus::OptionVolumes::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8cc1  Size: 0x56
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8cc0 <_ZN5Menus13OptionVolumes8GotFocusEv>:
  2e8cc0:	b570      	push	{r4, r5, r6, lr}
  2e8cc2:	1c04      	adds	r4, r0, #0
  2e8cc4:	f7fb fde6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8cc8:	23d4      	movs	r3, #212	@ 0xd4
  2e8cca:	005b      	lsls	r3, r3, #1
  2e8ccc:	58c3      	ldr	r3, [r0, r3]
  2e8cce:	1c06      	adds	r6, r0, #0
  2e8cd0:	2b07      	cmp	r3, #7
  2e8cd2:	dc19      	bgt.n	2e8d08 <_ZN5Menus13OptionVolumes8GotFocusEv+0x48>
  2e8cd4:	2500      	movs	r5, #0
  2e8cd6:	6ea1      	ldr	r1, [r4, #104]	@ 0x68
  2e8cd8:	1c28      	adds	r0, r5, #0
  2e8cda:	f003 f919 	bl	2ebf10 <_ZN7Widgets7Volumes11SetPlaylistEi>
  2e8cde:	1c28      	adds	r0, r5, #0
  2e8ce0:	1c21      	adds	r1, r4, #0
  2e8ce2:	f003 f8b1 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8ce6:	1c20      	adds	r0, r4, #0
  2e8ce8:	f7ff feee 	bl	2e8ac8 <_ZN5Menus7Options8GotFocusEv>
  2e8cec:	23d4      	movs	r3, #212	@ 0xd4
  2e8cee:	005b      	lsls	r3, r3, #1
  2e8cf0:	58f3      	ldr	r3, [r6, r3]
  2e8cf2:	2b01      	cmp	r3, #1
  2e8cf4:	dd0d      	ble.n	2e8d12 <_ZN5Menus13OptionVolumes8GotFocusEv+0x52>
  2e8cf6:	23d2      	movs	r3, #210	@ 0xd2
  2e8cf8:	005b      	lsls	r3, r3, #1
  2e8cfa:	58f3      	ldr	r3, [r6, r3]
  2e8cfc:	6858      	ldr	r0, [r3, #4]
  2e8cfe:	2100      	movs	r1, #0
  2e8d00:	2201      	movs	r2, #1
  2e8d02:	f003 ffa3 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8d06:	bd70      	pop	{r4, r5, r6, pc}
  2e8d08:	23d2      	movs	r3, #210	@ 0xd2
  2e8d0a:	005b      	lsls	r3, r3, #1
  2e8d0c:	58c3      	ldr	r3, [r0, r3]
  2e8d0e:	69dd      	ldr	r5, [r3, #28]
  2e8d10:	e7e1      	b.n	2e8cd6 <_ZN5Menus13OptionVolumes8GotFocusEv+0x16>
  2e8d12:	2000      	movs	r0, #0
  2e8d14:	e7f3      	b.n	2e8cfe <_ZN5Menus13OptionVolumes8GotFocusEv+0x3e>
