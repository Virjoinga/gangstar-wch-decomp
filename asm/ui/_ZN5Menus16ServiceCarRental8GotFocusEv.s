/* _ZN5Menus16ServiceCarRental8GotFocusEv
 * Menus::ServiceCarRental::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8e31  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8e30 <_ZN5Menus16ServiceCarRental8GotFocusEv>:
  2e8e30:	b570      	push	{r4, r5, r6, lr}
  2e8e32:	1c05      	adds	r5, r0, #0
  2e8e34:	f7ff ff70 	bl	2e8d18 <_ZN5Menus8Services8GotFocusEv>
  2e8e38:	f7fb fd2c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8e3c:	23d4      	movs	r3, #212	@ 0xd4
  2e8e3e:	005b      	lsls	r3, r3, #1
  2e8e40:	4e23      	ldr	r6, [pc, #140]	@ (2e8ed0 <_ZN5Menus16ServiceCarRental8GotFocusEv+0xa0>)
  2e8e42:	58c3      	ldr	r3, [r0, r3]
  2e8e44:	1c04      	adds	r4, r0, #0
  2e8e46:	447e      	add	r6, pc
  2e8e48:	2b03      	cmp	r3, #3
  2e8e4a:	dc2a      	bgt.n	2e8ea2 <_ZN5Menus16ServiceCarRental8GotFocusEv+0x72>
  2e8e4c:	2000      	movs	r0, #0
  2e8e4e:	1c29      	adds	r1, r5, #0
  2e8e50:	f002 fffa 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8e54:	23d4      	movs	r3, #212	@ 0xd4
  2e8e56:	005b      	lsls	r3, r3, #1
  2e8e58:	58e3      	ldr	r3, [r4, r3]
  2e8e5a:	2b01      	cmp	r3, #1
  2e8e5c:	dd2d      	ble.n	2e8eba <_ZN5Menus16ServiceCarRental8GotFocusEv+0x8a>
  2e8e5e:	23d2      	movs	r3, #210	@ 0xd2
  2e8e60:	005b      	lsls	r3, r3, #1
  2e8e62:	58e3      	ldr	r3, [r4, r3]
  2e8e64:	6858      	ldr	r0, [r3, #4]
  2e8e66:	2102      	movs	r1, #2
  2e8e68:	2201      	movs	r2, #1
  2e8e6a:	f003 feef 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8e6e:	23d4      	movs	r3, #212	@ 0xd4
  2e8e70:	005b      	lsls	r3, r3, #1
  2e8e72:	58e3      	ldr	r3, [r4, r3]
  2e8e74:	2b12      	cmp	r3, #18
  2e8e76:	dc22      	bgt.n	2e8ebe <_ZN5Menus16ServiceCarRental8GotFocusEv+0x8e>
  2e8e78:	2400      	movs	r4, #0
  2e8e7a:	1c20      	adds	r0, r4, #0
  2e8e7c:	1c29      	adds	r1, r5, #0
  2e8e7e:	f002 ffe3 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8e82:	4b14      	ldr	r3, [pc, #80]	@ (2e8ed4 <_ZN5Menus16ServiceCarRental8GotFocusEv+0xa4>)
  2e8e84:	6ee8      	ldr	r0, [r5, #108]	@ 0x6c
  2e8e86:	58f3      	ldr	r3, [r6, r3]
  2e8e88:	681b      	ldr	r3, [r3, #0]
  2e8e8a:	2800      	cmp	r0, #0
  2e8e8c:	db1e      	blt.n	2e8ecc <_ZN5Menus16ServiceCarRental8GotFocusEv+0x9c>
  2e8e8e:	1082      	asrs	r2, r0, #2
  2e8e90:	1e59      	subs	r1, r3, #1
  2e8e92:	d419      	bmi.n	2e8ec8 <_ZN5Menus16ServiceCarRental8GotFocusEv+0x98>
  2e8e94:	1089      	asrs	r1, r1, #2
  2e8e96:	3101      	adds	r1, #1
  2e8e98:	1c20      	adds	r0, r4, #0
  2e8e9a:	2301      	movs	r3, #1
  2e8e9c:	f002 fffe 	bl	2ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>
  2e8ea0:	bd70      	pop	{r4, r5, r6, pc}
  2e8ea2:	23d2      	movs	r3, #210	@ 0xd2
  2e8ea4:	005b      	lsls	r3, r3, #1
  2e8ea6:	58c3      	ldr	r3, [r0, r3]
  2e8ea8:	1c29      	adds	r1, r5, #0
  2e8eaa:	68d8      	ldr	r0, [r3, #12]
  2e8eac:	f002 ffcc 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8eb0:	23d4      	movs	r3, #212	@ 0xd4
  2e8eb2:	005b      	lsls	r3, r3, #1
  2e8eb4:	58e3      	ldr	r3, [r4, r3]
  2e8eb6:	2b01      	cmp	r3, #1
  2e8eb8:	dcd1      	bgt.n	2e8e5e <_ZN5Menus16ServiceCarRental8GotFocusEv+0x2e>
  2e8eba:	2000      	movs	r0, #0
  2e8ebc:	e7d3      	b.n	2e8e66 <_ZN5Menus16ServiceCarRental8GotFocusEv+0x36>
  2e8ebe:	23d2      	movs	r3, #210	@ 0xd2
  2e8ec0:	005b      	lsls	r3, r3, #1
  2e8ec2:	58e3      	ldr	r3, [r4, r3]
  2e8ec4:	6c9c      	ldr	r4, [r3, #72]	@ 0x48
  2e8ec6:	e7d8      	b.n	2e8e7a <_ZN5Menus16ServiceCarRental8GotFocusEv+0x4a>
  2e8ec8:	1c99      	adds	r1, r3, #2
  2e8eca:	e7e3      	b.n	2e8e94 <_ZN5Menus16ServiceCarRental8GotFocusEv+0x64>
  2e8ecc:	2200      	movs	r2, #0
  2e8ece:	e7df      	b.n	2e8e90 <_ZN5Menus16ServiceCarRental8GotFocusEv+0x60>
  2e8ed0:	001c71fe 	.word	0x001c71fe
  2e8ed4:	00003938 	.word	0x00003938
