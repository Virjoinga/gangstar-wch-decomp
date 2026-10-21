/* _ZN5Menus17ServiceCorruptionD1Ev
 * Menus::ServiceCorruption::~ServiceCorruption()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9ec5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9ec4 <_ZN5Menus17ServiceCorruptionD1Ev>:
  2e9ec4:	b510      	push	{r4, lr}
  2e9ec6:	4a06      	ldr	r2, [pc, #24]	@ (2e9ee0 <_ZN5Menus17ServiceCorruptionD1Ev+0x1c>)
  2e9ec8:	4b06      	ldr	r3, [pc, #24]	@ (2e9ee4 <_ZN5Menus17ServiceCorruptionD1Ev+0x20>)
  2e9eca:	1c04      	adds	r4, r0, #0
  2e9ecc:	447a      	add	r2, pc
  2e9ece:	58d3      	ldr	r3, [r2, r3]
  2e9ed0:	3308      	adds	r3, #8
  2e9ed2:	6003      	str	r3, [r0, #0]
  2e9ed4:	4b04      	ldr	r3, [pc, #16]	@ (2e9ee8 <_ZN5Menus17ServiceCorruptionD1Ev+0x24>)
  2e9ed6:	58d3      	ldr	r3, [r2, r3]
  2e9ed8:	4798      	blx	r3
  2e9eda:	1c20      	adds	r0, r4, #0
  2e9edc:	bd10      	pop	{r4, pc}
  2e9ede:	0000      	movs	r0, r0
  2e9ee0:	001c6178 	.word	0x001c6178
  2e9ee4:	00000e30 	.word	0x00000e30
  2e9ee8:	00004708 	.word	0x00004708
