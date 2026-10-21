/* _ZN21EvUpDownStickReleasedD0Ev
 * EvUpDownStickReleased::~EvUpDownStickReleased()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326769  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326768 <_ZN21EvUpDownStickReleasedD0Ev>:
  326768:	b510      	push	{r4, lr}
  32676a:	4a07      	ldr	r2, [pc, #28]	@ (326788 <_ZN21EvUpDownStickReleasedD0Ev+0x20>)
  32676c:	4b07      	ldr	r3, [pc, #28]	@ (32678c <_ZN21EvUpDownStickReleasedD0Ev+0x24>)
  32676e:	1c04      	adds	r4, r0, #0
  326770:	447a      	add	r2, pc
  326772:	58d3      	ldr	r3, [r2, r3]
  326774:	3308      	adds	r3, #8
  326776:	6003      	str	r3, [r0, #0]
  326778:	4b05      	ldr	r3, [pc, #20]	@ (326790 <_ZN21EvUpDownStickReleasedD0Ev+0x28>)
  32677a:	58d3      	ldr	r3, [r2, r3]
  32677c:	3308      	adds	r3, #8
  32677e:	6003      	str	r3, [r0, #0]
  326780:	f69d ed96 	blx	1c42b0 <_ZdlPv@plt>
  326784:	1c20      	adds	r0, r4, #0
  326786:	bd10      	pop	{r4, pc}
  326788:	001898d4 	.word	0x001898d4
  32678c:	000024d0 	.word	0x000024d0
  326790:	000026e4 	.word	0x000026e4
