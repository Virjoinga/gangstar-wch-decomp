/* _ZN15EvStickReleasedD0Ev
 * EvStickReleased::~EvStickReleased()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326cd9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326cd8 <_ZN15EvStickReleasedD0Ev>:
  326cd8:	b510      	push	{r4, lr}
  326cda:	4a07      	ldr	r2, [pc, #28]	@ (326cf8 <_ZN15EvStickReleasedD0Ev+0x20>)
  326cdc:	4b07      	ldr	r3, [pc, #28]	@ (326cfc <_ZN15EvStickReleasedD0Ev+0x24>)
  326cde:	1c04      	adds	r4, r0, #0
  326ce0:	447a      	add	r2, pc
  326ce2:	58d3      	ldr	r3, [r2, r3]
  326ce4:	3308      	adds	r3, #8
  326ce6:	6003      	str	r3, [r0, #0]
  326ce8:	4b05      	ldr	r3, [pc, #20]	@ (326d00 <_ZN15EvStickReleasedD0Ev+0x28>)
  326cea:	58d3      	ldr	r3, [r2, r3]
  326cec:	3308      	adds	r3, #8
  326cee:	6003      	str	r3, [r0, #0]
  326cf0:	f69d eade 	blx	1c42b0 <_ZdlPv@plt>
  326cf4:	1c20      	adds	r0, r4, #0
  326cf6:	bd10      	pop	{r4, pc}
  326cf8:	00189364 	.word	0x00189364
  326cfc:	000009ec 	.word	0x000009ec
  326d00:	000026e4 	.word	0x000026e4
