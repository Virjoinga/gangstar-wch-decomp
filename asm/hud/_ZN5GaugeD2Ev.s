/* _ZN5GaugeD2Ev
 * Gauge::~Gauge()
 *
 * Area:        hud
 * Source file: Gauge.cpp
 * Address:     0x003280a1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003280a0 <_ZN5GaugeD2Ev>:
  3280a0:	b510      	push	{r4, lr}
  3280a2:	4a08      	ldr	r2, [pc, #32]	@ (3280c4 <_ZN5GaugeD1Ev+0x24>)
  3280a4:	4b08      	ldr	r3, [pc, #32]	@ (3280c8 <_ZN5GaugeD1Ev+0x28>)
  3280a6:	1c04      	adds	r4, r0, #0
  3280a8:	447a      	add	r2, pc
  3280aa:	58d3      	ldr	r3, [r2, r3]
  3280ac:	1c1a      	adds	r2, r3, #0
  3280ae:	3208      	adds	r2, #8
  3280b0:	3370      	adds	r3, #112	@ 0x70
  3280b2:	6002      	str	r2, [r0, #0]
  3280b4:	324c      	adds	r2, #76	@ 0x4c
  3280b6:	6042      	str	r2, [r0, #4]
  3280b8:	6083      	str	r3, [r0, #8]
  3280ba:	f000 fcf5 	bl	328aa8 <_ZN10HudElementD1Ev>
  3280be:	1c20      	adds	r0, r4, #0
  3280c0:	bd10      	pop	{r4, pc}
  3280c2:	0000      	movs	r0, r0
  3280c4:	00187f9c 	.word	0x00187f9c
  3280c8:	00002bb4 	.word	0x00002bb4
