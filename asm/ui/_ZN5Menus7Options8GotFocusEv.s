/* _ZN5Menus7Options8GotFocusEv
 * Menus::Options::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8ac9  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8ac8 <_ZN5Menus7Options8GotFocusEv>:
  2e8ac8:	b570      	push	{r4, r5, r6, lr}
  2e8aca:	f7ff feed 	bl	2e88a8 <_ZN5Menus10InGameMenu8GotFocusEv>
  2e8ace:	f7fb fee1 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8ad2:	23d4      	movs	r3, #212	@ 0xd4
  2e8ad4:	005b      	lsls	r3, r3, #1
  2e8ad6:	4e20      	ldr	r6, [pc, #128]	@ (2e8b58 <_ZN5Menus7Options8GotFocusEv+0x90>)
  2e8ad8:	58c3      	ldr	r3, [r0, r3]
  2e8ada:	1c05      	adds	r5, r0, #0
  2e8adc:	447e      	add	r6, pc
  2e8ade:	2b01      	cmp	r3, #1
  2e8ae0:	dd38      	ble.n	2e8b54 <_ZN5Menus7Options8GotFocusEv+0x8c>
  2e8ae2:	23d2      	movs	r3, #210	@ 0xd2
  2e8ae4:	005b      	lsls	r3, r3, #1
  2e8ae6:	58c3      	ldr	r3, [r0, r3]
  2e8ae8:	685c      	ldr	r4, [r3, #4]
  2e8aea:	1c20      	adds	r0, r4, #0
  2e8aec:	2100      	movs	r1, #0
  2e8aee:	4a1b      	ldr	r2, [pc, #108]	@ (2e8b5c <_ZN5Menus7Options8GotFocusEv+0x94>)
  2e8af0:	2301      	movs	r3, #1
  2e8af2:	f003 fb0f 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8af6:	1c20      	adds	r0, r4, #0
  2e8af8:	2101      	movs	r1, #1
  2e8afa:	4a19      	ldr	r2, [pc, #100]	@ (2e8b60 <_ZN5Menus7Options8GotFocusEv+0x98>)
  2e8afc:	2301      	movs	r3, #1
  2e8afe:	f003 fb09 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8b02:	2280      	movs	r2, #128	@ 0x80
  2e8b04:	1c20      	adds	r0, r4, #0
  2e8b06:	2102      	movs	r1, #2
  2e8b08:	0152      	lsls	r2, r2, #5
  2e8b0a:	2301      	movs	r3, #1
  2e8b0c:	f003 fb02 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8b10:	2301      	movs	r3, #1
  2e8b12:	4a14      	ldr	r2, [pc, #80]	@ (2e8b64 <_ZN5Menus7Options8GotFocusEv+0x9c>)
  2e8b14:	1c20      	adds	r0, r4, #0
  2e8b16:	2103      	movs	r1, #3
  2e8b18:	f003 fafc 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8b1c:	1c20      	adds	r0, r4, #0
  2e8b1e:	4912      	ldr	r1, [pc, #72]	@ (2e8b68 <_ZN5Menus7Options8GotFocusEv+0xa0>)
  2e8b20:	f003 f9b4 	bl	2ebe8c <_ZN7Widgets6IGMenu12SetTitleTextEi>
  2e8b24:	1c20      	adds	r0, r4, #0
  2e8b26:	4911      	ldr	r1, [pc, #68]	@ (2e8b6c <_ZN5Menus7Options8GotFocusEv+0xa4>)
  2e8b28:	f003 f9b2 	bl	2ebe90 <_ZN7Widgets6IGMenu17SetBackButtonTextEi>
  2e8b2c:	4910      	ldr	r1, [pc, #64]	@ (2e8b70 <_ZN5Menus7Options8GotFocusEv+0xa8>)
  2e8b2e:	1c20      	adds	r0, r4, #0
  2e8b30:	1871      	adds	r1, r6, r1
  2e8b32:	f004 f833 	bl	2ecb9c <_ZN7Widgets6IGMenu9GoToFrameEPKc>
  2e8b36:	23d4      	movs	r3, #212	@ 0xd4
  2e8b38:	005b      	lsls	r3, r3, #1
  2e8b3a:	58eb      	ldr	r3, [r5, r3]
  2e8b3c:	2b1b      	cmp	r3, #27
  2e8b3e:	dd07      	ble.n	2e8b50 <_ZN5Menus7Options8GotFocusEv+0x88>
  2e8b40:	23d2      	movs	r3, #210	@ 0xd2
  2e8b42:	005b      	lsls	r3, r3, #1
  2e8b44:	58eb      	ldr	r3, [r5, r3]
  2e8b46:	6ed8      	ldr	r0, [r3, #108]	@ 0x6c
  2e8b48:	2100      	movs	r1, #0
  2e8b4a:	f004 f8df 	bl	2ecd0c <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE>
  2e8b4e:	bd70      	pop	{r4, r5, r6, pc}
  2e8b50:	2000      	movs	r0, #0
  2e8b52:	e7f9      	b.n	2e8b48 <_ZN5Menus7Options8GotFocusEv+0x80>
  2e8b54:	2400      	movs	r4, #0
  2e8b56:	e7c8      	b.n	2e8aea <_ZN5Menus7Options8GotFocusEv+0x22>
  2e8b58:	001c7568 	.word	0x001c7568
  2e8b5c:	00001011 	.word	0x00001011
  2e8b60:	0000100d 	.word	0x0000100d
  2e8b64:	00001017 	.word	0x00001017
  2e8b68:	00001036 	.word	0x00001036
  2e8b6c:	00001027 	.word	0x00001027
  2e8b70:	fff69ec4 	.word	0xfff69ec4
