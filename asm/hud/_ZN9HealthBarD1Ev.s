/* _ZN9HealthBarD1Ev
 * HealthBar::~HealthBar()
 *
 * Area:        hud
 * Source file: HealthBar.cpp
 * Address:     0x00328331  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328330 <_ZN9HealthBarD1Ev>:
  328330:	b510      	push	{r4, lr}
  328332:	4a08      	ldr	r2, [pc, #32]	@ (328354 <_ZN9HealthBarD1Ev+0x24>)
  328334:	4b08      	ldr	r3, [pc, #32]	@ (328358 <_ZN9HealthBarD1Ev+0x28>)
  328336:	1c04      	adds	r4, r0, #0
  328338:	447a      	add	r2, pc
  32833a:	58d3      	ldr	r3, [r2, r3]
  32833c:	1c1a      	adds	r2, r3, #0
  32833e:	3208      	adds	r2, #8
  328340:	3370      	adds	r3, #112	@ 0x70
  328342:	6002      	str	r2, [r0, #0]
  328344:	324c      	adds	r2, #76	@ 0x4c
  328346:	6042      	str	r2, [r0, #4]
  328348:	6083      	str	r3, [r0, #8]
  32834a:	f7ff fea9 	bl	3280a0 <_ZN5GaugeD1Ev>
  32834e:	1c20      	adds	r0, r4, #0
  328350:	bd10      	pop	{r4, pc}
  328352:	0000      	movs	r0, r0
  328354:	00187d0c 	.word	0x00187d0c
  328358:	00002164 	.word	0x00002164
