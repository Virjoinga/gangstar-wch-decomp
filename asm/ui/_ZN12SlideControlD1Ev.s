/* _ZN12SlideControlD1Ev
 * SlideControl::~SlideControl()
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b1b1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b1b0 <_ZN12SlideControlD1Ev>:
  32b1b0:	b510      	push	{r4, lr}
  32b1b2:	4a08      	ldr	r2, [pc, #32]	@ (32b1d4 <_ZN12SlideControlD1Ev+0x24>)
  32b1b4:	4b08      	ldr	r3, [pc, #32]	@ (32b1d8 <_ZN12SlideControlD1Ev+0x28>)
  32b1b6:	1c04      	adds	r4, r0, #0
  32b1b8:	447a      	add	r2, pc
  32b1ba:	58d3      	ldr	r3, [r2, r3]
  32b1bc:	1c1a      	adds	r2, r3, #0
  32b1be:	3208      	adds	r2, #8
  32b1c0:	3370      	adds	r3, #112	@ 0x70
  32b1c2:	6002      	str	r2, [r0, #0]
  32b1c4:	324c      	adds	r2, #76	@ 0x4c
  32b1c6:	6042      	str	r2, [r0, #4]
  32b1c8:	6083      	str	r3, [r0, #8]
  32b1ca:	f7fd fc6d 	bl	328aa8 <_ZN10HudElementD1Ev>
  32b1ce:	1c20      	adds	r0, r4, #0
  32b1d0:	bd10      	pop	{r4, pc}
  32b1d2:	0000      	movs	r0, r0
  32b1d4:	00184e8c 	.word	0x00184e8c
  32b1d8:	000015f0 	.word	0x000015f0
