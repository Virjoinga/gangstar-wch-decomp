/* _ZN7Widgets9MapLegend4ShowEv
 * Widgets::MapLegend::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecf0d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecf0c <_ZN7Widgets9MapLegend4ShowEv>:
  2ecf0c:	b530      	push	{r4, r5, lr}
  2ecf0e:	b081      	sub	sp, #4
  2ecf10:	1c04      	adds	r4, r0, #0
  2ecf12:	f7ff ff85 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ecf16:	2334      	movs	r3, #52	@ 0x34
  2ecf18:	4d13      	ldr	r5, [pc, #76]	@ (2ecf68 <_ZN7Widgets9MapLegend4ShowEv+0x5c>)
  2ecf1a:	5ce3      	ldrb	r3, [r4, r3]
  2ecf1c:	68a0      	ldr	r0, [r4, #8]
  2ecf1e:	447d      	add	r5, pc
  2ecf20:	6861      	ldr	r1, [r4, #4]
  2ecf22:	2b00      	cmp	r3, #0
  2ecf24:	d012      	beq.n	2ecf4c <_ZN7Widgets9MapLegend4ShowEv+0x40>
  2ecf26:	4b11      	ldr	r3, [pc, #68]	@ (2ecf6c <_ZN7Widgets9MapLegend4ShowEv+0x60>)
  2ecf28:	18ea      	adds	r2, r5, r3
  2ecf2a:	2300      	movs	r3, #0
  2ecf2c:	f0ff f974 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  2ecf30:	2334      	movs	r3, #52	@ 0x34
  2ecf32:	5ce3      	ldrb	r3, [r4, r3]
  2ecf34:	68a0      	ldr	r0, [r4, #8]
  2ecf36:	2b00      	cmp	r3, #0
  2ecf38:	d012      	beq.n	2ecf60 <_ZN7Widgets9MapLegend4ShowEv+0x54>
  2ecf3a:	4b0c      	ldr	r3, [pc, #48]	@ (2ecf6c <_ZN7Widgets9MapLegend4ShowEv+0x60>)
  2ecf3c:	18ea      	adds	r2, r5, r3
  2ecf3e:	490c      	ldr	r1, [pc, #48]	@ (2ecf70 <_ZN7Widgets9MapLegend4ShowEv+0x64>)
  2ecf40:	2300      	movs	r3, #0
  2ecf42:	1869      	adds	r1, r5, r1
  2ecf44:	f101 f93c 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecf48:	b001      	add	sp, #4
  2ecf4a:	bd30      	pop	{r4, r5, pc}
  2ecf4c:	4b09      	ldr	r3, [pc, #36]	@ (2ecf74 <_ZN7Widgets9MapLegend4ShowEv+0x68>)
  2ecf4e:	18ea      	adds	r2, r5, r3
  2ecf50:	2300      	movs	r3, #0
  2ecf52:	f0ff f961 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  2ecf56:	2334      	movs	r3, #52	@ 0x34
  2ecf58:	5ce3      	ldrb	r3, [r4, r3]
  2ecf5a:	68a0      	ldr	r0, [r4, #8]
  2ecf5c:	2b00      	cmp	r3, #0
  2ecf5e:	d1ec      	bne.n	2ecf3a <_ZN7Widgets9MapLegend4ShowEv+0x2e>
  2ecf60:	4b04      	ldr	r3, [pc, #16]	@ (2ecf74 <_ZN7Widgets9MapLegend4ShowEv+0x68>)
  2ecf62:	18ea      	adds	r2, r5, r3
  2ecf64:	e7eb      	b.n	2ecf3e <_ZN7Widgets9MapLegend4ShowEv+0x32>
  2ecf66:	0000      	movs	r0, r0
  2ecf68:	001c3126 	.word	0x001c3126
  2ecf6c:	fff6aa50 	.word	0xfff6aa50
  2ecf70:	fff6aa60 	.word	0xfff6aa60
  2ecf74:	fff6aa58 	.word	0xfff6aa58
