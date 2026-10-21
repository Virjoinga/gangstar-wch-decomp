/* _ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE
 * Widgets::MapLegend::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed299  Size: 0xf0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed298 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE>:
  2ed298:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ed29a:	4647      	mov	r7, r8
  2ed29c:	b480      	push	{r7}
  2ed29e:	1c0c      	adds	r4, r1, #0
  2ed2a0:	b088      	sub	sp, #32
  2ed2a2:	4d2f      	ldr	r5, [pc, #188]	@ (2ed360 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xc8>)
  2ed2a4:	1c06      	adds	r6, r0, #0
  2ed2a6:	f7fe fdcb 	bl	2ebe40 <_ZN10MenuWidget7OnEventERN8RenderFX5EventE>
  2ed2aa:	68a3      	ldr	r3, [r4, #8]
  2ed2ac:	447d      	add	r5, pc
  2ed2ae:	2b06      	cmp	r3, #6
  2ed2b0:	d003      	beq.n	2ed2ba <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0x22>
  2ed2b2:	b008      	add	sp, #32
  2ed2b4:	bc04      	pop	{r2}
  2ed2b6:	4690      	mov	r8, r2
  2ed2b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ed2ba:	492a      	ldr	r1, [pc, #168]	@ (2ed364 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xcc>)
  2ed2bc:	6860      	ldr	r0, [r4, #4]
  2ed2be:	1869      	adds	r1, r5, r1
  2ed2c0:	f6d7 e9ca 	blx	1c4658 <strcmp@plt>
  2ed2c4:	1c07      	adds	r7, r0, #0
  2ed2c6:	2800      	cmp	r0, #0
  2ed2c8:	d1f3      	bne.n	2ed2b2 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0x1a>
  2ed2ca:	4b27      	ldr	r3, [pc, #156]	@ (2ed368 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xd0>)
  2ed2cc:	58eb      	ldr	r3, [r5, r3]
  2ed2ce:	4798      	blx	r3
  2ed2d0:	4b26      	ldr	r3, [pc, #152]	@ (2ed36c <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xd4>)
  2ed2d2:	218c      	movs	r1, #140	@ 0x8c
  2ed2d4:	2201      	movs	r2, #1
  2ed2d6:	9007      	str	r0, [sp, #28]
  2ed2d8:	5442      	strb	r2, [r0, r1]
  2ed2da:	4688      	mov	r8, r1
  2ed2dc:	9300      	str	r3, [sp, #0]
  2ed2de:	9202      	str	r2, [sp, #8]
  2ed2e0:	9303      	str	r3, [sp, #12]
  2ed2e2:	21dc      	movs	r1, #220	@ 0xdc
  2ed2e4:	2200      	movs	r2, #0
  2ed2e6:	2300      	movs	r3, #0
  2ed2e8:	9807      	ldr	r0, [sp, #28]
  2ed2ea:	9701      	str	r7, [sp, #4]
  2ed2ec:	9704      	str	r7, [sp, #16]
  2ed2ee:	f065 fc3b 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ed2f2:	9a07      	ldr	r2, [sp, #28]
  2ed2f4:	4643      	mov	r3, r8
  2ed2f6:	54d7      	strb	r7, [r2, r3]
  2ed2f8:	2234      	movs	r2, #52	@ 0x34
  2ed2fa:	5cb1      	ldrb	r1, [r6, r2]
  2ed2fc:	2301      	movs	r3, #1
  2ed2fe:	68b0      	ldr	r0, [r6, #8]
  2ed300:	404b      	eors	r3, r1
  2ed302:	54b3      	strb	r3, [r6, r2]
  2ed304:	6877      	ldr	r7, [r6, #4]
  2ed306:	2900      	cmp	r1, #0
  2ed308:	d021      	beq.n	2ed34e <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xb6>
  2ed30a:	4b19      	ldr	r3, [pc, #100]	@ (2ed370 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xd8>)
  2ed30c:	18ea      	adds	r2, r5, r3
  2ed30e:	2300      	movs	r3, #0
  2ed310:	1c39      	adds	r1, r7, #0
  2ed312:	f0fe ff81 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  2ed316:	2334      	movs	r3, #52	@ 0x34
  2ed318:	5cf3      	ldrb	r3, [r6, r3]
  2ed31a:	68b0      	ldr	r0, [r6, #8]
  2ed31c:	2b00      	cmp	r3, #0
  2ed31e:	d01c      	beq.n	2ed35a <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xc2>
  2ed320:	4b14      	ldr	r3, [pc, #80]	@ (2ed374 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xdc>)
  2ed322:	18ea      	adds	r2, r5, r3
  2ed324:	4914      	ldr	r1, [pc, #80]	@ (2ed378 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xe0>)
  2ed326:	2300      	movs	r3, #0
  2ed328:	1869      	adds	r1, r5, r1
  2ed32a:	f100 ff49 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ed32e:	2334      	movs	r3, #52	@ 0x34
  2ed330:	5cf3      	ldrb	r3, [r6, r3]
  2ed332:	68b0      	ldr	r0, [r6, #8]
  2ed334:	2b00      	cmp	r3, #0
  2ed336:	d00d      	beq.n	2ed354 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xbc>
  2ed338:	4b10      	ldr	r3, [pc, #64]	@ (2ed37c <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xe4>)
  2ed33a:	18ea      	adds	r2, r5, r3
  2ed33c:	4910      	ldr	r1, [pc, #64]	@ (2ed380 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xe8>)
  2ed33e:	2300      	movs	r3, #0
  2ed340:	1869      	adds	r1, r5, r1
  2ed342:	f100 ff3d 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ed346:	2201      	movs	r2, #1
  2ed348:	2324      	movs	r3, #36	@ 0x24
  2ed34a:	54e2      	strb	r2, [r4, r3]
  2ed34c:	e7b1      	b.n	2ed2b2 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0x1a>
  2ed34e:	4b09      	ldr	r3, [pc, #36]	@ (2ed374 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xdc>)
  2ed350:	18ea      	adds	r2, r5, r3
  2ed352:	e7dc      	b.n	2ed30e <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0x76>
  2ed354:	4b0b      	ldr	r3, [pc, #44]	@ (2ed384 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xec>)
  2ed356:	18ea      	adds	r2, r5, r3
  2ed358:	e7f0      	b.n	2ed33c <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xa4>
  2ed35a:	4b05      	ldr	r3, [pc, #20]	@ (2ed370 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0xd8>)
  2ed35c:	18ea      	adds	r2, r5, r3
  2ed35e:	e7e1      	b.n	2ed324 <_ZN7Widgets9MapLegend7OnEventERN8RenderFX5EventE+0x8c>
  2ed360:	001c2d98 	.word	0x001c2d98
  2ed364:	fff6aa70 	.word	0xfff6aa70
  2ed368:	0000494c 	.word	0x0000494c
  2ed36c:	3f800000 	.word	0x3f800000
  2ed370:	fff6aa58 	.word	0xfff6aa58
  2ed374:	fff6aa50 	.word	0xfff6aa50
  2ed378:	fff6aa60 	.word	0xfff6aa60
  2ed37c:	fff6aa9c 	.word	0xfff6aa9c
  2ed380:	fff6ab10 	.word	0xfff6ab10
  2ed384:	fff5611c 	.word	0xfff5611c
