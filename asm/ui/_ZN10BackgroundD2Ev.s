/* _ZN10BackgroundD2Ev
 * Background::~Background()
 *
 * Area:        ui
 * Source file: Background.cpp
 * Address:     0x00327621  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327620 <_ZN10BackgroundD2Ev>:
  327620:	b510      	push	{r4, lr}
  327622:	4a08      	ldr	r2, [pc, #32]	@ (327644 <_ZN10BackgroundD1Ev+0x24>)
  327624:	4b08      	ldr	r3, [pc, #32]	@ (327648 <_ZN10BackgroundD1Ev+0x28>)
  327626:	1c04      	adds	r4, r0, #0
  327628:	447a      	add	r2, pc
  32762a:	58d3      	ldr	r3, [r2, r3]
  32762c:	1c1a      	adds	r2, r3, #0
  32762e:	3208      	adds	r2, #8
  327630:	3370      	adds	r3, #112	@ 0x70
  327632:	6002      	str	r2, [r0, #0]
  327634:	324c      	adds	r2, #76	@ 0x4c
  327636:	6042      	str	r2, [r0, #4]
  327638:	6083      	str	r3, [r0, #8]
  32763a:	f001 fa35 	bl	328aa8 <_ZN10HudElementD1Ev>
  32763e:	1c20      	adds	r0, r4, #0
  327640:	bd10      	pop	{r4, pc}
  327642:	0000      	movs	r0, r0
  327644:	00188a1c 	.word	0x00188a1c
  327648:	000025f0 	.word	0x000025f0
