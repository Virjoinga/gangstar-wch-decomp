/* _ZN11AnalogStickD1Ev
 * AnalogStick::~AnalogStick()
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326405  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326404 <_ZN11AnalogStickD1Ev>:
  326404:	b510      	push	{r4, lr}
  326406:	4a08      	ldr	r2, [pc, #32]	@ (326428 <_ZN11AnalogStickD1Ev+0x24>)
  326408:	4b08      	ldr	r3, [pc, #32]	@ (32642c <_ZN11AnalogStickD1Ev+0x28>)
  32640a:	1c04      	adds	r4, r0, #0
  32640c:	447a      	add	r2, pc
  32640e:	58d3      	ldr	r3, [r2, r3]
  326410:	1c1a      	adds	r2, r3, #0
  326412:	3208      	adds	r2, #8
  326414:	3370      	adds	r3, #112	@ 0x70
  326416:	6002      	str	r2, [r0, #0]
  326418:	324c      	adds	r2, #76	@ 0x4c
  32641a:	6042      	str	r2, [r0, #4]
  32641c:	6083      	str	r3, [r0, #8]
  32641e:	f002 fb43 	bl	328aa8 <_ZN10HudElementD1Ev>
  326422:	1c20      	adds	r0, r4, #0
  326424:	bd10      	pop	{r4, pc}
  326426:	0000      	movs	r0, r0
  326428:	00189c38 	.word	0x00189c38
  32642c:	00001e9c 	.word	0x00001e9c
