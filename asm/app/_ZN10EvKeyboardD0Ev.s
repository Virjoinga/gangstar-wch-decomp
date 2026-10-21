/* _ZN10EvKeyboardD0Ev
 * EvKeyboard::~EvKeyboard()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5dc9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5dc8 <_ZN10EvKeyboardD0Ev>:
  2d5dc8:	b510      	push	{r4, lr}
  2d5dca:	4a07      	ldr	r2, [pc, #28]	@ (2d5de8 <_ZN10EvKeyboardD0Ev+0x20>)
  2d5dcc:	4b07      	ldr	r3, [pc, #28]	@ (2d5dec <_ZN10EvKeyboardD0Ev+0x24>)
  2d5dce:	1c04      	adds	r4, r0, #0
  2d5dd0:	447a      	add	r2, pc
  2d5dd2:	58d3      	ldr	r3, [r2, r3]
  2d5dd4:	3308      	adds	r3, #8
  2d5dd6:	6003      	str	r3, [r0, #0]
  2d5dd8:	4b05      	ldr	r3, [pc, #20]	@ (2d5df0 <_ZN10EvKeyboardD0Ev+0x28>)
  2d5dda:	58d3      	ldr	r3, [r2, r3]
  2d5ddc:	3308      	adds	r3, #8
  2d5dde:	6003      	str	r3, [r0, #0]
  2d5de0:	f6ee ea66 	blx	1c42b0 <_ZdlPv@plt>
  2d5de4:	1c20      	adds	r0, r4, #0
  2d5de6:	bd10      	pop	{r4, pc}
  2d5de8:	001da274 	.word	0x001da274
  2d5dec:	0000333c 	.word	0x0000333c
  2d5df0:	000026e4 	.word	0x000026e4
