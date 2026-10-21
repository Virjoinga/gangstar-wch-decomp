/* _ZN12ToggleButtonD1Ev
 * ToggleButton::~ToggleButton()
 *
 * Area:        ui
 * Source file: ToggleButton.cpp
 * Address:     0x0032c2e5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c2e4 <_ZN12ToggleButtonD1Ev>:
  32c2e4:	b510      	push	{r4, lr}
  32c2e6:	4908      	ldr	r1, [pc, #32]	@ (32c308 <_ZN12ToggleButtonD1Ev+0x24>)
  32c2e8:	4b08      	ldr	r3, [pc, #32]	@ (32c30c <_ZN12ToggleButtonD1Ev+0x28>)
  32c2ea:	1c04      	adds	r4, r0, #0
  32c2ec:	4479      	add	r1, pc
  32c2ee:	58cb      	ldr	r3, [r1, r3]
  32c2f0:	1c1a      	adds	r2, r3, #0
  32c2f2:	3370      	adds	r3, #112	@ 0x70
  32c2f4:	6083      	str	r3, [r0, #8]
  32c2f6:	4b06      	ldr	r3, [pc, #24]	@ (32c310 <_ZN12ToggleButtonD1Ev+0x2c>)
  32c2f8:	3208      	adds	r2, #8
  32c2fa:	6002      	str	r2, [r0, #0]
  32c2fc:	324c      	adds	r2, #76	@ 0x4c
  32c2fe:	6042      	str	r2, [r0, #4]
  32c300:	58cb      	ldr	r3, [r1, r3]
  32c302:	4798      	blx	r3
  32c304:	1c20      	adds	r0, r4, #0
  32c306:	bd10      	pop	{r4, pc}
  32c308:	00183d58 	.word	0x00183d58
  32c30c:	0000342c 	.word	0x0000342c
  32c310:	00001b70 	.word	0x00001b70
