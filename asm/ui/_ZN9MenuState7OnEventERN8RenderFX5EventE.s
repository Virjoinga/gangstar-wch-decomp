/* _ZN9MenuState7OnEventERN8RenderFX5EventE
 * MenuState::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e8551  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e8550 <_ZN9MenuState7OnEventERN8RenderFX5EventE>:
  2e8550:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e8552:	4657      	mov	r7, sl
  2e8554:	464e      	mov	r6, r9
  2e8556:	4645      	mov	r5, r8
  2e8558:	b4e0      	push	{r5, r6, r7}
  2e855a:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  2e855c:	1c0e      	adds	r6, r1, #0
  2e855e:	4680      	mov	r8, r0
  2e8560:	469a      	mov	sl, r3
  2e8562:	f7fc f997 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e8566:	4d31      	ldr	r5, [pc, #196]	@ (2e862c <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xdc>)
  2e8568:	68b3      	ldr	r3, [r6, #8]
  2e856a:	1c07      	adds	r7, r0, #0
  2e856c:	447d      	add	r5, pc
  2e856e:	2b08      	cmp	r3, #8
  2e8570:	d046      	beq.n	2e8600 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xb0>
  2e8572:	2300      	movs	r3, #0
  2e8574:	4699      	mov	r9, r3
  2e8576:	4653      	mov	r3, sl
  2e8578:	2b00      	cmp	r3, #0
  2e857a:	dd2f      	ble.n	2e85dc <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x8c>
  2e857c:	2324      	movs	r3, #36	@ 0x24
  2e857e:	5cf3      	ldrb	r3, [r6, r3]
  2e8580:	2b00      	cmp	r3, #0
  2e8582:	d135      	bne.n	2e85f0 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xa0>
  2e8584:	2500      	movs	r5, #0
  2e8586:	e010      	b.n	2e85aa <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x5a>
  2e8588:	23d2      	movs	r3, #210	@ 0xd2
  2e858a:	005b      	lsls	r3, r3, #1
  2e858c:	58fa      	ldr	r2, [r7, r3]
  2e858e:	008b      	lsls	r3, r1, #2
  2e8590:	589c      	ldr	r4, [r3, r2]
  2e8592:	1c20      	adds	r0, r4, #0
  2e8594:	f003 fc4e 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e8598:	2800      	cmp	r0, #0
  2e859a:	d117      	bne.n	2e85cc <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x7c>
  2e859c:	3501      	adds	r5, #1
  2e859e:	4555      	cmp	r5, sl
  2e85a0:	d01c      	beq.n	2e85dc <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x8c>
  2e85a2:	2324      	movs	r3, #36	@ 0x24
  2e85a4:	5cf3      	ldrb	r3, [r6, r3]
  2e85a6:	2b00      	cmp	r3, #0
  2e85a8:	d122      	bne.n	2e85f0 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xa0>
  2e85aa:	4643      	mov	r3, r8
  2e85ac:	6d5a      	ldr	r2, [r3, #84]	@ 0x54
  2e85ae:	00ab      	lsls	r3, r5, #2
  2e85b0:	5899      	ldr	r1, [r3, r2]
  2e85b2:	2900      	cmp	r1, #0
  2e85b4:	db04      	blt.n	2e85c0 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x70>
  2e85b6:	23d4      	movs	r3, #212	@ 0xd4
  2e85b8:	005b      	lsls	r3, r3, #1
  2e85ba:	58fb      	ldr	r3, [r7, r3]
  2e85bc:	4299      	cmp	r1, r3
  2e85be:	dbe3      	blt.n	2e8588 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x38>
  2e85c0:	2400      	movs	r4, #0
  2e85c2:	1c20      	adds	r0, r4, #0
  2e85c4:	f003 fc36 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e85c8:	2800      	cmp	r0, #0
  2e85ca:	d0e7      	beq.n	2e859c <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x4c>
  2e85cc:	6823      	ldr	r3, [r4, #0]
  2e85ce:	1c20      	adds	r0, r4, #0
  2e85d0:	1c31      	adds	r1, r6, #0
  2e85d2:	695b      	ldr	r3, [r3, #20]
  2e85d4:	3501      	adds	r5, #1
  2e85d6:	4798      	blx	r3
  2e85d8:	4555      	cmp	r5, sl
  2e85da:	d1e2      	bne.n	2e85a2 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x52>
  2e85dc:	2324      	movs	r3, #36	@ 0x24
  2e85de:	5cf3      	ldrb	r3, [r6, r3]
  2e85e0:	2b00      	cmp	r3, #0
  2e85e2:	d105      	bne.n	2e85f0 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xa0>
  2e85e4:	464b      	mov	r3, r9
  2e85e6:	2b00      	cmp	r3, #0
  2e85e8:	d005      	beq.n	2e85f6 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xa6>
  2e85ea:	2201      	movs	r2, #1
  2e85ec:	2324      	movs	r3, #36	@ 0x24
  2e85ee:	54f2      	strb	r2, [r6, r3]
  2e85f0:	1c38      	adds	r0, r7, #0
  2e85f2:	f7fb fc95 	bl	2e3f20 <_ZN11MenuManager13consumeCursorEv>
  2e85f6:	bc1c      	pop	{r2, r3, r4}
  2e85f8:	4690      	mov	r8, r2
  2e85fa:	4699      	mov	r9, r3
  2e85fc:	46a2      	mov	sl, r4
  2e85fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e8600:	6874      	ldr	r4, [r6, #4]
  2e8602:	490b      	ldr	r1, [pc, #44]	@ (2e8630 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xe0>)
  2e8604:	1c20      	adds	r0, r4, #0
  2e8606:	1869      	adds	r1, r5, r1
  2e8608:	f6db ef30 	blx	1c446c <strstr@plt>
  2e860c:	4284      	cmp	r4, r0
  2e860e:	d1b0      	bne.n	2e8572 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x22>
  2e8610:	4643      	mov	r3, r8
  2e8612:	685c      	ldr	r4, [r3, #4]
  2e8614:	4b07      	ldr	r3, [pc, #28]	@ (2e8634 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0xe4>)
  2e8616:	1c30      	adds	r0, r6, #0
  2e8618:	58eb      	ldr	r3, [r5, r3]
  2e861a:	4798      	blx	r3
  2e861c:	2200      	movs	r2, #0
  2e861e:	1c01      	adds	r1, r0, #0
  2e8620:	1c20      	adds	r0, r4, #0
  2e8622:	f106 ff67 	bl	3ef4f4 <_ZN8RenderFX8SetFocusEPKci>
  2e8626:	2301      	movs	r3, #1
  2e8628:	4699      	mov	r9, r3
  2e862a:	e7a4      	b.n	2e8576 <_ZN9MenuState7OnEventERN8RenderFX5EventE+0x26>
  2e862c:	001c7ad8 	.word	0x001c7ad8
  2e8630:	fff69eb8 	.word	0xfff69eb8
  2e8634:	00000dfc 	.word	0x00000dfc
