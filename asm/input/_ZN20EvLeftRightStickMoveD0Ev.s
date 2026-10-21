/* _ZN20EvLeftRightStickMoveD0Ev
 * EvLeftRightStickMove::~EvLeftRightStickMove()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x0032687d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032687c <_ZN20EvLeftRightStickMoveD0Ev>:
  32687c:	b510      	push	{r4, lr}
  32687e:	4a07      	ldr	r2, [pc, #28]	@ (32689c <_ZN20EvLeftRightStickMoveD0Ev+0x20>)
  326880:	4b07      	ldr	r3, [pc, #28]	@ (3268a0 <_ZN20EvLeftRightStickMoveD0Ev+0x24>)
  326882:	1c04      	adds	r4, r0, #0
  326884:	447a      	add	r2, pc
  326886:	58d3      	ldr	r3, [r2, r3]
  326888:	3308      	adds	r3, #8
  32688a:	6003      	str	r3, [r0, #0]
  32688c:	4b05      	ldr	r3, [pc, #20]	@ (3268a4 <_ZN20EvLeftRightStickMoveD0Ev+0x28>)
  32688e:	58d3      	ldr	r3, [r2, r3]
  326890:	3308      	adds	r3, #8
  326892:	6003      	str	r3, [r0, #0]
  326894:	f69d ed0c 	blx	1c42b0 <_ZdlPv@plt>
  326898:	1c20      	adds	r0, r4, #0
  32689a:	bd10      	pop	{r4, pc}
  32689c:	001897c0 	.word	0x001897c0
  3268a0:	00004554 	.word	0x00004554
  3268a4:	000026e4 	.word	0x000026e4
