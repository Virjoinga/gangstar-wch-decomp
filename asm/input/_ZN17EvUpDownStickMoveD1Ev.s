/* _ZN17EvUpDownStickMoveD1Ev
 * EvUpDownStickMove::~EvUpDownStickMove()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326809  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326808 <_ZN17EvUpDownStickMoveD1Ev>:
  326808:	4a05      	ldr	r2, [pc, #20]	@ (326820 <_ZN17EvUpDownStickMoveD1Ev+0x18>)
  32680a:	4b06      	ldr	r3, [pc, #24]	@ (326824 <_ZN17EvUpDownStickMoveD1Ev+0x1c>)
  32680c:	447a      	add	r2, pc
  32680e:	58d3      	ldr	r3, [r2, r3]
  326810:	3308      	adds	r3, #8
  326812:	6003      	str	r3, [r0, #0]
  326814:	4b04      	ldr	r3, [pc, #16]	@ (326828 <_ZN17EvUpDownStickMoveD1Ev+0x20>)
  326816:	58d3      	ldr	r3, [r2, r3]
  326818:	3308      	adds	r3, #8
  32681a:	6003      	str	r3, [r0, #0]
  32681c:	4770      	bx	lr
  32681e:	0000      	movs	r0, r0
  326820:	00189838 	.word	0x00189838
  326824:	00003520 	.word	0x00003520
  326828:	000026e4 	.word	0x000026e4
