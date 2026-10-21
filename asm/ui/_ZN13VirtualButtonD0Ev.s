/* _ZN13VirtualButtonD0Ev
 * VirtualButton::~VirtualButton()
 *
 * Area:        ui
 * Source file: VirtualButton.cpp
 * Address:     0x0032c445  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c444 <_ZN13VirtualButtonD0Ev>:
  32c444:	b510      	push	{r4, lr}
  32c446:	4a09      	ldr	r2, [pc, #36]	@ (32c46c <_ZN13VirtualButtonD0Ev+0x28>)
  32c448:	4b09      	ldr	r3, [pc, #36]	@ (32c470 <_ZN13VirtualButtonD0Ev+0x2c>)
  32c44a:	1c04      	adds	r4, r0, #0
  32c44c:	447a      	add	r2, pc
  32c44e:	58d3      	ldr	r3, [r2, r3]
  32c450:	1c1a      	adds	r2, r3, #0
  32c452:	3208      	adds	r2, #8
  32c454:	3370      	adds	r3, #112	@ 0x70
  32c456:	6002      	str	r2, [r0, #0]
  32c458:	324c      	adds	r2, #76	@ 0x4c
  32c45a:	6042      	str	r2, [r0, #4]
  32c45c:	6083      	str	r3, [r0, #8]
  32c45e:	f7fc fb23 	bl	328aa8 <_ZN10HudElementD1Ev>
  32c462:	1c20      	adds	r0, r4, #0
  32c464:	f697 ef24 	blx	1c42b0 <_ZdlPv@plt>
  32c468:	1c20      	adds	r0, r4, #0
  32c46a:	bd10      	pop	{r4, pc}
  32c46c:	00183bf8 	.word	0x00183bf8
  32c470:	00000ba4 	.word	0x00000ba4
