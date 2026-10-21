/* _ZN7Widgets5Title18UpdateLocalizationEv
 * Widgets::Title::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec0dd  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec0dc <_ZN7Widgets5Title18UpdateLocalizationEv>:
  2ec0dc:	b570      	push	{r4, r5, r6, lr}
  2ec0de:	1c05      	adds	r5, r0, #0
  2ec0e0:	4e0a      	ldr	r6, [pc, #40]	@ (2ec10c <_ZN7Widgets5Title18UpdateLocalizationEv+0x30>)
  2ec0e2:	f7ff feaf 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2ec0e6:	696b      	ldr	r3, [r5, #20]
  2ec0e8:	447e      	add	r6, pc
  2ec0ea:	3301      	adds	r3, #1
  2ec0ec:	d00d      	beq.n	2ec10a <_ZN7Widgets5Title18UpdateLocalizationEv+0x2e>
  2ec0ee:	f7e9 f8cd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ec0f2:	6969      	ldr	r1, [r5, #20]
  2ec0f4:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ec0f6:	68ac      	ldr	r4, [r5, #8]
  2ec0f8:	f05f fd30 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ec0fc:	4904      	ldr	r1, [pc, #16]	@ (2ec110 <_ZN7Widgets5Title18UpdateLocalizationEv+0x34>)
  2ec0fe:	1c02      	adds	r2, r0, #0
  2ec100:	2301      	movs	r3, #1
  2ec102:	1871      	adds	r1, r6, r1
  2ec104:	1c20      	adds	r0, r4, #0
  2ec106:	f102 fda1 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ec10a:	bd70      	pop	{r4, r5, r6, pc}
  2ec10c:	001c3f5c 	.word	0x001c3f5c
  2ec110:	fff6a69c 	.word	0xfff6a69c
