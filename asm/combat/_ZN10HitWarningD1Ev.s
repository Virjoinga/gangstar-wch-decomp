/* _ZN10HitWarningD1Ev
 * HitWarning::~HitWarning()
 *
 * Area:        combat
 * Source file: HitWarning.cpp
 * Address:     0x003285b9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003285b8 <_ZN10HitWarningD1Ev>:
  3285b8:	b510      	push	{r4, lr}
  3285ba:	4a08      	ldr	r2, [pc, #32]	@ (3285dc <_ZN10HitWarningD1Ev+0x24>)
  3285bc:	4b08      	ldr	r3, [pc, #32]	@ (3285e0 <_ZN10HitWarningD1Ev+0x28>)
  3285be:	1c04      	adds	r4, r0, #0
  3285c0:	447a      	add	r2, pc
  3285c2:	58d3      	ldr	r3, [r2, r3]
  3285c4:	1c1a      	adds	r2, r3, #0
  3285c6:	3208      	adds	r2, #8
  3285c8:	3370      	adds	r3, #112	@ 0x70
  3285ca:	6002      	str	r2, [r0, #0]
  3285cc:	324c      	adds	r2, #76	@ 0x4c
  3285ce:	6042      	str	r2, [r0, #4]
  3285d0:	6083      	str	r3, [r0, #8]
  3285d2:	f000 fa69 	bl	328aa8 <_ZN10HudElementD1Ev>
  3285d6:	1c20      	adds	r0, r4, #0
  3285d8:	bd10      	pop	{r4, pc}
  3285da:	0000      	movs	r0, r0
  3285dc:	00187a84 	.word	0x00187a84
  3285e0:	00003a74 	.word	0x00003a74
