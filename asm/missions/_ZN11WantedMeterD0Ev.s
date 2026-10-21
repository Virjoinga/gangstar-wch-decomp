/* _ZN11WantedMeterD0Ev
 * WantedMeter::~WantedMeter()
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032c8b5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c8b4 <_ZN11WantedMeterD0Ev>:
  32c8b4:	b570      	push	{r4, r5, r6, lr}
  32c8b6:	4a11      	ldr	r2, [pc, #68]	@ (32c8fc <_ZN11WantedMeterD0Ev+0x48>)
  32c8b8:	4b11      	ldr	r3, [pc, #68]	@ (32c900 <_ZN11WantedMeterD0Ev+0x4c>)
  32c8ba:	1c06      	adds	r6, r0, #0
  32c8bc:	447a      	add	r2, pc
  32c8be:	58d3      	ldr	r3, [r2, r3]
  32c8c0:	2500      	movs	r5, #0
  32c8c2:	1c1a      	adds	r2, r3, #0
  32c8c4:	3208      	adds	r2, #8
  32c8c6:	6002      	str	r2, [r0, #0]
  32c8c8:	3370      	adds	r3, #112	@ 0x70
  32c8ca:	324c      	adds	r2, #76	@ 0x4c
  32c8cc:	6042      	str	r2, [r0, #4]
  32c8ce:	6083      	str	r3, [r0, #8]
  32c8d0:	1973      	adds	r3, r6, r5
  32c8d2:	6b9c      	ldr	r4, [r3, #56]	@ 0x38
  32c8d4:	2c00      	cmp	r4, #0
  32c8d6:	d005      	beq.n	32c8e4 <_ZN11WantedMeterD0Ev+0x30>
  32c8d8:	1c20      	adds	r0, r4, #0
  32c8da:	f01c fd61 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  32c8de:	1c20      	adds	r0, r4, #0
  32c8e0:	f697 ece6 	blx	1c42b0 <_ZdlPv@plt>
  32c8e4:	3504      	adds	r5, #4
  32c8e6:	2d14      	cmp	r5, #20
  32c8e8:	d1f2      	bne.n	32c8d0 <_ZN11WantedMeterD0Ev+0x1c>
  32c8ea:	1c30      	adds	r0, r6, #0
  32c8ec:	f7fc f8dc 	bl	328aa8 <_ZN10HudElementD1Ev>
  32c8f0:	1c30      	adds	r0, r6, #0
  32c8f2:	f697 ecde 	blx	1c42b0 <_ZdlPv@plt>
  32c8f6:	1c30      	adds	r0, r6, #0
  32c8f8:	bd70      	pop	{r4, r5, r6, pc}
  32c8fa:	0000      	movs	r0, r0
  32c8fc:	00183788 	.word	0x00183788
  32c900:	00001238 	.word	0x00001238
