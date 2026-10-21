/* _ZN5Menus10InGameMenuD0Ev
 * Menus::InGameMenu::~InGameMenu()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9a0d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9a0c <_ZN5Menus10InGameMenuD0Ev>:
  2e9a0c:	b510      	push	{r4, lr}
  2e9a0e:	4b07      	ldr	r3, [pc, #28]	@ (2e9a2c <_ZN5Menus10InGameMenuD0Ev+0x20>)
  2e9a10:	4a07      	ldr	r2, [pc, #28]	@ (2e9a30 <_ZN5Menus10InGameMenuD0Ev+0x24>)
  2e9a12:	1c04      	adds	r4, r0, #0
  2e9a14:	447b      	add	r3, pc
  2e9a16:	589a      	ldr	r2, [r3, r2]
  2e9a18:	3208      	adds	r2, #8
  2e9a1a:	6002      	str	r2, [r0, #0]
  2e9a1c:	f7ff fea2 	bl	2e9764 <_ZN9MenuStateD1Ev>
  2e9a20:	1c20      	adds	r0, r4, #0
  2e9a22:	f6da ec46 	blx	1c42b0 <_ZdlPv@plt>
  2e9a26:	1c20      	adds	r0, r4, #0
  2e9a28:	bd10      	pop	{r4, pc}
  2e9a2a:	0000      	movs	r0, r0
  2e9a2c:	001c6630 	.word	0x001c6630
  2e9a30:	00001e34 	.word	0x00001e34
