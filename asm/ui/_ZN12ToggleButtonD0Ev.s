/* _ZN12ToggleButtonD0Ev
 * ToggleButton::~ToggleButton()
 *
 * Area:        ui
 * Source file: ToggleButton.cpp
 * Address:     0x0032c299  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c298 <_ZN12ToggleButtonD0Ev>:
  32c298:	b510      	push	{r4, lr}
  32c29a:	490a      	ldr	r1, [pc, #40]	@ (32c2c4 <_ZN12ToggleButtonD0Ev+0x2c>)
  32c29c:	4b0a      	ldr	r3, [pc, #40]	@ (32c2c8 <_ZN12ToggleButtonD0Ev+0x30>)
  32c29e:	1c04      	adds	r4, r0, #0
  32c2a0:	4479      	add	r1, pc
  32c2a2:	58cb      	ldr	r3, [r1, r3]
  32c2a4:	1c1a      	adds	r2, r3, #0
  32c2a6:	3370      	adds	r3, #112	@ 0x70
  32c2a8:	6083      	str	r3, [r0, #8]
  32c2aa:	4b08      	ldr	r3, [pc, #32]	@ (32c2cc <_ZN12ToggleButtonD0Ev+0x34>)
  32c2ac:	3208      	adds	r2, #8
  32c2ae:	6002      	str	r2, [r0, #0]
  32c2b0:	324c      	adds	r2, #76	@ 0x4c
  32c2b2:	6042      	str	r2, [r0, #4]
  32c2b4:	58cb      	ldr	r3, [r1, r3]
  32c2b6:	4798      	blx	r3
  32c2b8:	1c20      	adds	r0, r4, #0
  32c2ba:	f697 effa 	blx	1c42b0 <_ZdlPv@plt>
  32c2be:	1c20      	adds	r0, r4, #0
  32c2c0:	bd10      	pop	{r4, pc}
  32c2c2:	0000      	movs	r0, r0
  32c2c4:	00183da4 	.word	0x00183da4
  32c2c8:	0000342c 	.word	0x0000342c
  32c2cc:	00001b70 	.word	0x00001b70
