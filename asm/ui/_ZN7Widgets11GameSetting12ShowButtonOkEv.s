/* _ZN7Widgets11GameSetting12ShowButtonOkEv
 * Widgets::GameSetting::ShowButtonOk()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed5cd  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed5cc <_ZN7Widgets11GameSetting12ShowButtonOkEv>:
  2ed5cc:	b570      	push	{r4, r5, r6, lr}
  2ed5ce:	1c05      	adds	r5, r0, #0
  2ed5d0:	f7e7 fe5c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed5d4:	4c0b      	ldr	r4, [pc, #44]	@ (2ed604 <_ZN7Widgets11GameSetting12ShowButtonOkEv+0x38>)
  2ed5d6:	490c      	ldr	r1, [pc, #48]	@ (2ed608 <_ZN7Widgets11GameSetting12ShowButtonOkEv+0x3c>)
  2ed5d8:	6c46      	ldr	r6, [r0, #68]	@ 0x44
  2ed5da:	447c      	add	r4, pc
  2ed5dc:	68a8      	ldr	r0, [r5, #8]
  2ed5de:	1861      	adds	r1, r4, r1
  2ed5e0:	2201      	movs	r2, #1
  2ed5e2:	f100 fe63 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ed5e6:	1c30      	adds	r0, r6, #0
  2ed5e8:	4908      	ldr	r1, [pc, #32]	@ (2ed60c <_ZN7Widgets11GameSetting12ShowButtonOkEv+0x40>)
  2ed5ea:	68ad      	ldr	r5, [r5, #8]
  2ed5ec:	f05e fab6 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed5f0:	4b07      	ldr	r3, [pc, #28]	@ (2ed610 <_ZN7Widgets11GameSetting12ShowButtonOkEv+0x44>)
  2ed5f2:	1c02      	adds	r2, r0, #0
  2ed5f4:	1c28      	adds	r0, r5, #0
  2ed5f6:	18e4      	adds	r4, r4, r3
  2ed5f8:	1c21      	adds	r1, r4, #0
  2ed5fa:	2301      	movs	r3, #1
  2ed5fc:	f101 fb26 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed600:	bd70      	pop	{r4, r5, r6, pc}
  2ed602:	0000      	movs	r0, r0
  2ed604:	001c2a6a 	.word	0x001c2a6a
  2ed608:	fff6a6f0 	.word	0xfff6a6f0
  2ed60c:	0000102b 	.word	0x0000102b
  2ed610:	fff6aba4 	.word	0xfff6aba4
