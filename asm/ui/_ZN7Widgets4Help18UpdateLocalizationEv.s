/* _ZN7Widgets4Help18UpdateLocalizationEv
 * Widgets::Help::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed541  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed540 <_ZN7Widgets4Help18UpdateLocalizationEv>:
  2ed540:	b570      	push	{r4, r5, r6, lr}
  2ed542:	4e0a      	ldr	r6, [pc, #40]	@ (2ed56c <_ZN7Widgets4Help18UpdateLocalizationEv+0x2c>)
  2ed544:	6943      	ldr	r3, [r0, #20]
  2ed546:	1c05      	adds	r5, r0, #0
  2ed548:	447e      	add	r6, pc
  2ed54a:	3301      	adds	r3, #1
  2ed54c:	d00d      	beq.n	2ed56a <_ZN7Widgets4Help18UpdateLocalizationEv+0x2a>
  2ed54e:	f7e7 fe9d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed552:	6969      	ldr	r1, [r5, #20]
  2ed554:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ed556:	68ac      	ldr	r4, [r5, #8]
  2ed558:	f05e fb00 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed55c:	4904      	ldr	r1, [pc, #16]	@ (2ed570 <_ZN7Widgets4Help18UpdateLocalizationEv+0x30>)
  2ed55e:	1c02      	adds	r2, r0, #0
  2ed560:	2301      	movs	r3, #1
  2ed562:	1871      	adds	r1, r6, r1
  2ed564:	1c20      	adds	r0, r4, #0
  2ed566:	f101 fb71 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed56a:	bd70      	pop	{r4, r5, r6, pc}
  2ed56c:	001c2afc 	.word	0x001c2afc
  2ed570:	fff6ab94 	.word	0xfff6ab94
