/* _ZN5Menus10InGameMenuD1Ev
 * Menus::InGameMenu::~InGameMenu()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9a35  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9a34 <_ZN5Menus10InGameMenuD1Ev>:
  2e9a34:	b510      	push	{r4, lr}
  2e9a36:	4b05      	ldr	r3, [pc, #20]	@ (2e9a4c <_ZN5Menus10InGameMenuD1Ev+0x18>)
  2e9a38:	4a05      	ldr	r2, [pc, #20]	@ (2e9a50 <_ZN5Menus10InGameMenuD1Ev+0x1c>)
  2e9a3a:	1c04      	adds	r4, r0, #0
  2e9a3c:	447b      	add	r3, pc
  2e9a3e:	589a      	ldr	r2, [r3, r2]
  2e9a40:	3208      	adds	r2, #8
  2e9a42:	6002      	str	r2, [r0, #0]
  2e9a44:	f7ff fe8e 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e9a48:	1c20      	adds	r0, r4, #0
  2e9a4a:	bd10      	pop	{r4, pc}
  2e9a4c:	001c6608 	.word	0x001c6608
  2e9a50:	00001e34 	.word	0x00001e34
