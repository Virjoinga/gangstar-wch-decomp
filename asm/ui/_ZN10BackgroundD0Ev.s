/* _ZN10BackgroundD0Ev
 * Background::~Background()
 *
 * Area:        ui
 * Source file: Background.cpp
 * Address:     0x003275dd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003275dc <_ZN10BackgroundD0Ev>:
  3275dc:	b510      	push	{r4, lr}
  3275de:	4a09      	ldr	r2, [pc, #36]	@ (327604 <_ZN10BackgroundD0Ev+0x28>)
  3275e0:	4b09      	ldr	r3, [pc, #36]	@ (327608 <_ZN10BackgroundD0Ev+0x2c>)
  3275e2:	1c04      	adds	r4, r0, #0
  3275e4:	447a      	add	r2, pc
  3275e6:	58d3      	ldr	r3, [r2, r3]
  3275e8:	1c1a      	adds	r2, r3, #0
  3275ea:	3208      	adds	r2, #8
  3275ec:	3370      	adds	r3, #112	@ 0x70
  3275ee:	6002      	str	r2, [r0, #0]
  3275f0:	324c      	adds	r2, #76	@ 0x4c
  3275f2:	6042      	str	r2, [r0, #4]
  3275f4:	6083      	str	r3, [r0, #8]
  3275f6:	f001 fa57 	bl	328aa8 <_ZN10HudElementD1Ev>
  3275fa:	1c20      	adds	r0, r4, #0
  3275fc:	f69c ee58 	blx	1c42b0 <_ZdlPv@plt>
  327600:	1c20      	adds	r0, r4, #0
  327602:	bd10      	pop	{r4, pc}
  327604:	00188a60 	.word	0x00188a60
  327608:	000025f0 	.word	0x000025f0
