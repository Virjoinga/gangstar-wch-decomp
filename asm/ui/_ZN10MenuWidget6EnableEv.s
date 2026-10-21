/* _ZN10MenuWidget6EnableEv
 * MenuWidget::Enable()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed0ad  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed0ac <_ZN10MenuWidget6EnableEv>:
  2ed0ac:	b570      	push	{r4, r5, r6, lr}
  2ed0ae:	4a0e      	ldr	r2, [pc, #56]	@ (2ed0e8 <_ZN10MenuWidget6EnableEv+0x3c>)
  2ed0b0:	4b0e      	ldr	r3, [pc, #56]	@ (2ed0ec <_ZN10MenuWidget6EnableEv+0x40>)
  2ed0b2:	1c06      	adds	r6, r0, #0
  2ed0b4:	447a      	add	r2, pc
  2ed0b6:	6880      	ldr	r0, [r0, #8]
  2ed0b8:	6871      	ldr	r1, [r6, #4]
  2ed0ba:	18d2      	adds	r2, r2, r3
  2ed0bc:	2301      	movs	r3, #1
  2ed0be:	f100 f8f5 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  2ed0c2:	6843      	ldr	r3, [r0, #4]
  2ed0c4:	1c05      	adds	r5, r0, #0
  2ed0c6:	2b00      	cmp	r3, #0
  2ed0c8:	dd0b      	ble.n	2ed0e2 <_ZN10MenuWidget6EnableEv+0x36>
  2ed0ca:	2400      	movs	r4, #0
  2ed0cc:	682a      	ldr	r2, [r5, #0]
  2ed0ce:	00a3      	lsls	r3, r4, #2
  2ed0d0:	68b0      	ldr	r0, [r6, #8]
  2ed0d2:	5899      	ldr	r1, [r3, r2]
  2ed0d4:	2201      	movs	r2, #1
  2ed0d6:	f0ff f8cb 	bl	3ec270 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb>
  2ed0da:	686b      	ldr	r3, [r5, #4]
  2ed0dc:	3401      	adds	r4, #1
  2ed0de:	42a3      	cmp	r3, r4
  2ed0e0:	dcf4      	bgt.n	2ed0cc <_ZN10MenuWidget6EnableEv+0x20>
  2ed0e2:	2301      	movs	r3, #1
  2ed0e4:	7473      	strb	r3, [r6, #17]
  2ed0e6:	bd70      	pop	{r4, r5, r6, pc}
  2ed0e8:	001c2f90 	.word	0x001c2f90
  2ed0ec:	fff69eb8 	.word	0xfff69eb8
