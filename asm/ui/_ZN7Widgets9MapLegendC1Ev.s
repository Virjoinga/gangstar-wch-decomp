/* _ZN7Widgets9MapLegendC1Ev
 * Widgets::MapLegend::MapLegend()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec821  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec820 <_ZN7Widgets9MapLegendC1Ev>:
  2ec820:	b530      	push	{r4, r5, lr}
  2ec822:	4d11      	ldr	r5, [pc, #68]	@ (2ec868 <_ZN7Widgets9MapLegendC1Ev+0x48>)
  2ec824:	4911      	ldr	r1, [pc, #68]	@ (2ec86c <_ZN7Widgets9MapLegendC1Ev+0x4c>)
  2ec826:	b081      	sub	sp, #4
  2ec828:	447d      	add	r5, pc
  2ec82a:	1869      	adds	r1, r5, r1
  2ec82c:	1c04      	adds	r4, r0, #0
  2ec82e:	f7ff fdcf 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec832:	4b0f      	ldr	r3, [pc, #60]	@ (2ec870 <_ZN7Widgets9MapLegendC1Ev+0x50>)
  2ec834:	2200      	movs	r2, #0
  2ec836:	1c20      	adds	r0, r4, #0
  2ec838:	58eb      	ldr	r3, [r5, r3]
  2ec83a:	b001      	add	sp, #4
  2ec83c:	3308      	adds	r3, #8
  2ec83e:	6023      	str	r3, [r4, #0]
  2ec840:	2334      	movs	r3, #52	@ 0x34
  2ec842:	54e2      	strb	r2, [r4, r3]
  2ec844:	4b0b      	ldr	r3, [pc, #44]	@ (2ec874 <_ZN7Widgets9MapLegendC1Ev+0x54>)
  2ec846:	6163      	str	r3, [r4, #20]
  2ec848:	3b01      	subs	r3, #1
  2ec84a:	61a3      	str	r3, [r4, #24]
  2ec84c:	3b07      	subs	r3, #7
  2ec84e:	61e3      	str	r3, [r4, #28]
  2ec850:	3302      	adds	r3, #2
  2ec852:	6223      	str	r3, [r4, #32]
  2ec854:	3301      	adds	r3, #1
  2ec856:	6263      	str	r3, [r4, #36]	@ 0x24
  2ec858:	3303      	adds	r3, #3
  2ec85a:	62a3      	str	r3, [r4, #40]	@ 0x28
  2ec85c:	3b01      	subs	r3, #1
  2ec85e:	62e3      	str	r3, [r4, #44]	@ 0x2c
  2ec860:	3b01      	subs	r3, #1
  2ec862:	6323      	str	r3, [r4, #48]	@ 0x30
  2ec864:	bd30      	pop	{r4, r5, pc}
  2ec866:	0000      	movs	r0, r0
  2ec868:	001c381c 	.word	0x001c381c
  2ec86c:	fff6a8d4 	.word	0xfff6a8d4
  2ec870:	00002a4c 	.word	0x00002a4c
  2ec874:	0000105c 	.word	0x0000105c
