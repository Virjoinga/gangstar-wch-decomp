/* _ZN8ArmorBarD1Ev
 * ArmorBar::~ArmorBar()
 *
 * Area:        hud
 * Source file: ArmorBar.cpp
 * Address:     0x00327339  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327338 <_ZN8ArmorBarD1Ev>:
  327338:	b510      	push	{r4, lr}
  32733a:	4a08      	ldr	r2, [pc, #32]	@ (32735c <_ZN8ArmorBarD1Ev+0x24>)
  32733c:	4b08      	ldr	r3, [pc, #32]	@ (327360 <_ZN8ArmorBarD1Ev+0x28>)
  32733e:	1c04      	adds	r4, r0, #0
  327340:	447a      	add	r2, pc
  327342:	58d3      	ldr	r3, [r2, r3]
  327344:	1c1a      	adds	r2, r3, #0
  327346:	3208      	adds	r2, #8
  327348:	3370      	adds	r3, #112	@ 0x70
  32734a:	6002      	str	r2, [r0, #0]
  32734c:	324c      	adds	r2, #76	@ 0x4c
  32734e:	6042      	str	r2, [r0, #4]
  327350:	6083      	str	r3, [r0, #8]
  327352:	f000 fea5 	bl	3280a0 <_ZN5GaugeD1Ev>
  327356:	1c20      	adds	r0, r4, #0
  327358:	bd10      	pop	{r4, pc}
  32735a:	0000      	movs	r0, r0
  32735c:	00188d04 	.word	0x00188d04
  327360:	00001c1c 	.word	0x00001c1c
