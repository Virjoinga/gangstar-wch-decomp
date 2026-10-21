/* _ZN5Menus18OptionGameSettings8GotFocusEv
 * Menus::OptionGameSettings::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8b75  Size: 0x9e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8b74 <_ZN5Menus18OptionGameSettings8GotFocusEv>:
  2e8b74:	b570      	push	{r4, r5, r6, lr}
  2e8b76:	1c06      	adds	r6, r0, #0
  2e8b78:	f7ff ffa6 	bl	2e8ac8 <_ZN5Menus7Options8GotFocusEv>
  2e8b7c:	f7fb fe8a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8b80:	2101      	movs	r1, #1
  2e8b82:	1c04      	adds	r4, r0, #0
  2e8b84:	f7fb f99e 	bl	2e3ec4 <_ZN11MenuManager17allowCheatsUnlockEb>
  2e8b88:	23d4      	movs	r3, #212	@ 0xd4
  2e8b8a:	005b      	lsls	r3, r3, #1
  2e8b8c:	58e3      	ldr	r3, [r4, r3]
  2e8b8e:	2b01      	cmp	r3, #1
  2e8b90:	dd3d      	ble.n	2e8c0e <_ZN5Menus18OptionGameSettings8GotFocusEv+0x9a>
  2e8b92:	23d2      	movs	r3, #210	@ 0xd2
  2e8b94:	005b      	lsls	r3, r3, #1
  2e8b96:	58e3      	ldr	r3, [r4, r3]
  2e8b98:	6858      	ldr	r0, [r3, #4]
  2e8b9a:	2103      	movs	r1, #3
  2e8b9c:	2201      	movs	r2, #1
  2e8b9e:	f004 f855 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8ba2:	23d4      	movs	r3, #212	@ 0xd4
  2e8ba4:	005b      	lsls	r3, r3, #1
  2e8ba6:	58e3      	ldr	r3, [r4, r3]
  2e8ba8:	2b12      	cmp	r3, #18
  2e8baa:	dc1b      	bgt.n	2e8be4 <_ZN5Menus18OptionGameSettings8GotFocusEv+0x70>
  2e8bac:	2500      	movs	r5, #0
  2e8bae:	1c28      	adds	r0, r5, #0
  2e8bb0:	1c31      	adds	r1, r6, #0
  2e8bb2:	f003 f949 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8bb6:	f7f9 ffaf 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  2e8bba:	2800      	cmp	r0, #0
  2e8bbc:	d11e      	bne.n	2e8bfc <_ZN5Menus18OptionGameSettings8GotFocusEv+0x88>
  2e8bbe:	2101      	movs	r1, #1
  2e8bc0:	2301      	movs	r3, #1
  2e8bc2:	1c28      	adds	r0, r5, #0
  2e8bc4:	2200      	movs	r2, #0
  2e8bc6:	f003 f969 	bl	2ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>
  2e8bca:	23d4      	movs	r3, #212	@ 0xd4
  2e8bcc:	005b      	lsls	r3, r3, #1
  2e8bce:	58e3      	ldr	r3, [r4, r3]
  2e8bd0:	2b1a      	cmp	r3, #26
  2e8bd2:	dd1a      	ble.n	2e8c0a <_ZN5Menus18OptionGameSettings8GotFocusEv+0x96>
  2e8bd4:	23d2      	movs	r3, #210	@ 0xd2
  2e8bd6:	005b      	lsls	r3, r3, #1
  2e8bd8:	58e3      	ldr	r3, [r4, r3]
  2e8bda:	6e98      	ldr	r0, [r3, #104]	@ 0x68
  2e8bdc:	1c31      	adds	r1, r6, #0
  2e8bde:	f003 f933 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8be2:	bd70      	pop	{r4, r5, r6, pc}
  2e8be4:	23d2      	movs	r3, #210	@ 0xd2
  2e8be6:	005b      	lsls	r3, r3, #1
  2e8be8:	58e3      	ldr	r3, [r4, r3]
  2e8bea:	1c31      	adds	r1, r6, #0
  2e8bec:	6c9d      	ldr	r5, [r3, #72]	@ 0x48
  2e8bee:	1c28      	adds	r0, r5, #0
  2e8bf0:	f003 f92a 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8bf4:	f7f9 ff90 	bl	2e2b18 <_ZN9GSLoading12isGameLoadedEv>
  2e8bf8:	2800      	cmp	r0, #0
  2e8bfa:	d0e0      	beq.n	2e8bbe <_ZN5Menus18OptionGameSettings8GotFocusEv+0x4a>
  2e8bfc:	1c20      	adds	r0, r4, #0
  2e8bfe:	f7fb f95d 	bl	2e3ebc <_ZNK11MenuManager17areCheatsUnlockedEv>
  2e8c02:	2800      	cmp	r0, #0
  2e8c04:	d0db      	beq.n	2e8bbe <_ZN5Menus18OptionGameSettings8GotFocusEv+0x4a>
  2e8c06:	2107      	movs	r1, #7
  2e8c08:	e7da      	b.n	2e8bc0 <_ZN5Menus18OptionGameSettings8GotFocusEv+0x4c>
  2e8c0a:	2000      	movs	r0, #0
  2e8c0c:	e7e6      	b.n	2e8bdc <_ZN5Menus18OptionGameSettings8GotFocusEv+0x68>
  2e8c0e:	2000      	movs	r0, #0
  2e8c10:	e7c3      	b.n	2e8b9a <_ZN5Menus18OptionGameSettings8GotFocusEv+0x26>
