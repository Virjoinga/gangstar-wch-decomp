/* _ZN5Menus8MainMenuD1Ev
 * Menus::MainMenu::~MainMenu()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9855  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9854 <_ZN5Menus8MainMenuD1Ev>:
  2e9854:	b510      	push	{r4, lr}
  2e9856:	4b05      	ldr	r3, [pc, #20]	@ (2e986c <_ZN5Menus8MainMenuD1Ev+0x18>)
  2e9858:	4a05      	ldr	r2, [pc, #20]	@ (2e9870 <_ZN5Menus8MainMenuD1Ev+0x1c>)
  2e985a:	1c04      	adds	r4, r0, #0
  2e985c:	447b      	add	r3, pc
  2e985e:	589a      	ldr	r2, [r3, r2]
  2e9860:	3208      	adds	r2, #8
  2e9862:	6002      	str	r2, [r0, #0]
  2e9864:	f7ff ff7e 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e9868:	1c20      	adds	r0, r4, #0
  2e986a:	bd10      	pop	{r4, pc}
  2e986c:	001c67e8 	.word	0x001c67e8
  2e9870:	00003474 	.word	0x00003474
