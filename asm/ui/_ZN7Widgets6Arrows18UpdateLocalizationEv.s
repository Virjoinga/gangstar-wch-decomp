/* _ZN7Widgets6Arrows18UpdateLocalizationEv
 * Widgets::Arrows::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecc15  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecc14 <_ZN7Widgets6Arrows18UpdateLocalizationEv>:
  2ecc14:	b530      	push	{r4, r5, lr}
  2ecc16:	b083      	sub	sp, #12
  2ecc18:	4c09      	ldr	r4, [pc, #36]	@ (2ecc40 <_ZN7Widgets6Arrows18UpdateLocalizationEv+0x2c>)
  2ecc1a:	1c05      	adds	r5, r0, #0
  2ecc1c:	f7ff f912 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2ecc20:	4b08      	ldr	r3, [pc, #32]	@ (2ecc44 <_ZN7Widgets6Arrows18UpdateLocalizationEv+0x30>)
  2ecc22:	4909      	ldr	r1, [pc, #36]	@ (2ecc48 <_ZN7Widgets6Arrows18UpdateLocalizationEv+0x34>)
  2ecc24:	447c      	add	r4, pc
  2ecc26:	696a      	ldr	r2, [r5, #20]
  2ecc28:	1861      	adds	r1, r4, r1
  2ecc2a:	18e4      	adds	r4, r4, r3
  2ecc2c:	69ab      	ldr	r3, [r5, #24]
  2ecc2e:	68a8      	ldr	r0, [r5, #8]
  2ecc30:	9200      	str	r2, [sp, #0]
  2ecc32:	3301      	adds	r3, #1
  2ecc34:	1c22      	adds	r2, r4, #0
  2ecc36:	f102 f837 	bl	3eeca8 <_ZN8RenderFX10FormatTextEPKcS1_z>
  2ecc3a:	b003      	add	sp, #12
  2ecc3c:	bd30      	pop	{r4, r5, pc}
  2ecc3e:	0000      	movs	r0, r0
  2ecc40:	001c3420 	.word	0x001c3420
  2ecc44:	fff6a9f0 	.word	0xfff6a9f0
  2ecc48:	fff6a9dc 	.word	0xfff6a9dc
