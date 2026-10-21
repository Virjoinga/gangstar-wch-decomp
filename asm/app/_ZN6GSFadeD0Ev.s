/* _ZN6GSFadeD0Ev
 * GSFade::~GSFade()
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1d85  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1d84 <_ZN6GSFadeD0Ev>:
  2e1d84:	b510      	push	{r4, lr}
  2e1d86:	4a07      	ldr	r2, [pc, #28]	@ (2e1da4 <_ZN6GSFadeD0Ev+0x20>)
  2e1d88:	4b07      	ldr	r3, [pc, #28]	@ (2e1da8 <_ZN6GSFadeD0Ev+0x24>)
  2e1d8a:	1c04      	adds	r4, r0, #0
  2e1d8c:	447a      	add	r2, pc
  2e1d8e:	58d3      	ldr	r3, [r2, r3]
  2e1d90:	3308      	adds	r3, #8
  2e1d92:	6003      	str	r3, [r0, #0]
  2e1d94:	4b05      	ldr	r3, [pc, #20]	@ (2e1dac <_ZN6GSFadeD0Ev+0x28>)
  2e1d96:	58d3      	ldr	r3, [r2, r3]
  2e1d98:	3308      	adds	r3, #8
  2e1d9a:	6003      	str	r3, [r0, #0]
  2e1d9c:	f6e2 ea88 	blx	1c42b0 <_ZdlPv@plt>
  2e1da0:	1c20      	adds	r0, r4, #0
  2e1da2:	bd10      	pop	{r4, pc}
  2e1da4:	001ce2b8 	.word	0x001ce2b8
  2e1da8:	0000115c 	.word	0x0000115c
  2e1dac:	000038c4 	.word	0x000038c4
