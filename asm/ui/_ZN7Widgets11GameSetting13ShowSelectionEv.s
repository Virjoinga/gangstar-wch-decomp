/* _ZN7Widgets11GameSetting13ShowSelectionEv
 * Widgets::GameSetting::ShowSelection()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec271  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec270 <_ZN7Widgets11GameSetting13ShowSelectionEv>:
  2ec270:	b530      	push	{r4, r5, lr}
  2ec272:	4c0f      	ldr	r4, [pc, #60]	@ (2ec2b0 <_ZN7Widgets11GameSetting13ShowSelectionEv+0x40>)
  2ec274:	490f      	ldr	r1, [pc, #60]	@ (2ec2b4 <_ZN7Widgets11GameSetting13ShowSelectionEv+0x44>)
  2ec276:	1c05      	adds	r5, r0, #0
  2ec278:	447c      	add	r4, pc
  2ec27a:	b081      	sub	sp, #4
  2ec27c:	1861      	adds	r1, r4, r1
  2ec27e:	6880      	ldr	r0, [r0, #8]
  2ec280:	2201      	movs	r2, #1
  2ec282:	f102 f813 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec286:	490c      	ldr	r1, [pc, #48]	@ (2ec2b8 <_ZN7Widgets11GameSetting13ShowSelectionEv+0x48>)
  2ec288:	68a8      	ldr	r0, [r5, #8]
  2ec28a:	2201      	movs	r2, #1
  2ec28c:	1861      	adds	r1, r4, r1
  2ec28e:	f102 f80d 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec292:	490a      	ldr	r1, [pc, #40]	@ (2ec2bc <_ZN7Widgets11GameSetting13ShowSelectionEv+0x4c>)
  2ec294:	68a8      	ldr	r0, [r5, #8]
  2ec296:	2201      	movs	r2, #1
  2ec298:	1861      	adds	r1, r4, r1
  2ec29a:	f102 f807 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec29e:	4b08      	ldr	r3, [pc, #32]	@ (2ec2c0 <_ZN7Widgets11GameSetting13ShowSelectionEv+0x50>)
  2ec2a0:	68a8      	ldr	r0, [r5, #8]
  2ec2a2:	2201      	movs	r2, #1
  2ec2a4:	18e4      	adds	r4, r4, r3
  2ec2a6:	1c21      	adds	r1, r4, #0
  2ec2a8:	f102 f800 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec2ac:	b001      	add	sp, #4
  2ec2ae:	bd30      	pop	{r4, r5, pc}
  2ec2b0:	001c3dcc 	.word	0x001c3dcc
  2ec2b4:	fff6a708 	.word	0xfff6a708
  2ec2b8:	fff6a724 	.word	0xfff6a724
  2ec2bc:	fff6a664 	.word	0xfff6a664
  2ec2c0:	fff6a740 	.word	0xfff6a740
