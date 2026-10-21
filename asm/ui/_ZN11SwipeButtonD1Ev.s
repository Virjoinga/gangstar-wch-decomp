/* _ZN11SwipeButtonD1Ev
 * SwipeButton::~SwipeButton()
 *
 * Area:        ui
 * Source file: SwipeButton.cpp
 * Address:     0x0032a6e9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a6e8 <_ZN11SwipeButtonD1Ev>:
  32a6e8:	b510      	push	{r4, lr}
  32a6ea:	4a08      	ldr	r2, [pc, #32]	@ (32a70c <_ZN11SwipeButtonD1Ev+0x24>)
  32a6ec:	4b08      	ldr	r3, [pc, #32]	@ (32a710 <_ZN11SwipeButtonD1Ev+0x28>)
  32a6ee:	1c04      	adds	r4, r0, #0
  32a6f0:	447a      	add	r2, pc
  32a6f2:	58d3      	ldr	r3, [r2, r3]
  32a6f4:	1c1a      	adds	r2, r3, #0
  32a6f6:	3208      	adds	r2, #8
  32a6f8:	3370      	adds	r3, #112	@ 0x70
  32a6fa:	6002      	str	r2, [r0, #0]
  32a6fc:	324c      	adds	r2, #76	@ 0x4c
  32a6fe:	6042      	str	r2, [r0, #4]
  32a700:	6083      	str	r3, [r0, #8]
  32a702:	f7fe f9d1 	bl	328aa8 <_ZN10HudElementD1Ev>
  32a706:	1c20      	adds	r0, r4, #0
  32a708:	bd10      	pop	{r4, pc}
  32a70a:	0000      	movs	r0, r0
  32a70c:	00185954 	.word	0x00185954
  32a710:	00003fe8 	.word	0x00003fe8
