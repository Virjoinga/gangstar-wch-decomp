/* _ZN7Widgets11GameSetting13HideSelectionEv
 * Widgets::GameSetting::HideSelection()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec21d  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec21c <_ZN7Widgets11GameSetting13HideSelectionEv>:
  2ec21c:	b530      	push	{r4, r5, lr}
  2ec21e:	4c0f      	ldr	r4, [pc, #60]	@ (2ec25c <_ZN7Widgets11GameSetting13HideSelectionEv+0x40>)
  2ec220:	490f      	ldr	r1, [pc, #60]	@ (2ec260 <_ZN7Widgets11GameSetting13HideSelectionEv+0x44>)
  2ec222:	1c05      	adds	r5, r0, #0
  2ec224:	447c      	add	r4, pc
  2ec226:	b081      	sub	sp, #4
  2ec228:	1861      	adds	r1, r4, r1
  2ec22a:	6880      	ldr	r0, [r0, #8]
  2ec22c:	2200      	movs	r2, #0
  2ec22e:	f102 f83d 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec232:	490c      	ldr	r1, [pc, #48]	@ (2ec264 <_ZN7Widgets11GameSetting13HideSelectionEv+0x48>)
  2ec234:	68a8      	ldr	r0, [r5, #8]
  2ec236:	2200      	movs	r2, #0
  2ec238:	1861      	adds	r1, r4, r1
  2ec23a:	f102 f837 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec23e:	490a      	ldr	r1, [pc, #40]	@ (2ec268 <_ZN7Widgets11GameSetting13HideSelectionEv+0x4c>)
  2ec240:	68a8      	ldr	r0, [r5, #8]
  2ec242:	2200      	movs	r2, #0
  2ec244:	1861      	adds	r1, r4, r1
  2ec246:	f102 f831 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec24a:	4b08      	ldr	r3, [pc, #32]	@ (2ec26c <_ZN7Widgets11GameSetting13HideSelectionEv+0x50>)
  2ec24c:	68a8      	ldr	r0, [r5, #8]
  2ec24e:	2200      	movs	r2, #0
  2ec250:	18e4      	adds	r4, r4, r3
  2ec252:	1c21      	adds	r1, r4, #0
  2ec254:	f102 f82a 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec258:	b001      	add	sp, #4
  2ec25a:	bd30      	pop	{r4, r5, pc}
  2ec25c:	001c3e20 	.word	0x001c3e20
  2ec260:	fff6a708 	.word	0xfff6a708
  2ec264:	fff6a724 	.word	0xfff6a724
  2ec268:	fff6a664 	.word	0xfff6a664
  2ec26c:	fff6a740 	.word	0xfff6a740
