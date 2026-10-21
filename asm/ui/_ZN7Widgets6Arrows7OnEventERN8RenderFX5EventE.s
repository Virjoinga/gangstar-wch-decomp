/* _ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE
 * Widgets::Arrows::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002f0249  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f0248 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE>:
  2f0248:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f024a:	4657      	mov	r7, sl
  2f024c:	4646      	mov	r6, r8
  2f024e:	b4c0      	push	{r6, r7}
  2f0250:	4688      	mov	r8, r1
  2f0252:	b087      	sub	sp, #28
  2f0254:	1c07      	adds	r7, r0, #0
  2f0256:	f7fb fdf3 	bl	2ebe40 <_ZN10MenuWidget7OnEventERN8RenderFX5EventE>
  2f025a:	4641      	mov	r1, r8
  2f025c:	4c38      	ldr	r4, [pc, #224]	@ (2f0340 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0xf8>)
  2f025e:	688b      	ldr	r3, [r1, #8]
  2f0260:	447c      	add	r4, pc
  2f0262:	2b06      	cmp	r3, #6
  2f0264:	d004      	beq.n	2f0270 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x28>
  2f0266:	b007      	add	sp, #28
  2f0268:	bc0c      	pop	{r2, r3}
  2f026a:	4690      	mov	r8, r2
  2f026c:	469a      	mov	sl, r3
  2f026e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f0270:	684d      	ldr	r5, [r1, #4]
  2f0272:	4934      	ldr	r1, [pc, #208]	@ (2f0344 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0xfc>)
  2f0274:	1c28      	adds	r0, r5, #0
  2f0276:	1861      	adds	r1, r4, r1
  2f0278:	f6d4 e9ee 	blx	1c4658 <strcmp@plt>
  2f027c:	1c06      	adds	r6, r0, #0
  2f027e:	2800      	cmp	r0, #0
  2f0280:	d12b      	bne.n	2f02da <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x92>
  2f0282:	4b31      	ldr	r3, [pc, #196]	@ (2f0348 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x100>)
  2f0284:	258c      	movs	r5, #140	@ 0x8c
  2f0286:	58e3      	ldr	r3, [r4, r3]
  2f0288:	4798      	blx	r3
  2f028a:	4b30      	ldr	r3, [pc, #192]	@ (2f034c <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x104>)
  2f028c:	2201      	movs	r2, #1
  2f028e:	5542      	strb	r2, [r0, r5]
  2f0290:	1c04      	adds	r4, r0, #0
  2f0292:	9300      	str	r3, [sp, #0]
  2f0294:	9202      	str	r2, [sp, #8]
  2f0296:	9303      	str	r3, [sp, #12]
  2f0298:	2200      	movs	r2, #0
  2f029a:	21dc      	movs	r1, #220	@ 0xdc
  2f029c:	2300      	movs	r3, #0
  2f029e:	9601      	str	r6, [sp, #4]
  2f02a0:	9604      	str	r6, [sp, #16]
  2f02a2:	f062 fc61 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f02a6:	5566      	strb	r6, [r4, r5]
  2f02a8:	697a      	ldr	r2, [r7, #20]
  2f02aa:	2a00      	cmp	r2, #0
  2f02ac:	dd04      	ble.n	2f02b8 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x70>
  2f02ae:	69bb      	ldr	r3, [r7, #24]
  2f02b0:	3b01      	subs	r3, #1
  2f02b2:	61bb      	str	r3, [r7, #24]
  2f02b4:	2b00      	cmp	r3, #0
  2f02b6:	db3f      	blt.n	2f0338 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0xf0>
  2f02b8:	2201      	movs	r2, #1
  2f02ba:	2324      	movs	r3, #36	@ 0x24
  2f02bc:	4641      	mov	r1, r8
  2f02be:	54ca      	strb	r2, [r1, r3]
  2f02c0:	683b      	ldr	r3, [r7, #0]
  2f02c2:	1c38      	adds	r0, r7, #0
  2f02c4:	699b      	ldr	r3, [r3, #24]
  2f02c6:	4798      	blx	r3
  2f02c8:	68f8      	ldr	r0, [r7, #12]
  2f02ca:	2800      	cmp	r0, #0
  2f02cc:	d0cb      	beq.n	2f0266 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x1e>
  2f02ce:	6803      	ldr	r3, [r0, #0]
  2f02d0:	1c39      	adds	r1, r7, #0
  2f02d2:	2201      	movs	r2, #1
  2f02d4:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2f02d6:	4798      	blx	r3
  2f02d8:	e7c5      	b.n	2f0266 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x1e>
  2f02da:	491d      	ldr	r1, [pc, #116]	@ (2f0350 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x108>)
  2f02dc:	1c28      	adds	r0, r5, #0
  2f02de:	1861      	adds	r1, r4, r1
  2f02e0:	f6d4 e9ba 	blx	1c4658 <strcmp@plt>
  2f02e4:	1c06      	adds	r6, r0, #0
  2f02e6:	2800      	cmp	r0, #0
  2f02e8:	d005      	beq.n	2f02f6 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0xae>
  2f02ea:	2324      	movs	r3, #36	@ 0x24
  2f02ec:	4642      	mov	r2, r8
  2f02ee:	5cd3      	ldrb	r3, [r2, r3]
  2f02f0:	2b00      	cmp	r3, #0
  2f02f2:	d1e5      	bne.n	2f02c0 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x78>
  2f02f4:	e7b7      	b.n	2f0266 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x1e>
  2f02f6:	4b14      	ldr	r3, [pc, #80]	@ (2f0348 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x100>)
  2f02f8:	258c      	movs	r5, #140	@ 0x8c
  2f02fa:	58e3      	ldr	r3, [r4, r3]
  2f02fc:	4798      	blx	r3
  2f02fe:	4b13      	ldr	r3, [pc, #76]	@ (2f034c <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x104>)
  2f0300:	2201      	movs	r2, #1
  2f0302:	1c04      	adds	r4, r0, #0
  2f0304:	5562      	strb	r2, [r4, r5]
  2f0306:	21dc      	movs	r1, #220	@ 0xdc
  2f0308:	9300      	str	r3, [sp, #0]
  2f030a:	9202      	str	r2, [sp, #8]
  2f030c:	9303      	str	r3, [sp, #12]
  2f030e:	4692      	mov	sl, r2
  2f0310:	2300      	movs	r3, #0
  2f0312:	2200      	movs	r2, #0
  2f0314:	9601      	str	r6, [sp, #4]
  2f0316:	9604      	str	r6, [sp, #16]
  2f0318:	f062 fc26 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f031c:	5566      	strb	r6, [r4, r5]
  2f031e:	6979      	ldr	r1, [r7, #20]
  2f0320:	2900      	cmp	r1, #0
  2f0322:	dd04      	ble.n	2f032e <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0xe6>
  2f0324:	69b8      	ldr	r0, [r7, #24]
  2f0326:	3001      	adds	r0, #1
  2f0328:	f6d4 eb04 	blx	1c4934 <__aeabi_idivmod@plt>
  2f032c:	61b9      	str	r1, [r7, #24]
  2f032e:	2324      	movs	r3, #36	@ 0x24
  2f0330:	4651      	mov	r1, sl
  2f0332:	4642      	mov	r2, r8
  2f0334:	54d1      	strb	r1, [r2, r3]
  2f0336:	e7c3      	b.n	2f02c0 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x78>
  2f0338:	1e53      	subs	r3, r2, #1
  2f033a:	61bb      	str	r3, [r7, #24]
  2f033c:	e7bc      	b.n	2f02b8 <_ZN7Widgets6Arrows7OnEventERN8RenderFX5EventE+0x70>
  2f033e:	0000      	movs	r0, r0
  2f0340:	001bfde4 	.word	0x001bfde4
  2f0344:	fff6b620 	.word	0xfff6b620
  2f0348:	0000494c 	.word	0x0000494c
  2f034c:	3f800000 	.word	0x3f800000
  2f0350:	fff6b630 	.word	0xfff6b630
