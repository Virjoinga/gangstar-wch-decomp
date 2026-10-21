/* _ZN15EvWheelReleasedD0Ev
 * EvWheelReleased::~EvWheelReleased()
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032cf69  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032cf68 <_ZN15EvWheelReleasedD0Ev>:
  32cf68:	b510      	push	{r4, lr}
  32cf6a:	4a07      	ldr	r2, [pc, #28]	@ (32cf88 <_ZN15EvWheelReleasedD0Ev+0x20>)
  32cf6c:	4b07      	ldr	r3, [pc, #28]	@ (32cf8c <_ZN15EvWheelReleasedD0Ev+0x24>)
  32cf6e:	1c04      	adds	r4, r0, #0
  32cf70:	447a      	add	r2, pc
  32cf72:	58d3      	ldr	r3, [r2, r3]
  32cf74:	3308      	adds	r3, #8
  32cf76:	6003      	str	r3, [r0, #0]
  32cf78:	4b05      	ldr	r3, [pc, #20]	@ (32cf90 <_ZN15EvWheelReleasedD0Ev+0x28>)
  32cf7a:	58d3      	ldr	r3, [r2, r3]
  32cf7c:	3308      	adds	r3, #8
  32cf7e:	6003      	str	r3, [r0, #0]
  32cf80:	f697 e996 	blx	1c42b0 <_ZdlPv@plt>
  32cf84:	1c20      	adds	r0, r4, #0
  32cf86:	bd10      	pop	{r4, pc}
  32cf88:	001830d4 	.word	0x001830d4
  32cf8c:	00001d68 	.word	0x00001d68
  32cf90:	000026e4 	.word	0x000026e4
