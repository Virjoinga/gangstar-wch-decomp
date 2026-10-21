/* _ZN5Menus5Infos8GotFocusEv
 * Menus::Infos::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e88d5  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e88d4 <_ZN5Menus5Infos8GotFocusEv>:
  2e88d4:	b570      	push	{r4, r5, r6, lr}
  2e88d6:	f7ff ffe7 	bl	2e88a8 <_ZN5Menus10InGameMenu8GotFocusEv>
  2e88da:	f7fb ffdb 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e88de:	4e24      	ldr	r6, [pc, #144]	@ (2e8970 <_ZN5Menus5Infos8GotFocusEv+0x9c>)
  2e88e0:	4924      	ldr	r1, [pc, #144]	@ (2e8974 <_ZN5Menus5Infos8GotFocusEv+0xa0>)
  2e88e2:	1c05      	adds	r5, r0, #0
  2e88e4:	447e      	add	r6, pc
  2e88e6:	1871      	adds	r1, r6, r1
  2e88e8:	f7fb fc9e 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e88ec:	f7fe fd30 	bl	2e7350 <_ZNK9MenuState8GetDepthEv>
  2e88f0:	23d4      	movs	r3, #212	@ 0xd4
  2e88f2:	005b      	lsls	r3, r3, #1
  2e88f4:	58eb      	ldr	r3, [r5, r3]
  2e88f6:	2b01      	cmp	r3, #1
  2e88f8:	dd38      	ble.n	2e896c <_ZN5Menus5Infos8GotFocusEv+0x98>
  2e88fa:	23d2      	movs	r3, #210	@ 0xd2
  2e88fc:	005b      	lsls	r3, r3, #1
  2e88fe:	58eb      	ldr	r3, [r5, r3]
  2e8900:	685c      	ldr	r4, [r3, #4]
  2e8902:	1c20      	adds	r0, r4, #0
  2e8904:	2100      	movs	r1, #0
  2e8906:	4a1c      	ldr	r2, [pc, #112]	@ (2e8978 <_ZN5Menus5Infos8GotFocusEv+0xa4>)
  2e8908:	2301      	movs	r3, #1
  2e890a:	f003 fc03 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e890e:	1c20      	adds	r0, r4, #0
  2e8910:	2101      	movs	r1, #1
  2e8912:	4a1a      	ldr	r2, [pc, #104]	@ (2e897c <_ZN5Menus5Infos8GotFocusEv+0xa8>)
  2e8914:	2301      	movs	r3, #1
  2e8916:	f003 fbfd 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e891a:	2283      	movs	r2, #131	@ 0x83
  2e891c:	1c20      	adds	r0, r4, #0
  2e891e:	2102      	movs	r1, #2
  2e8920:	0152      	lsls	r2, r2, #5
  2e8922:	2301      	movs	r3, #1
  2e8924:	f003 fbf6 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8928:	2301      	movs	r3, #1
  2e892a:	4a15      	ldr	r2, [pc, #84]	@ (2e8980 <_ZN5Menus5Infos8GotFocusEv+0xac>)
  2e892c:	1c20      	adds	r0, r4, #0
  2e892e:	2103      	movs	r1, #3
  2e8930:	f003 fbf0 	bl	2ec114 <_ZN7Widgets6IGMenu13SetButtonInfoENS0_7eButtonEib>
  2e8934:	1c20      	adds	r0, r4, #0
  2e8936:	4913      	ldr	r1, [pc, #76]	@ (2e8984 <_ZN5Menus5Infos8GotFocusEv+0xb0>)
  2e8938:	f003 faa8 	bl	2ebe8c <_ZN7Widgets6IGMenu12SetTitleTextEi>
  2e893c:	1c20      	adds	r0, r4, #0
  2e893e:	4912      	ldr	r1, [pc, #72]	@ (2e8988 <_ZN5Menus5Infos8GotFocusEv+0xb4>)
  2e8940:	f003 faa6 	bl	2ebe90 <_ZN7Widgets6IGMenu17SetBackButtonTextEi>
  2e8944:	4911      	ldr	r1, [pc, #68]	@ (2e898c <_ZN5Menus5Infos8GotFocusEv+0xb8>)
  2e8946:	1c20      	adds	r0, r4, #0
  2e8948:	1871      	adds	r1, r6, r1
  2e894a:	f004 f927 	bl	2ecb9c <_ZN7Widgets6IGMenu9GoToFrameEPKc>
  2e894e:	23d4      	movs	r3, #212	@ 0xd4
  2e8950:	005b      	lsls	r3, r3, #1
  2e8952:	58eb      	ldr	r3, [r5, r3]
  2e8954:	2b1b      	cmp	r3, #27
  2e8956:	dd07      	ble.n	2e8968 <_ZN5Menus5Infos8GotFocusEv+0x94>
  2e8958:	23d2      	movs	r3, #210	@ 0xd2
  2e895a:	005b      	lsls	r3, r3, #1
  2e895c:	58eb      	ldr	r3, [r5, r3]
  2e895e:	6ed8      	ldr	r0, [r3, #108]	@ 0x6c
  2e8960:	2100      	movs	r1, #0
  2e8962:	f004 f9d3 	bl	2ecd0c <_ZN7Widgets8BlackBox8SetStateENS0_6eStateE>
  2e8966:	bd70      	pop	{r4, r5, r6, pc}
  2e8968:	2000      	movs	r0, #0
  2e896a:	e7f9      	b.n	2e8960 <_ZN5Menus5Infos8GotFocusEv+0x8c>
  2e896c:	2400      	movs	r4, #0
  2e896e:	e7c8      	b.n	2e8902 <_ZN5Menus5Infos8GotFocusEv+0x2e>
  2e8970:	001c7760 	.word	0x001c7760
  2e8974:	fff5b5c0 	.word	0xfff5b5c0
  2e8978:	0000105e 	.word	0x0000105e
  2e897c:	0000105f 	.word	0x0000105f
  2e8980:	0000100e 	.word	0x0000100e
  2e8984:	00001037 	.word	0x00001037
  2e8988:	00001027 	.word	0x00001027
  2e898c:	fff69ebc 	.word	0xfff69ebc
