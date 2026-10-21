/* _ZN11WantedMeterD2Ev
 * WantedMeter::~WantedMeter()
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032c919  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c918 <_ZN11WantedMeterD2Ev>:
  32c918:	b570      	push	{r4, r5, r6, lr}
  32c91a:	4a0f      	ldr	r2, [pc, #60]	@ (32c958 <_ZN11WantedMeterD1Ev+0x40>)
  32c91c:	4b0f      	ldr	r3, [pc, #60]	@ (32c95c <_ZN11WantedMeterD1Ev+0x44>)
  32c91e:	1c06      	adds	r6, r0, #0
  32c920:	447a      	add	r2, pc
  32c922:	58d3      	ldr	r3, [r2, r3]
  32c924:	2500      	movs	r5, #0
  32c926:	1c1a      	adds	r2, r3, #0
  32c928:	3208      	adds	r2, #8
  32c92a:	6002      	str	r2, [r0, #0]
  32c92c:	3370      	adds	r3, #112	@ 0x70
  32c92e:	324c      	adds	r2, #76	@ 0x4c
  32c930:	6042      	str	r2, [r0, #4]
  32c932:	6083      	str	r3, [r0, #8]
  32c934:	1973      	adds	r3, r6, r5
  32c936:	6b9c      	ldr	r4, [r3, #56]	@ 0x38
  32c938:	2c00      	cmp	r4, #0
  32c93a:	d005      	beq.n	32c948 <_ZN11WantedMeterD1Ev+0x30>
  32c93c:	1c20      	adds	r0, r4, #0
  32c93e:	f01c fd2f 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  32c942:	1c20      	adds	r0, r4, #0
  32c944:	f697 ecb4 	blx	1c42b0 <_ZdlPv@plt>
  32c948:	3504      	adds	r5, #4
  32c94a:	2d14      	cmp	r5, #20
  32c94c:	d1f2      	bne.n	32c934 <_ZN11WantedMeterD1Ev+0x1c>
  32c94e:	1c30      	adds	r0, r6, #0
  32c950:	f7fc f8aa 	bl	328aa8 <_ZN10HudElementD1Ev>
  32c954:	1c30      	adds	r0, r6, #0
  32c956:	bd70      	pop	{r4, r5, r6, pc}
  32c958:	00183724 	.word	0x00183724
  32c95c:	00001238 	.word	0x00001238
