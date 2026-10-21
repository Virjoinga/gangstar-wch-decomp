/* _ZN15EvStickReleasedD1Ev
 * EvStickReleased::~EvStickReleased()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326d05  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326d04 <_ZN15EvStickReleasedD1Ev>:
  326d04:	4a05      	ldr	r2, [pc, #20]	@ (326d1c <_ZN15EvStickReleasedD1Ev+0x18>)
  326d06:	4b06      	ldr	r3, [pc, #24]	@ (326d20 <_ZN15EvStickReleasedD1Ev+0x1c>)
  326d08:	447a      	add	r2, pc
  326d0a:	58d3      	ldr	r3, [r2, r3]
  326d0c:	3308      	adds	r3, #8
  326d0e:	6003      	str	r3, [r0, #0]
  326d10:	4b04      	ldr	r3, [pc, #16]	@ (326d24 <_ZN15EvStickReleasedD1Ev+0x20>)
  326d12:	58d3      	ldr	r3, [r2, r3]
  326d14:	3308      	adds	r3, #8
  326d16:	6003      	str	r3, [r0, #0]
  326d18:	4770      	bx	lr
  326d1a:	0000      	movs	r0, r0
  326d1c:	0018933c 	.word	0x0018933c
  326d20:	000009ec 	.word	0x000009ec
  326d24:	000026e4 	.word	0x000026e4
