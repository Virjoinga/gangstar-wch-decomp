/* _ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE
 * Widgets::DemoBuy::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed1c5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed1c4 <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE>:
  2ed1c4:	b570      	push	{r4, r5, r6, lr}
  2ed1c6:	4d10      	ldr	r5, [pc, #64]	@ (2ed208 <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x44>)
  2ed1c8:	688b      	ldr	r3, [r1, #8]
  2ed1ca:	1c0c      	adds	r4, r1, #0
  2ed1cc:	447d      	add	r5, pc
  2ed1ce:	684e      	ldr	r6, [r1, #4]
  2ed1d0:	2b06      	cmp	r3, #6
  2ed1d2:	d000      	beq.n	2ed1d6 <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x12>
  2ed1d4:	bd70      	pop	{r4, r5, r6, pc}
  2ed1d6:	490d      	ldr	r1, [pc, #52]	@ (2ed20c <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x48>)
  2ed1d8:	1c30      	adds	r0, r6, #0
  2ed1da:	1869      	adds	r1, r5, r1
  2ed1dc:	f6d7 ea3c 	blx	1c4658 <strcmp@plt>
  2ed1e0:	2800      	cmp	r0, #0
  2ed1e2:	d103      	bne.n	2ed1ec <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x28>
  2ed1e4:	2201      	movs	r2, #1
  2ed1e6:	2324      	movs	r3, #36	@ 0x24
  2ed1e8:	54e2      	strb	r2, [r4, r3]
  2ed1ea:	e7f3      	b.n	2ed1d4 <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x10>
  2ed1ec:	4908      	ldr	r1, [pc, #32]	@ (2ed210 <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x4c>)
  2ed1ee:	1c30      	adds	r0, r6, #0
  2ed1f0:	1869      	adds	r1, r5, r1
  2ed1f2:	f6d7 ea32 	blx	1c4658 <strcmp@plt>
  2ed1f6:	2800      	cmp	r0, #0
  2ed1f8:	d1ec      	bne.n	2ed1d4 <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x10>
  2ed1fa:	f7f7 fb4b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ed1fe:	2101      	movs	r1, #1
  2ed200:	f7f9 f8b6 	bl	2e6370 <_ZN11MenuManager3popEb>
  2ed204:	e7e6      	b.n	2ed1d4 <_ZN7Widgets7DemoBuy7OnEventERN8RenderFX5EventE+0x10>
  2ed206:	0000      	movs	r0, r0
  2ed208:	001c2e78 	.word	0x001c2e78
  2ed20c:	fff6aaf0 	.word	0xfff6aaf0
  2ed210:	fff6aaf8 	.word	0xfff6aaf8
