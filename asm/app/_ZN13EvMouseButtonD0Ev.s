/* _ZN13EvMouseButtonD0Ev
 * EvMouseButton::~EvMouseButton()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5e69  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5e68 <_ZN13EvMouseButtonD0Ev>:
  2d5e68:	b510      	push	{r4, lr}
  2d5e6a:	4a07      	ldr	r2, [pc, #28]	@ (2d5e88 <_ZN13EvMouseButtonD0Ev+0x20>)
  2d5e6c:	4b07      	ldr	r3, [pc, #28]	@ (2d5e8c <_ZN13EvMouseButtonD0Ev+0x24>)
  2d5e6e:	1c04      	adds	r4, r0, #0
  2d5e70:	447a      	add	r2, pc
  2d5e72:	58d3      	ldr	r3, [r2, r3]
  2d5e74:	3308      	adds	r3, #8
  2d5e76:	6003      	str	r3, [r0, #0]
  2d5e78:	4b05      	ldr	r3, [pc, #20]	@ (2d5e90 <_ZN13EvMouseButtonD0Ev+0x28>)
  2d5e7a:	58d3      	ldr	r3, [r2, r3]
  2d5e7c:	3308      	adds	r3, #8
  2d5e7e:	6003      	str	r3, [r0, #0]
  2d5e80:	f6ee ea16 	blx	1c42b0 <_ZdlPv@plt>
  2d5e84:	1c20      	adds	r0, r4, #0
  2d5e86:	bd10      	pop	{r4, pc}
  2d5e88:	001da1d4 	.word	0x001da1d4
  2d5e8c:	000031e8 	.word	0x000031e8
  2d5e90:	000026e4 	.word	0x000026e4
