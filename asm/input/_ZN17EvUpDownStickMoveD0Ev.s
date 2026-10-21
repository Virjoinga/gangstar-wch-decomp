/* _ZN17EvUpDownStickMoveD0Ev
 * EvUpDownStickMove::~EvUpDownStickMove()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x003267dd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003267dc <_ZN17EvUpDownStickMoveD0Ev>:
  3267dc:	b510      	push	{r4, lr}
  3267de:	4a07      	ldr	r2, [pc, #28]	@ (3267fc <_ZN17EvUpDownStickMoveD0Ev+0x20>)
  3267e0:	4b07      	ldr	r3, [pc, #28]	@ (326800 <_ZN17EvUpDownStickMoveD0Ev+0x24>)
  3267e2:	1c04      	adds	r4, r0, #0
  3267e4:	447a      	add	r2, pc
  3267e6:	58d3      	ldr	r3, [r2, r3]
  3267e8:	3308      	adds	r3, #8
  3267ea:	6003      	str	r3, [r0, #0]
  3267ec:	4b05      	ldr	r3, [pc, #20]	@ (326804 <_ZN17EvUpDownStickMoveD0Ev+0x28>)
  3267ee:	58d3      	ldr	r3, [r2, r3]
  3267f0:	3308      	adds	r3, #8
  3267f2:	6003      	str	r3, [r0, #0]
  3267f4:	f69d ed5c 	blx	1c42b0 <_ZdlPv@plt>
  3267f8:	1c20      	adds	r0, r4, #0
  3267fa:	bd10      	pop	{r4, pc}
  3267fc:	00189860 	.word	0x00189860
  326800:	00003520 	.word	0x00003520
  326804:	000026e4 	.word	0x000026e4
