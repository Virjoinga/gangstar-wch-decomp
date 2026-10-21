/* _ZN9HealthBarD0Ev
 * HealthBar::~HealthBar()
 *
 * Area:        hud
 * Source file: HealthBar.cpp
 * Address:     0x003282ed  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003282ec <_ZN9HealthBarD0Ev>:
  3282ec:	b510      	push	{r4, lr}
  3282ee:	4a09      	ldr	r2, [pc, #36]	@ (328314 <_ZN9HealthBarD0Ev+0x28>)
  3282f0:	4b09      	ldr	r3, [pc, #36]	@ (328318 <_ZN9HealthBarD0Ev+0x2c>)
  3282f2:	1c04      	adds	r4, r0, #0
  3282f4:	447a      	add	r2, pc
  3282f6:	58d3      	ldr	r3, [r2, r3]
  3282f8:	1c1a      	adds	r2, r3, #0
  3282fa:	3208      	adds	r2, #8
  3282fc:	3370      	adds	r3, #112	@ 0x70
  3282fe:	6002      	str	r2, [r0, #0]
  328300:	324c      	adds	r2, #76	@ 0x4c
  328302:	6042      	str	r2, [r0, #4]
  328304:	6083      	str	r3, [r0, #8]
  328306:	f7ff fecb 	bl	3280a0 <_ZN5GaugeD1Ev>
  32830a:	1c20      	adds	r0, r4, #0
  32830c:	f69b efd0 	blx	1c42b0 <_ZdlPv@plt>
  328310:	1c20      	adds	r0, r4, #0
  328312:	bd10      	pop	{r4, pc}
  328314:	00187d50 	.word	0x00187d50
  328318:	00002164 	.word	0x00002164
