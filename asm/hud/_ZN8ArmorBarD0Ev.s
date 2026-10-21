/* _ZN8ArmorBarD0Ev
 * ArmorBar::~ArmorBar()
 *
 * Area:        hud
 * Source file: ArmorBar.cpp
 * Address:     0x003272f5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003272f4 <_ZN8ArmorBarD0Ev>:
  3272f4:	b510      	push	{r4, lr}
  3272f6:	4a09      	ldr	r2, [pc, #36]	@ (32731c <_ZN8ArmorBarD0Ev+0x28>)
  3272f8:	4b09      	ldr	r3, [pc, #36]	@ (327320 <_ZN8ArmorBarD0Ev+0x2c>)
  3272fa:	1c04      	adds	r4, r0, #0
  3272fc:	447a      	add	r2, pc
  3272fe:	58d3      	ldr	r3, [r2, r3]
  327300:	1c1a      	adds	r2, r3, #0
  327302:	3208      	adds	r2, #8
  327304:	3370      	adds	r3, #112	@ 0x70
  327306:	6002      	str	r2, [r0, #0]
  327308:	324c      	adds	r2, #76	@ 0x4c
  32730a:	6042      	str	r2, [r0, #4]
  32730c:	6083      	str	r3, [r0, #8]
  32730e:	f000 fec7 	bl	3280a0 <_ZN5GaugeD1Ev>
  327312:	1c20      	adds	r0, r4, #0
  327314:	f69c efcc 	blx	1c42b0 <_ZdlPv@plt>
  327318:	1c20      	adds	r0, r4, #0
  32731a:	bd10      	pop	{r4, pc}
  32731c:	00188d48 	.word	0x00188d48
  327320:	00001c1c 	.word	0x00001c1c
