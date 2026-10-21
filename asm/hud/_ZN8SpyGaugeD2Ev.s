/* _ZN8SpyGaugeD2Ev
 * SpyGauge::~SpyGauge()
 *
 * Area:        hud
 * Source file: SpyGauge.cpp
 * Address:     0x0032ba05  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ba04 <_ZN8SpyGaugeD2Ev>:
  32ba04:	b510      	push	{r4, lr}
  32ba06:	4a08      	ldr	r2, [pc, #32]	@ (32ba28 <_ZN8SpyGaugeD1Ev+0x24>)
  32ba08:	4b08      	ldr	r3, [pc, #32]	@ (32ba2c <_ZN8SpyGaugeD1Ev+0x28>)
  32ba0a:	1c04      	adds	r4, r0, #0
  32ba0c:	447a      	add	r2, pc
  32ba0e:	58d3      	ldr	r3, [r2, r3]
  32ba10:	1c1a      	adds	r2, r3, #0
  32ba12:	3208      	adds	r2, #8
  32ba14:	3370      	adds	r3, #112	@ 0x70
  32ba16:	6002      	str	r2, [r0, #0]
  32ba18:	324c      	adds	r2, #76	@ 0x4c
  32ba1a:	6042      	str	r2, [r0, #4]
  32ba1c:	6083      	str	r3, [r0, #8]
  32ba1e:	f7fc fb3f 	bl	3280a0 <_ZN5GaugeD1Ev>
  32ba22:	1c20      	adds	r0, r4, #0
  32ba24:	bd10      	pop	{r4, pc}
  32ba26:	0000      	movs	r0, r0
  32ba28:	00184638 	.word	0x00184638
  32ba2c:	000019c8 	.word	0x000019c8
