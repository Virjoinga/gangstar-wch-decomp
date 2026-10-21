/* _ZN5Menus17ServiceWeaponShop8GotFocusEv
 * Menus::ServiceWeaponShop::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8f0d  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8f0c <_ZN5Menus17ServiceWeaponShop8GotFocusEv>:
  2e8f0c:	b570      	push	{r4, r5, r6, lr}
  2e8f0e:	1c05      	adds	r5, r0, #0
  2e8f10:	f7ff ff02 	bl	2e8d18 <_ZN5Menus8Services8GotFocusEv>
  2e8f14:	f7fb fcbe 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8f18:	23d4      	movs	r3, #212	@ 0xd4
  2e8f1a:	005b      	lsls	r3, r3, #1
  2e8f1c:	4e23      	ldr	r6, [pc, #140]	@ (2e8fac <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0xa0>)
  2e8f1e:	58c3      	ldr	r3, [r0, r3]
  2e8f20:	1c04      	adds	r4, r0, #0
  2e8f22:	447e      	add	r6, pc
  2e8f24:	2b03      	cmp	r3, #3
  2e8f26:	dc2a      	bgt.n	2e8f7e <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x72>
  2e8f28:	2000      	movs	r0, #0
  2e8f2a:	1c29      	adds	r1, r5, #0
  2e8f2c:	f002 ff8c 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8f30:	23d4      	movs	r3, #212	@ 0xd4
  2e8f32:	005b      	lsls	r3, r3, #1
  2e8f34:	58e3      	ldr	r3, [r4, r3]
  2e8f36:	2b01      	cmp	r3, #1
  2e8f38:	dd2d      	ble.n	2e8f96 <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x8a>
  2e8f3a:	23d2      	movs	r3, #210	@ 0xd2
  2e8f3c:	005b      	lsls	r3, r3, #1
  2e8f3e:	58e3      	ldr	r3, [r4, r3]
  2e8f40:	6858      	ldr	r0, [r3, #4]
  2e8f42:	2101      	movs	r1, #1
  2e8f44:	2201      	movs	r2, #1
  2e8f46:	f003 fe81 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8f4a:	23d4      	movs	r3, #212	@ 0xd4
  2e8f4c:	005b      	lsls	r3, r3, #1
  2e8f4e:	58e3      	ldr	r3, [r4, r3]
  2e8f50:	2b12      	cmp	r3, #18
  2e8f52:	dc22      	bgt.n	2e8f9a <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x8e>
  2e8f54:	2400      	movs	r4, #0
  2e8f56:	1c20      	adds	r0, r4, #0
  2e8f58:	1c29      	adds	r1, r5, #0
  2e8f5a:	f002 ff75 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8f5e:	4b14      	ldr	r3, [pc, #80]	@ (2e8fb0 <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0xa4>)
  2e8f60:	6f28      	ldr	r0, [r5, #112]	@ 0x70
  2e8f62:	58f3      	ldr	r3, [r6, r3]
  2e8f64:	681b      	ldr	r3, [r3, #0]
  2e8f66:	2800      	cmp	r0, #0
  2e8f68:	db1e      	blt.n	2e8fa8 <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x9c>
  2e8f6a:	1082      	asrs	r2, r0, #2
  2e8f6c:	1e59      	subs	r1, r3, #1
  2e8f6e:	d419      	bmi.n	2e8fa4 <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x98>
  2e8f70:	1089      	asrs	r1, r1, #2
  2e8f72:	3101      	adds	r1, #1
  2e8f74:	1c20      	adds	r0, r4, #0
  2e8f76:	2301      	movs	r3, #1
  2e8f78:	f002 ff90 	bl	2ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>
  2e8f7c:	bd70      	pop	{r4, r5, r6, pc}
  2e8f7e:	23d2      	movs	r3, #210	@ 0xd2
  2e8f80:	005b      	lsls	r3, r3, #1
  2e8f82:	58c3      	ldr	r3, [r0, r3]
  2e8f84:	1c29      	adds	r1, r5, #0
  2e8f86:	68d8      	ldr	r0, [r3, #12]
  2e8f88:	f002 ff5e 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8f8c:	23d4      	movs	r3, #212	@ 0xd4
  2e8f8e:	005b      	lsls	r3, r3, #1
  2e8f90:	58e3      	ldr	r3, [r4, r3]
  2e8f92:	2b01      	cmp	r3, #1
  2e8f94:	dcd1      	bgt.n	2e8f3a <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x2e>
  2e8f96:	2000      	movs	r0, #0
  2e8f98:	e7d3      	b.n	2e8f42 <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x36>
  2e8f9a:	23d2      	movs	r3, #210	@ 0xd2
  2e8f9c:	005b      	lsls	r3, r3, #1
  2e8f9e:	58e3      	ldr	r3, [r4, r3]
  2e8fa0:	6c9c      	ldr	r4, [r3, #72]	@ 0x48
  2e8fa2:	e7d8      	b.n	2e8f56 <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x4a>
  2e8fa4:	1c99      	adds	r1, r3, #2
  2e8fa6:	e7e3      	b.n	2e8f70 <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x64>
  2e8fa8:	2200      	movs	r2, #0
  2e8faa:	e7df      	b.n	2e8f6c <_ZN5Menus17ServiceWeaponShop8GotFocusEv+0x60>
  2e8fac:	001c7122 	.word	0x001c7122
  2e8fb0:	00002394 	.word	0x00002394
