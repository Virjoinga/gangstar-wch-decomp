/* _ZN5Menus8MainMenu8GotFocusEv
 * Menus::MainMenu::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e87f5  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e87f4 <_ZN5Menus8MainMenu8GotFocusEv>:
  2e87f4:	b530      	push	{r4, r5, lr}
  2e87f6:	b083      	sub	sp, #12
  2e87f8:	1c04      	adds	r4, r0, #0
  2e87fa:	f7ff ff7f 	bl	2e86fc <_ZN9MenuState8GotFocusEv>
  2e87fe:	f7fc f849 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8802:	23d4      	movs	r3, #212	@ 0xd4
  2e8804:	005b      	lsls	r3, r3, #1
  2e8806:	58c3      	ldr	r3, [r0, r3]
  2e8808:	2b00      	cmp	r3, #0
  2e880a:	dd2a      	ble.n	2e8862 <_ZN5Menus8MainMenu8GotFocusEv+0x6e>
  2e880c:	23d2      	movs	r3, #210	@ 0xd2
  2e880e:	005b      	lsls	r3, r3, #1
  2e8810:	58c3      	ldr	r3, [r0, r3]
  2e8812:	681d      	ldr	r5, [r3, #0]
  2e8814:	1c21      	adds	r1, r4, #0
  2e8816:	1c28      	adds	r0, r5, #0
  2e8818:	f003 fb16 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e881c:	f05b fba2 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  2e8820:	f066 fada 	bl	34edd8 <_ZN10FileStream5ExistEPKc>
  2e8824:	2401      	movs	r4, #1
  2e8826:	1c03      	adds	r3, r0, #0
  2e8828:	2100      	movs	r1, #0
  2e882a:	1c28      	adds	r0, r5, #0
  2e882c:	4a0e      	ldr	r2, [pc, #56]	@ (2e8868 <_ZN5Menus8MainMenu8GotFocusEv+0x74>)
  2e882e:	9400      	str	r4, [sp, #0]
  2e8830:	f003 fca6 	bl	2ec180 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb>
  2e8834:	1c28      	adds	r0, r5, #0
  2e8836:	2101      	movs	r1, #1
  2e8838:	4a0c      	ldr	r2, [pc, #48]	@ (2e886c <_ZN5Menus8MainMenu8GotFocusEv+0x78>)
  2e883a:	2301      	movs	r3, #1
  2e883c:	9400      	str	r4, [sp, #0]
  2e883e:	f003 fc9f 	bl	2ec180 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb>
  2e8842:	1c28      	adds	r0, r5, #0
  2e8844:	2102      	movs	r1, #2
  2e8846:	4a0a      	ldr	r2, [pc, #40]	@ (2e8870 <_ZN5Menus8MainMenu8GotFocusEv+0x7c>)
  2e8848:	2301      	movs	r3, #1
  2e884a:	9400      	str	r4, [sp, #0]
  2e884c:	f003 fc98 	bl	2ec180 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb>
  2e8850:	1c28      	adds	r0, r5, #0
  2e8852:	2103      	movs	r1, #3
  2e8854:	4a07      	ldr	r2, [pc, #28]	@ (2e8874 <_ZN5Menus8MainMenu8GotFocusEv+0x80>)
  2e8856:	2301      	movs	r3, #1
  2e8858:	9400      	str	r4, [sp, #0]
  2e885a:	f003 fc91 	bl	2ec180 <_ZN7Widgets8MainMenu13SetButtonInfoENS0_7eButtonEibb>
  2e885e:	b003      	add	sp, #12
  2e8860:	bd30      	pop	{r4, r5, pc}
  2e8862:	2500      	movs	r5, #0
  2e8864:	e7d6      	b.n	2e8814 <_ZN5Menus8MainMenu8GotFocusEv+0x20>
  2e8866:	0000      	movs	r0, r0
  2e8868:	00001025 	.word	0x00001025
  2e886c:	00001022 	.word	0x00001022
  2e8870:	0000102e 	.word	0x0000102e
  2e8874:	0000101d 	.word	0x0000101d
