/* _ZN5Menus9InfoAboutD1Ev
 * Menus::InfoAbout::~InfoAbout()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9b7d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9b7c <_ZN5Menus9InfoAboutD1Ev>:
  2e9b7c:	b510      	push	{r4, lr}
  2e9b7e:	4a06      	ldr	r2, [pc, #24]	@ (2e9b98 <_ZN5Menus9InfoAboutD1Ev+0x1c>)
  2e9b80:	4b06      	ldr	r3, [pc, #24]	@ (2e9b9c <_ZN5Menus9InfoAboutD1Ev+0x20>)
  2e9b82:	1c04      	adds	r4, r0, #0
  2e9b84:	447a      	add	r2, pc
  2e9b86:	58d3      	ldr	r3, [r2, r3]
  2e9b88:	3308      	adds	r3, #8
  2e9b8a:	6003      	str	r3, [r0, #0]
  2e9b8c:	4b04      	ldr	r3, [pc, #16]	@ (2e9ba0 <_ZN5Menus9InfoAboutD1Ev+0x24>)
  2e9b8e:	58d3      	ldr	r3, [r2, r3]
  2e9b90:	4798      	blx	r3
  2e9b92:	1c20      	adds	r0, r4, #0
  2e9b94:	bd10      	pop	{r4, pc}
  2e9b96:	0000      	movs	r0, r0
  2e9b98:	001c64c0 	.word	0x001c64c0
  2e9b9c:	00000d00 	.word	0x00000d00
  2e9ba0:	00001bd0 	.word	0x00001bd0
