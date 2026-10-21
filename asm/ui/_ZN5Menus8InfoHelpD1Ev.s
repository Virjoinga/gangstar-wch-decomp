/* _ZN5Menus8InfoHelpD1Ev
 * Menus::InfoHelp::~InfoHelp()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9b29  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9b28 <_ZN5Menus8InfoHelpD1Ev>:
  2e9b28:	b510      	push	{r4, lr}
  2e9b2a:	4a06      	ldr	r2, [pc, #24]	@ (2e9b44 <_ZN5Menus8InfoHelpD1Ev+0x1c>)
  2e9b2c:	4b06      	ldr	r3, [pc, #24]	@ (2e9b48 <_ZN5Menus8InfoHelpD1Ev+0x20>)
  2e9b2e:	1c04      	adds	r4, r0, #0
  2e9b30:	447a      	add	r2, pc
  2e9b32:	58d3      	ldr	r3, [r2, r3]
  2e9b34:	3308      	adds	r3, #8
  2e9b36:	6003      	str	r3, [r0, #0]
  2e9b38:	4b04      	ldr	r3, [pc, #16]	@ (2e9b4c <_ZN5Menus8InfoHelpD1Ev+0x24>)
  2e9b3a:	58d3      	ldr	r3, [r2, r3]
  2e9b3c:	4798      	blx	r3
  2e9b3e:	1c20      	adds	r0, r4, #0
  2e9b40:	bd10      	pop	{r4, pc}
  2e9b42:	0000      	movs	r0, r0
  2e9b44:	001c6514 	.word	0x001c6514
  2e9b48:	00001418 	.word	0x00001418
  2e9b4c:	00001bd0 	.word	0x00001bd0
