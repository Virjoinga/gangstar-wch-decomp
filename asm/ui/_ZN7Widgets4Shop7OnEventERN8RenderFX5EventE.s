/* _ZN7Widgets4Shop7OnEventERN8RenderFX5EventE
 * Widgets::Shop::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed17d  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed17c <_ZN7Widgets4Shop7OnEventERN8RenderFX5EventE>:
  2ed17c:	b570      	push	{r4, r5, r6, lr}
  2ed17e:	4a0f      	ldr	r2, [pc, #60]	@ (2ed1bc <_ZN7Widgets4Shop7OnEventERN8RenderFX5EventE+0x40>)
  2ed180:	688b      	ldr	r3, [r1, #8]
  2ed182:	1c05      	adds	r5, r0, #0
  2ed184:	447a      	add	r2, pc
  2ed186:	1c0c      	adds	r4, r1, #0
  2ed188:	2b06      	cmp	r3, #6
  2ed18a:	d000      	beq.n	2ed18e <_ZN7Widgets4Shop7OnEventERN8RenderFX5EventE+0x12>
  2ed18c:	bd70      	pop	{r4, r5, r6, pc}
  2ed18e:	684e      	ldr	r6, [r1, #4]
  2ed190:	490b      	ldr	r1, [pc, #44]	@ (2ed1c0 <_ZN7Widgets4Shop7OnEventERN8RenderFX5EventE+0x44>)
  2ed192:	1c30      	adds	r0, r6, #0
  2ed194:	1851      	adds	r1, r2, r1
  2ed196:	f6d7 e96a 	blx	1c446c <strstr@plt>
  2ed19a:	2800      	cmp	r0, #0
  2ed19c:	d0f6      	beq.n	2ed18c <_ZN7Widgets4Shop7OnEventERN8RenderFX5EventE+0x10>
  2ed19e:	79f3      	ldrb	r3, [r6, #7]
  2ed1a0:	68e8      	ldr	r0, [r5, #12]
  2ed1a2:	3b30      	subs	r3, #48	@ 0x30
  2ed1a4:	646b      	str	r3, [r5, #68]	@ 0x44
  2ed1a6:	2800      	cmp	r0, #0
  2ed1a8:	d004      	beq.n	2ed1b4 <_ZN7Widgets4Shop7OnEventERN8RenderFX5EventE+0x38>
  2ed1aa:	6803      	ldr	r3, [r0, #0]
  2ed1ac:	1c29      	adds	r1, r5, #0
  2ed1ae:	2201      	movs	r2, #1
  2ed1b0:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2ed1b2:	4798      	blx	r3
  2ed1b4:	2201      	movs	r2, #1
  2ed1b6:	2324      	movs	r3, #36	@ 0x24
  2ed1b8:	54e2      	strb	r2, [r4, r3]
  2ed1ba:	e7e7      	b.n	2ed18c <_ZN7Widgets4Shop7OnEventERN8RenderFX5EventE+0x10>
  2ed1bc:	001c2ec0 	.word	0x001c2ec0
  2ed1c0:	fff6aae8 	.word	0xfff6aae8
