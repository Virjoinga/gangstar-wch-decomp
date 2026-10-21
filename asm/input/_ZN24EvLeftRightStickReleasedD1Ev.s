/* _ZN24EvLeftRightStickReleasedD1Ev
 * EvLeftRightStickReleased::~EvLeftRightStickReleased()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326859  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326858 <_ZN24EvLeftRightStickReleasedD1Ev>:
  326858:	4a05      	ldr	r2, [pc, #20]	@ (326870 <_ZN24EvLeftRightStickReleasedD1Ev+0x18>)
  32685a:	4b06      	ldr	r3, [pc, #24]	@ (326874 <_ZN24EvLeftRightStickReleasedD1Ev+0x1c>)
  32685c:	447a      	add	r2, pc
  32685e:	58d3      	ldr	r3, [r2, r3]
  326860:	3308      	adds	r3, #8
  326862:	6003      	str	r3, [r0, #0]
  326864:	4b04      	ldr	r3, [pc, #16]	@ (326878 <_ZN24EvLeftRightStickReleasedD1Ev+0x20>)
  326866:	58d3      	ldr	r3, [r2, r3]
  326868:	3308      	adds	r3, #8
  32686a:	6003      	str	r3, [r0, #0]
  32686c:	4770      	bx	lr
  32686e:	0000      	movs	r0, r0
  326870:	001897e8 	.word	0x001897e8
  326874:	0000487c 	.word	0x0000487c
  326878:	000026e4 	.word	0x000026e4
