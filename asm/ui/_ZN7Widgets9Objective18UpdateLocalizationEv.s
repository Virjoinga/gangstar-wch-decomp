/* _ZN7Widgets9Objective18UpdateLocalizationEv
 * Widgets::Objective::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002edc1d  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002edc1c <_ZN7Widgets9Objective18UpdateLocalizationEv>:
  2edc1c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2edc1e:	b081      	sub	sp, #4
  2edc20:	1c05      	adds	r5, r0, #0
  2edc22:	f7fe f90f 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2edc26:	f7f6 fe35 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2edc2a:	f7e7 fb2f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2edc2e:	4e0f      	ldr	r6, [pc, #60]	@ (2edc6c <_ZN7Widgets9Objective18UpdateLocalizationEv+0x50>)
  2edc30:	6969      	ldr	r1, [r5, #20]
  2edc32:	6c47      	ldr	r7, [r0, #68]	@ 0x44
  2edc34:	447e      	add	r6, pc
  2edc36:	1c4b      	adds	r3, r1, #1
  2edc38:	d00a      	beq.n	2edc50 <_ZN7Widgets9Objective18UpdateLocalizationEv+0x34>
  2edc3a:	1c38      	adds	r0, r7, #0
  2edc3c:	68ac      	ldr	r4, [r5, #8]
  2edc3e:	f05d ff8d 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edc42:	490b      	ldr	r1, [pc, #44]	@ (2edc70 <_ZN7Widgets9Objective18UpdateLocalizationEv+0x54>)
  2edc44:	1c02      	adds	r2, r0, #0
  2edc46:	2301      	movs	r3, #1
  2edc48:	1871      	adds	r1, r6, r1
  2edc4a:	1c20      	adds	r0, r4, #0
  2edc4c:	f100 fffe 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edc50:	1c38      	adds	r0, r7, #0
  2edc52:	4908      	ldr	r1, [pc, #32]	@ (2edc74 <_ZN7Widgets9Objective18UpdateLocalizationEv+0x58>)
  2edc54:	68ac      	ldr	r4, [r5, #8]
  2edc56:	f05d ff81 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edc5a:	4907      	ldr	r1, [pc, #28]	@ (2edc78 <_ZN7Widgets9Objective18UpdateLocalizationEv+0x5c>)
  2edc5c:	1c02      	adds	r2, r0, #0
  2edc5e:	2301      	movs	r3, #1
  2edc60:	1871      	adds	r1, r6, r1
  2edc62:	1c20      	adds	r0, r4, #0
  2edc64:	f100 fff2 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edc68:	b001      	add	sp, #4
  2edc6a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2edc6c:	001c2410 	.word	0x001c2410
  2edc70:	fff6ae84 	.word	0xfff6ae84
  2edc74:	00001038 	.word	0x00001038
  2edc78:	fff6ae9c 	.word	0xfff6ae9c
