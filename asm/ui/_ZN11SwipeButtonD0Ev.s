/* _ZN11SwipeButtonD0Ev
 * SwipeButton::~SwipeButton()
 *
 * Area:        ui
 * Source file: SwipeButton.cpp
 * Address:     0x0032bc25  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032bc24 <_ZN11SwipeButtonD0Ev>:
  32bc24:	b510      	push	{r4, lr}
  32bc26:	4a09      	ldr	r2, [pc, #36]	@ (32bc4c <_ZN11SwipeButtonD0Ev+0x28>)
  32bc28:	4b09      	ldr	r3, [pc, #36]	@ (32bc50 <_ZN11SwipeButtonD0Ev+0x2c>)
  32bc2a:	1c04      	adds	r4, r0, #0
  32bc2c:	447a      	add	r2, pc
  32bc2e:	58d3      	ldr	r3, [r2, r3]
  32bc30:	1c1a      	adds	r2, r3, #0
  32bc32:	3208      	adds	r2, #8
  32bc34:	3370      	adds	r3, #112	@ 0x70
  32bc36:	6002      	str	r2, [r0, #0]
  32bc38:	324c      	adds	r2, #76	@ 0x4c
  32bc3a:	6042      	str	r2, [r0, #4]
  32bc3c:	6083      	str	r3, [r0, #8]
  32bc3e:	f7fc ff33 	bl	328aa8 <_ZN10HudElementD1Ev>
  32bc42:	1c20      	adds	r0, r4, #0
  32bc44:	f698 eb34 	blx	1c42b0 <_ZdlPv@plt>
  32bc48:	1c20      	adds	r0, r4, #0
  32bc4a:	bd10      	pop	{r4, pc}
  32bc4c:	00184418 	.word	0x00184418
  32bc50:	00003fe8 	.word	0x00003fe8
