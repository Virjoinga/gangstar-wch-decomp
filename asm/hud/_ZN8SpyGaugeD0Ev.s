/* _ZN8SpyGaugeD0Ev
 * SpyGauge::~SpyGauge()
 *
 * Area:        hud
 * Source file: SpyGauge.cpp
 * Address:     0x0032b9c1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b9c0 <_ZN8SpyGaugeD0Ev>:
  32b9c0:	b510      	push	{r4, lr}
  32b9c2:	4a09      	ldr	r2, [pc, #36]	@ (32b9e8 <_ZN8SpyGaugeD0Ev+0x28>)
  32b9c4:	4b09      	ldr	r3, [pc, #36]	@ (32b9ec <_ZN8SpyGaugeD0Ev+0x2c>)
  32b9c6:	1c04      	adds	r4, r0, #0
  32b9c8:	447a      	add	r2, pc
  32b9ca:	58d3      	ldr	r3, [r2, r3]
  32b9cc:	1c1a      	adds	r2, r3, #0
  32b9ce:	3208      	adds	r2, #8
  32b9d0:	3370      	adds	r3, #112	@ 0x70
  32b9d2:	6002      	str	r2, [r0, #0]
  32b9d4:	324c      	adds	r2, #76	@ 0x4c
  32b9d6:	6042      	str	r2, [r0, #4]
  32b9d8:	6083      	str	r3, [r0, #8]
  32b9da:	f7fc fb61 	bl	3280a0 <_ZN5GaugeD1Ev>
  32b9de:	1c20      	adds	r0, r4, #0
  32b9e0:	f698 ec66 	blx	1c42b0 <_ZdlPv@plt>
  32b9e4:	1c20      	adds	r0, r4, #0
  32b9e6:	bd10      	pop	{r4, pc}
  32b9e8:	0018467c 	.word	0x0018467c
  32b9ec:	000019c8 	.word	0x000019c8
