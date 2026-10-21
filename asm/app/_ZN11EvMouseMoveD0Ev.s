/* _ZN11EvMouseMoveD0Ev
 * EvMouseMove::~EvMouseMove()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d610d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d610c <_ZN11EvMouseMoveD0Ev>:
  2d610c:	b510      	push	{r4, lr}
  2d610e:	4a07      	ldr	r2, [pc, #28]	@ (2d612c <_ZN11EvMouseMoveD0Ev+0x20>)
  2d6110:	4b07      	ldr	r3, [pc, #28]	@ (2d6130 <_ZN11EvMouseMoveD0Ev+0x24>)
  2d6112:	1c04      	adds	r4, r0, #0
  2d6114:	447a      	add	r2, pc
  2d6116:	58d3      	ldr	r3, [r2, r3]
  2d6118:	3308      	adds	r3, #8
  2d611a:	6003      	str	r3, [r0, #0]
  2d611c:	4b05      	ldr	r3, [pc, #20]	@ (2d6134 <_ZN11EvMouseMoveD0Ev+0x28>)
  2d611e:	58d3      	ldr	r3, [r2, r3]
  2d6120:	3308      	adds	r3, #8
  2d6122:	6003      	str	r3, [r0, #0]
  2d6124:	f6ee e8c4 	blx	1c42b0 <_ZdlPv@plt>
  2d6128:	1c20      	adds	r0, r4, #0
  2d612a:	bd10      	pop	{r4, pc}
  2d612c:	001d9f30 	.word	0x001d9f30
  2d6130:	00004468 	.word	0x00004468
  2d6134:	000026e4 	.word	0x000026e4
