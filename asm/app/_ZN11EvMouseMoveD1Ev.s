/* _ZN11EvMouseMoveD1Ev
 * EvMouseMove::~EvMouseMove()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5da5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5da4 <_ZN11EvMouseMoveD1Ev>:
  2d5da4:	4a05      	ldr	r2, [pc, #20]	@ (2d5dbc <_ZN11EvMouseMoveD1Ev+0x18>)
  2d5da6:	4b06      	ldr	r3, [pc, #24]	@ (2d5dc0 <_ZN11EvMouseMoveD1Ev+0x1c>)
  2d5da8:	447a      	add	r2, pc
  2d5daa:	58d3      	ldr	r3, [r2, r3]
  2d5dac:	3308      	adds	r3, #8
  2d5dae:	6003      	str	r3, [r0, #0]
  2d5db0:	4b04      	ldr	r3, [pc, #16]	@ (2d5dc4 <_ZN11EvMouseMoveD1Ev+0x20>)
  2d5db2:	58d3      	ldr	r3, [r2, r3]
  2d5db4:	3308      	adds	r3, #8
  2d5db6:	6003      	str	r3, [r0, #0]
  2d5db8:	4770      	bx	lr
  2d5dba:	0000      	movs	r0, r0
  2d5dbc:	001da29c 	.word	0x001da29c
  2d5dc0:	00004468 	.word	0x00004468
  2d5dc4:	000026e4 	.word	0x000026e4
