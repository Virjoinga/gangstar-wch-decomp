/* _ZN7Widgets16BlockingTutorial18UpdateLocalizationEv
 * Widgets::BlockingTutorial::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef8c5  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef8c4 <_ZN7Widgets16BlockingTutorial18UpdateLocalizationEv>:
  2ef8c4:	b530      	push	{r4, r5, lr}
  2ef8c6:	b081      	sub	sp, #4
  2ef8c8:	1c05      	adds	r5, r0, #0
  2ef8ca:	f7ff ff13 	bl	2ef6f4 <_ZN7Widgets8Tutorial18UpdateLocalizationEv>
  2ef8ce:	f7e5 fcdd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ef8d2:	4908      	ldr	r1, [pc, #32]	@ (2ef8f4 <_ZN7Widgets16BlockingTutorial18UpdateLocalizationEv+0x30>)
  2ef8d4:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ef8d6:	68ad      	ldr	r5, [r5, #8]
  2ef8d8:	f05c f940 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ef8dc:	4c06      	ldr	r4, [pc, #24]	@ (2ef8f8 <_ZN7Widgets16BlockingTutorial18UpdateLocalizationEv+0x34>)
  2ef8de:	4b07      	ldr	r3, [pc, #28]	@ (2ef8fc <_ZN7Widgets16BlockingTutorial18UpdateLocalizationEv+0x38>)
  2ef8e0:	1c02      	adds	r2, r0, #0
  2ef8e2:	447c      	add	r4, pc
  2ef8e4:	18e4      	adds	r4, r4, r3
  2ef8e6:	1c28      	adds	r0, r5, #0
  2ef8e8:	1c21      	adds	r1, r4, #0
  2ef8ea:	2301      	movs	r3, #1
  2ef8ec:	f0ff f9ae 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ef8f0:	b001      	add	sp, #4
  2ef8f2:	bd30      	pop	{r4, r5, pc}
  2ef8f4:	0000102b 	.word	0x0000102b
  2ef8f8:	001c0762 	.word	0x001c0762
  2ef8fc:	fff6b56c 	.word	0xfff6b56c
