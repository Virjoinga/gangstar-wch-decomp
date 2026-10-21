/* _ZN10HitWarningD0Ev
 * HitWarning::~HitWarning()
 *
 * Area:        combat
 * Source file: HitWarning.cpp
 * Address:     0x00328575  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328574 <_ZN10HitWarningD0Ev>:
  328574:	b510      	push	{r4, lr}
  328576:	4a09      	ldr	r2, [pc, #36]	@ (32859c <_ZN10HitWarningD0Ev+0x28>)
  328578:	4b09      	ldr	r3, [pc, #36]	@ (3285a0 <_ZN10HitWarningD0Ev+0x2c>)
  32857a:	1c04      	adds	r4, r0, #0
  32857c:	447a      	add	r2, pc
  32857e:	58d3      	ldr	r3, [r2, r3]
  328580:	1c1a      	adds	r2, r3, #0
  328582:	3208      	adds	r2, #8
  328584:	3370      	adds	r3, #112	@ 0x70
  328586:	6002      	str	r2, [r0, #0]
  328588:	324c      	adds	r2, #76	@ 0x4c
  32858a:	6042      	str	r2, [r0, #4]
  32858c:	6083      	str	r3, [r0, #8]
  32858e:	f000 fa8b 	bl	328aa8 <_ZN10HudElementD1Ev>
  328592:	1c20      	adds	r0, r4, #0
  328594:	f69b ee8c 	blx	1c42b0 <_ZdlPv@plt>
  328598:	1c20      	adds	r0, r4, #0
  32859a:	bd10      	pop	{r4, pc}
  32859c:	00187ac8 	.word	0x00187ac8
  3285a0:	00003a74 	.word	0x00003a74
