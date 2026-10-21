/* _ZN11AnalogStickD0Ev
 * AnalogStick::~AnalogStick()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x003263c1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003263c0 <_ZN11AnalogStickD0Ev>:
  3263c0:	b510      	push	{r4, lr}
  3263c2:	4a09      	ldr	r2, [pc, #36]	@ (3263e8 <_ZN11AnalogStickD0Ev+0x28>)
  3263c4:	4b09      	ldr	r3, [pc, #36]	@ (3263ec <_ZN11AnalogStickD0Ev+0x2c>)
  3263c6:	1c04      	adds	r4, r0, #0
  3263c8:	447a      	add	r2, pc
  3263ca:	58d3      	ldr	r3, [r2, r3]
  3263cc:	1c1a      	adds	r2, r3, #0
  3263ce:	3208      	adds	r2, #8
  3263d0:	3370      	adds	r3, #112	@ 0x70
  3263d2:	6002      	str	r2, [r0, #0]
  3263d4:	324c      	adds	r2, #76	@ 0x4c
  3263d6:	6042      	str	r2, [r0, #4]
  3263d8:	6083      	str	r3, [r0, #8]
  3263da:	f002 fb65 	bl	328aa8 <_ZN10HudElementD1Ev>
  3263de:	1c20      	adds	r0, r4, #0
  3263e0:	f69d ef66 	blx	1c42b0 <_ZdlPv@plt>
  3263e4:	1c20      	adds	r0, r4, #0
  3263e6:	bd10      	pop	{r4, pc}
  3263e8:	00189c7c 	.word	0x00189c7c
  3263ec:	00001e9c 	.word	0x00001e9c
