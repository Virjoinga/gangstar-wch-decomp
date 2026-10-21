/* _ZN7Widgets11GameSetting18UpdateLocalizationEv
 * Widgets::GameSetting::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed575  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed574 <_ZN7Widgets11GameSetting18UpdateLocalizationEv>:
  2ed574:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ed576:	b081      	sub	sp, #4
  2ed578:	1c05      	adds	r5, r0, #0
  2ed57a:	f7e7 fe87 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed57e:	4e10      	ldr	r6, [pc, #64]	@ (2ed5c0 <_ZN7Widgets11GameSetting18UpdateLocalizationEv+0x4c>)
  2ed580:	6969      	ldr	r1, [r5, #20]
  2ed582:	6c47      	ldr	r7, [r0, #68]	@ 0x44
  2ed584:	447e      	add	r6, pc
  2ed586:	1c4b      	adds	r3, r1, #1
  2ed588:	d00a      	beq.n	2ed5a0 <_ZN7Widgets11GameSetting18UpdateLocalizationEv+0x2c>
  2ed58a:	1c38      	adds	r0, r7, #0
  2ed58c:	68ac      	ldr	r4, [r5, #8]
  2ed58e:	f05e fae5 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed592:	490c      	ldr	r1, [pc, #48]	@ (2ed5c4 <_ZN7Widgets11GameSetting18UpdateLocalizationEv+0x50>)
  2ed594:	1c02      	adds	r2, r0, #0
  2ed596:	2301      	movs	r3, #1
  2ed598:	1871      	adds	r1, r6, r1
  2ed59a:	1c20      	adds	r0, r4, #0
  2ed59c:	f101 fb56 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed5a0:	69a9      	ldr	r1, [r5, #24]
  2ed5a2:	1c4b      	adds	r3, r1, #1
  2ed5a4:	d00a      	beq.n	2ed5bc <_ZN7Widgets11GameSetting18UpdateLocalizationEv+0x48>
  2ed5a6:	1c38      	adds	r0, r7, #0
  2ed5a8:	68ac      	ldr	r4, [r5, #8]
  2ed5aa:	f05e fad7 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed5ae:	4906      	ldr	r1, [pc, #24]	@ (2ed5c8 <_ZN7Widgets11GameSetting18UpdateLocalizationEv+0x54>)
  2ed5b0:	1c02      	adds	r2, r0, #0
  2ed5b2:	2301      	movs	r3, #1
  2ed5b4:	1871      	adds	r1, r6, r1
  2ed5b6:	1c20      	adds	r0, r4, #0
  2ed5b8:	f101 fb48 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed5bc:	b001      	add	sp, #4
  2ed5be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ed5c0:	001c2ac0 	.word	0x001c2ac0
  2ed5c4:	fff6a680 	.word	0xfff6a680
  2ed5c8:	fff6a664 	.word	0xfff6a664
