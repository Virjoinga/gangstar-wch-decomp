/* _ZN5GaugeD0Ev
 * Gauge::~Gauge()
 *
 * Area:        hud
 * Source file: Gauge.cpp
 * Address:     0x0032805d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032805c <_ZN5GaugeD0Ev>:
  32805c:	b510      	push	{r4, lr}
  32805e:	4a09      	ldr	r2, [pc, #36]	@ (328084 <_ZN5GaugeD0Ev+0x28>)
  328060:	4b09      	ldr	r3, [pc, #36]	@ (328088 <_ZN5GaugeD0Ev+0x2c>)
  328062:	1c04      	adds	r4, r0, #0
  328064:	447a      	add	r2, pc
  328066:	58d3      	ldr	r3, [r2, r3]
  328068:	1c1a      	adds	r2, r3, #0
  32806a:	3208      	adds	r2, #8
  32806c:	3370      	adds	r3, #112	@ 0x70
  32806e:	6002      	str	r2, [r0, #0]
  328070:	324c      	adds	r2, #76	@ 0x4c
  328072:	6042      	str	r2, [r0, #4]
  328074:	6083      	str	r3, [r0, #8]
  328076:	f000 fd17 	bl	328aa8 <_ZN10HudElementD1Ev>
  32807a:	1c20      	adds	r0, r4, #0
  32807c:	f69c e918 	blx	1c42b0 <_ZdlPv@plt>
  328080:	1c20      	adds	r0, r4, #0
  328082:	bd10      	pop	{r4, pc}
  328084:	00187fe0 	.word	0x00187fe0
  328088:	00002bb4 	.word	0x00002bb4
