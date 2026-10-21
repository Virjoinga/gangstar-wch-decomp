/* _ZN5Menus8Services8GotFocusEv
 * Menus::Services::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8d19  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8d18 <_ZN5Menus8Services8GotFocusEv>:
  2e8d18:	b570      	push	{r4, r5, r6, lr}
  2e8d1a:	f7ff fdc5 	bl	2e88a8 <_ZN5Menus10InGameMenu8GotFocusEv>
  2e8d1e:	f7fb fdb9 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8d22:	23d4      	movs	r3, #212	@ 0xd4
  2e8d24:	005b      	lsls	r3, r3, #1
  2e8d26:	4e20      	ldr	r6, [pc, #128]	@ (2e8da8 <_ZN5Menus8Services8GotFocusEv+0x90>)
  2e8d28:	58c3      	ldr	r3, [r0, r3]
  2e8d2a:	1c05      	adds	r5, r0, #0
  2e8d2c:	447e      	add	r6, pc
  2e8d2e:	2b01      	cmp	r3, #1
  2e8d30:	dd37      	ble.n	2e8da2 <_ZN5Menus8Services8GotFocusEv+0x8a>
  2e8d32:	23d2      	movs	r3, #210	@ 0xd2
  2e8d34:	005b      	lsls	r3, r3, #1
  2e8d36:	58c3      	ldr	r3, [r0, r3]
  2e8d38:	685c      	ldr	r4, [r3, #4]
  2e8d3a:	1c20      	adds	r0, r4, #0
  2e8d3c:	2100      	movs	r1, #0
  2e8d3e:	4a1b      	ldr	r2, [pc, #108]	@ (2e8dac <_ZN5Menus8Services8GotFocusEv+0x94>)
  2e8d40:	2301      	movs	r3, #1
  2e8d42:	f003 f9e7 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8d46:	1c20      	adds	r0, r4, #0
  2e8d48:	2101      	movs	r1, #1
  2e8d4a:	4a19      	ldr	r2, [pc, #100]	@ (2e8db0 <_ZN5Menus8Services8GotFocusEv+0x98>)
  2e8d4c:	2301      	movs	r3, #1
  2e8d4e:	f003 f9e1 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8d52:	1c20      	adds	r0, r4, #0
  2e8d54:	2102      	movs	r1, #2
  2e8d56:	4a17      	ldr	r2, [pc, #92]	@ (2e8db4 <_ZN5Menus8Services8GotFocusEv+0x9c>)
  2e8d58:	2301      	movs	r3, #1
  2e8d5a:	f003 f9db 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8d5e:	2301      	movs	r3, #1
  2e8d60:	4a15      	ldr	r2, [pc, #84]	@ (2e8db8 <_ZN5Menus8Services8GotFocusEv+0xa0>)
  2e8d62:	1c20      	adds	r0, r4, #0
  2e8d64:	2103      	movs	r1, #3
  2e8d66:	f003 f9d5 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8d6a:	1c20      	adds	r0, r4, #0
  2e8d6c:	4913      	ldr	r1, [pc, #76]	@ (2e8dbc <_ZN5Menus8Services8GotFocusEv+0xa4>)
  2e8d6e:	f003 f88d 	bl	2ebe8c <_ZN7Widgets6IGMenu12SetTitleTextEi>
  2e8d72:	1c20      	adds	r0, r4, #0
  2e8d74:	4912      	ldr	r1, [pc, #72]	@ (2e8dc0 <_ZN5Menus8Services8GotFocusEv+0xa8>)
  2e8d76:	f003 f88b 	bl	2ebe90 <_ZN7Widgets6IGMenu17SetBackButtonTextEi>
  2e8d7a:	4912      	ldr	r1, [pc, #72]	@ (2e8dc4 <_ZN5Menus8Services8GotFocusEv+0xac>)
  2e8d7c:	1c20      	adds	r0, r4, #0
  2e8d7e:	1871      	adds	r1, r6, r1
  2e8d80:	f003 ff0c 	bl	2ecb9c <_ZN7Widgets6IGMenu9GoToFrameEPKc>
  2e8d84:	23d4      	movs	r3, #212	@ 0xd4
  2e8d86:	005b      	lsls	r3, r3, #1
  2e8d88:	58eb      	ldr	r3, [r5, r3]
  2e8d8a:	2b1b      	cmp	r3, #27
  2e8d8c:	dd07      	ble.n	2e8d9e <_ZN5Menus8Services8GotFocusEv+0x86>
  2e8d8e:	23d2      	movs	r3, #210	@ 0xd2
  2e8d90:	005b      	lsls	r3, r3, #1
  2e8d92:	58eb      	ldr	r3, [r5, r3]
  2e8d94:	6ed8      	ldr	r0, [r3, #108]	@ 0x6c
  2e8d96:	2100      	movs	r1, #0
  2e8d98:	f003 ffb8 	bl	2ecd0c <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE>
  2e8d9c:	bd70      	pop	{r4, r5, r6, pc}
  2e8d9e:	2000      	movs	r0, #0
  2e8da0:	e7f9      	b.n	2e8d96 <_ZN5Menus8Services8GotFocusEv+0x7e>
  2e8da2:	2400      	movs	r4, #0
  2e8da4:	e7c9      	b.n	2e8d3a <_ZN5Menus8Services8GotFocusEv+0x22>
  2e8da6:	0000      	movs	r0, r0
  2e8da8:	001c7318 	.word	0x001c7318
  2e8dac:	0000103d 	.word	0x0000103d
  2e8db0:	00001039 	.word	0x00001039
  2e8db4:	0000103a 	.word	0x0000103a
  2e8db8:	0000103c 	.word	0x0000103c
  2e8dbc:	00001035 	.word	0x00001035
  2e8dc0:	00001027 	.word	0x00001027
  2e8dc4:	fff69ec4 	.word	0xfff69ec4
