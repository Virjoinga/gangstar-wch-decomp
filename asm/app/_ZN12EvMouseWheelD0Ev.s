/* _ZN12EvMouseWheelD0Ev
 * EvMouseWheel::~EvMouseWheel()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5e19  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5e18 <_ZN12EvMouseWheelD0Ev>:
  2d5e18:	b510      	push	{r4, lr}
  2d5e1a:	4a07      	ldr	r2, [pc, #28]	@ (2d5e38 <_ZN12EvMouseWheelD0Ev+0x20>)
  2d5e1c:	4b07      	ldr	r3, [pc, #28]	@ (2d5e3c <_ZN12EvMouseWheelD0Ev+0x24>)
  2d5e1e:	1c04      	adds	r4, r0, #0
  2d5e20:	447a      	add	r2, pc
  2d5e22:	58d3      	ldr	r3, [r2, r3]
  2d5e24:	3308      	adds	r3, #8
  2d5e26:	6003      	str	r3, [r0, #0]
  2d5e28:	4b05      	ldr	r3, [pc, #20]	@ (2d5e40 <_ZN12EvMouseWheelD0Ev+0x28>)
  2d5e2a:	58d3      	ldr	r3, [r2, r3]
  2d5e2c:	3308      	adds	r3, #8
  2d5e2e:	6003      	str	r3, [r0, #0]
  2d5e30:	f6ee ea3e 	blx	1c42b0 <_ZdlPv@plt>
  2d5e34:	1c20      	adds	r0, r4, #0
  2d5e36:	bd10      	pop	{r4, pc}
  2d5e38:	001da224 	.word	0x001da224
  2d5e3c:	00001bcc 	.word	0x00001bcc
  2d5e40:	000026e4 	.word	0x000026e4
