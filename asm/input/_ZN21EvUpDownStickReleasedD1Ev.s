/* _ZN21EvUpDownStickReleasedD1Ev
 * EvUpDownStickReleased::~EvUpDownStickReleased()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x003267b9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003267b8 <_ZN21EvUpDownStickReleasedD1Ev>:
  3267b8:	4a05      	ldr	r2, [pc, #20]	@ (3267d0 <_ZN21EvUpDownStickReleasedD1Ev+0x18>)
  3267ba:	4b06      	ldr	r3, [pc, #24]	@ (3267d4 <_ZN21EvUpDownStickReleasedD1Ev+0x1c>)
  3267bc:	447a      	add	r2, pc
  3267be:	58d3      	ldr	r3, [r2, r3]
  3267c0:	3308      	adds	r3, #8
  3267c2:	6003      	str	r3, [r0, #0]
  3267c4:	4b04      	ldr	r3, [pc, #16]	@ (3267d8 <_ZN21EvUpDownStickReleasedD1Ev+0x20>)
  3267c6:	58d3      	ldr	r3, [r2, r3]
  3267c8:	3308      	adds	r3, #8
  3267ca:	6003      	str	r3, [r0, #0]
  3267cc:	4770      	bx	lr
  3267ce:	0000      	movs	r0, r0
  3267d0:	00189888 	.word	0x00189888
  3267d4:	000024d0 	.word	0x000024d0
  3267d8:	000026e4 	.word	0x000026e4
