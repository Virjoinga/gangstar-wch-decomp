/* _ZN20EvLeftRightStickMoveD1Ev
 * EvLeftRightStickMove::~EvLeftRightStickMove()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x003268a9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003268a8 <_ZN20EvLeftRightStickMoveD1Ev>:
  3268a8:	4a05      	ldr	r2, [pc, #20]	@ (3268c0 <_ZN20EvLeftRightStickMoveD1Ev+0x18>)
  3268aa:	4b06      	ldr	r3, [pc, #24]	@ (3268c4 <_ZN20EvLeftRightStickMoveD1Ev+0x1c>)
  3268ac:	447a      	add	r2, pc
  3268ae:	58d3      	ldr	r3, [r2, r3]
  3268b0:	3308      	adds	r3, #8
  3268b2:	6003      	str	r3, [r0, #0]
  3268b4:	4b04      	ldr	r3, [pc, #16]	@ (3268c8 <_ZN20EvLeftRightStickMoveD1Ev+0x20>)
  3268b6:	58d3      	ldr	r3, [r2, r3]
  3268b8:	3308      	adds	r3, #8
  3268ba:	6003      	str	r3, [r0, #0]
  3268bc:	4770      	bx	lr
  3268be:	0000      	movs	r0, r0
  3268c0:	00189798 	.word	0x00189798
  3268c4:	00004554 	.word	0x00004554
  3268c8:	000026e4 	.word	0x000026e4
