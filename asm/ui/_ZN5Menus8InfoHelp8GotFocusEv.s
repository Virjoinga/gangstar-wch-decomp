/* _ZN5Menus8InfoHelp8GotFocusEv
 * Menus::InfoHelp::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8a55  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8a54 <_ZN5Menus8InfoHelp8GotFocusEv>:
  2e8a54:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e8a56:	b081      	sub	sp, #4
  2e8a58:	1c04      	adds	r4, r0, #0
  2e8a5a:	f7ff ff3b 	bl	2e88d4 <_ZN5Menus5Infos8GotFocusEv>
  2e8a5e:	f7fb ff19 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8a62:	23d4      	movs	r3, #212	@ 0xd4
  2e8a64:	005b      	lsls	r3, r3, #1
  2e8a66:	4e16      	ldr	r6, [pc, #88]	@ (2e8ac0 <_ZN5Menus8InfoHelp8GotFocusEv+0x6c>)
  2e8a68:	58c3      	ldr	r3, [r0, r3]
  2e8a6a:	1c05      	adds	r5, r0, #0
  2e8a6c:	447e      	add	r6, pc
  2e8a6e:	2b12      	cmp	r3, #18
  2e8a70:	dc1f      	bgt.n	2e8ab2 <_ZN5Menus8InfoHelp8GotFocusEv+0x5e>
  2e8a72:	2700      	movs	r7, #0
  2e8a74:	1c38      	adds	r0, r7, #0
  2e8a76:	1c21      	adds	r1, r4, #0
  2e8a78:	f003 f9e6 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e8a7c:	4b11      	ldr	r3, [pc, #68]	@ (2e8ac4 <_ZN5Menus8InfoHelp8GotFocusEv+0x70>)
  2e8a7e:	2201      	movs	r2, #1
  2e8a80:	1c38      	adds	r0, r7, #0
  2e8a82:	58f1      	ldr	r1, [r6, r3]
  2e8a84:	2368      	movs	r3, #104	@ 0x68
  2e8a86:	5ce3      	ldrb	r3, [r4, r3]
  2e8a88:	4053      	eors	r3, r2
  2e8a8a:	061b      	lsls	r3, r3, #24
  2e8a8c:	0e1b      	lsrs	r3, r3, #24
  2e8a8e:	2200      	movs	r2, #0
  2e8a90:	f003 fa04 	bl	2ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>
  2e8a94:	23d4      	movs	r3, #212	@ 0xd4
  2e8a96:	005b      	lsls	r3, r3, #1
  2e8a98:	58eb      	ldr	r3, [r5, r3]
  2e8a9a:	2b01      	cmp	r3, #1
  2e8a9c:	dd0e      	ble.n	2e8abc <_ZN5Menus8InfoHelp8GotFocusEv+0x68>
  2e8a9e:	23d2      	movs	r3, #210	@ 0xd2
  2e8aa0:	005b      	lsls	r3, r3, #1
  2e8aa2:	58eb      	ldr	r3, [r5, r3]
  2e8aa4:	6858      	ldr	r0, [r3, #4]
  2e8aa6:	2102      	movs	r1, #2
  2e8aa8:	2201      	movs	r2, #1
  2e8aaa:	f004 f8cf 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8aae:	b001      	add	sp, #4
  2e8ab0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e8ab2:	23d2      	movs	r3, #210	@ 0xd2
  2e8ab4:	005b      	lsls	r3, r3, #1
  2e8ab6:	58c3      	ldr	r3, [r0, r3]
  2e8ab8:	6c9f      	ldr	r7, [r3, #72]	@ 0x48
  2e8aba:	e7db      	b.n	2e8a74 <_ZN5Menus8InfoHelp8GotFocusEv+0x20>
  2e8abc:	2000      	movs	r0, #0
  2e8abe:	e7f2      	b.n	2e8aa6 <_ZN5Menus8InfoHelp8GotFocusEv+0x52>
  2e8ac0:	001c75d8 	.word	0x001c75d8
  2e8ac4:	00007ca4 	.word	0x00007ca4
