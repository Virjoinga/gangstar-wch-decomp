/* _ZN5Menus8MainMenuD0Ev
 * Menus::MainMenu::~MainMenu()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e982d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e982c <_ZN5Menus8MainMenuD0Ev>:
  2e982c:	b510      	push	{r4, lr}
  2e982e:	4b07      	ldr	r3, [pc, #28]	@ (2e984c <_ZN5Menus8MainMenuD0Ev+0x20>)
  2e9830:	4a07      	ldr	r2, [pc, #28]	@ (2e9850 <_ZN5Menus8MainMenuD0Ev+0x24>)
  2e9832:	1c04      	adds	r4, r0, #0
  2e9834:	447b      	add	r3, pc
  2e9836:	589a      	ldr	r2, [r3, r2]
  2e9838:	3208      	adds	r2, #8
  2e983a:	6002      	str	r2, [r0, #0]
  2e983c:	f7ff ff92 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e9840:	1c20      	adds	r0, r4, #0
  2e9842:	f6da ed36 	blx	1c42b0 <_ZdlPv@plt>
  2e9846:	1c20      	adds	r0, r4, #0
  2e9848:	bd10      	pop	{r4, pc}
  2e984a:	0000      	movs	r0, r0
  2e984c:	001c6810 	.word	0x001c6810
  2e9850:	00003474 	.word	0x00003474
