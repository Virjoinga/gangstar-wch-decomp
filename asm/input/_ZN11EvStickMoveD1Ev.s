/* _ZN11EvStickMoveD1Ev
 * EvStickMove::~EvStickMove()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326795  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326794 <_ZN11EvStickMoveD1Ev>:
  326794:	4a05      	ldr	r2, [pc, #20]	@ (3267ac <_ZN11EvStickMoveD1Ev+0x18>)
  326796:	4b06      	ldr	r3, [pc, #24]	@ (3267b0 <_ZN11EvStickMoveD1Ev+0x1c>)
  326798:	447a      	add	r2, pc
  32679a:	58d3      	ldr	r3, [r2, r3]
  32679c:	3308      	adds	r3, #8
  32679e:	6003      	str	r3, [r0, #0]
  3267a0:	4b04      	ldr	r3, [pc, #16]	@ (3267b4 <_ZN11EvStickMoveD1Ev+0x20>)
  3267a2:	58d3      	ldr	r3, [r2, r3]
  3267a4:	3308      	adds	r3, #8
  3267a6:	6003      	str	r3, [r0, #0]
  3267a8:	4770      	bx	lr
  3267aa:	0000      	movs	r0, r0
  3267ac:	001898ac 	.word	0x001898ac
  3267b0:	00003a4c 	.word	0x00003a4c
  3267b4:	000026e4 	.word	0x000026e4
