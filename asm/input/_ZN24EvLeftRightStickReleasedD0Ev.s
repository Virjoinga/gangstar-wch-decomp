/* _ZN24EvLeftRightStickReleasedD0Ev
 * EvLeftRightStickReleased::~EvLeftRightStickReleased()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x0032682d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032682c <_ZN24EvLeftRightStickReleasedD0Ev>:
  32682c:	b510      	push	{r4, lr}
  32682e:	4a07      	ldr	r2, [pc, #28]	@ (32684c <_ZN24EvLeftRightStickReleasedD0Ev+0x20>)
  326830:	4b07      	ldr	r3, [pc, #28]	@ (326850 <_ZN24EvLeftRightStickReleasedD0Ev+0x24>)
  326832:	1c04      	adds	r4, r0, #0
  326834:	447a      	add	r2, pc
  326836:	58d3      	ldr	r3, [r2, r3]
  326838:	3308      	adds	r3, #8
  32683a:	6003      	str	r3, [r0, #0]
  32683c:	4b05      	ldr	r3, [pc, #20]	@ (326854 <_ZN24EvLeftRightStickReleasedD0Ev+0x28>)
  32683e:	58d3      	ldr	r3, [r2, r3]
  326840:	3308      	adds	r3, #8
  326842:	6003      	str	r3, [r0, #0]
  326844:	f69d ed34 	blx	1c42b0 <_ZdlPv@plt>
  326848:	1c20      	adds	r0, r4, #0
  32684a:	bd10      	pop	{r4, pc}
  32684c:	00189810 	.word	0x00189810
  326850:	0000487c 	.word	0x0000487c
  326854:	000026e4 	.word	0x000026e4
