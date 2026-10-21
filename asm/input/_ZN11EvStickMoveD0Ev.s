/* _ZN11EvStickMoveD0Ev
 * EvStickMove::~EvStickMove()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326e15  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326e14 <_ZN11EvStickMoveD0Ev>:
  326e14:	b510      	push	{r4, lr}
  326e16:	4a07      	ldr	r2, [pc, #28]	@ (326e34 <_ZN11EvStickMoveD0Ev+0x20>)
  326e18:	4b07      	ldr	r3, [pc, #28]	@ (326e38 <_ZN11EvStickMoveD0Ev+0x24>)
  326e1a:	1c04      	adds	r4, r0, #0
  326e1c:	447a      	add	r2, pc
  326e1e:	58d3      	ldr	r3, [r2, r3]
  326e20:	3308      	adds	r3, #8
  326e22:	6003      	str	r3, [r0, #0]
  326e24:	4b05      	ldr	r3, [pc, #20]	@ (326e3c <_ZN11EvStickMoveD0Ev+0x28>)
  326e26:	58d3      	ldr	r3, [r2, r3]
  326e28:	3308      	adds	r3, #8
  326e2a:	6003      	str	r3, [r0, #0]
  326e2c:	f69d ea40 	blx	1c42b0 <_ZdlPv@plt>
  326e30:	1c20      	adds	r0, r4, #0
  326e32:	bd10      	pop	{r4, pc}
  326e34:	00189228 	.word	0x00189228
  326e38:	00003a4c 	.word	0x00003a4c
  326e3c:	000026e4 	.word	0x000026e4
