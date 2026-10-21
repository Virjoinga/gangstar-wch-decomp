/* _ZN7Widgets7Mission7OnEventERN8RenderFX5EventE
 * Widgets::Mission::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed215  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed214 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE>:
  2ed214:	b570      	push	{r4, r5, r6, lr}
  2ed216:	4d1d      	ldr	r5, [pc, #116]	@ (2ed28c <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x78>)
  2ed218:	688b      	ldr	r3, [r1, #8]
  2ed21a:	1c06      	adds	r6, r0, #0
  2ed21c:	447d      	add	r5, pc
  2ed21e:	1c0c      	adds	r4, r1, #0
  2ed220:	2b06      	cmp	r3, #6
  2ed222:	d000      	beq.n	2ed226 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x12>
  2ed224:	bd70      	pop	{r4, r5, r6, pc}
  2ed226:	6848      	ldr	r0, [r1, #4]
  2ed228:	4919      	ldr	r1, [pc, #100]	@ (2ed290 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x7c>)
  2ed22a:	1869      	adds	r1, r5, r1
  2ed22c:	f6d7 ea14 	blx	1c4658 <strcmp@plt>
  2ed230:	2800      	cmp	r0, #0
  2ed232:	d1f7      	bne.n	2ed224 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x10>
  2ed234:	6970      	ldr	r0, [r6, #20]
  2ed236:	2800      	cmp	r0, #0
  2ed238:	d011      	beq.n	2ed25e <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x4a>
  2ed23a:	2100      	movs	r1, #0
  2ed23c:	f04b ff52 	bl	3390e4 <_ZNK6Script11peekCommandEi>
  2ed240:	6803      	ldr	r3, [r0, #0]
  2ed242:	2b40      	cmp	r3, #64	@ 0x40
  2ed244:	d00f      	beq.n	2ed266 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x52>
  2ed246:	f7f7 fb25 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ed24a:	4912      	ldr	r1, [pc, #72]	@ (2ed294 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x80>)
  2ed24c:	2201      	movs	r2, #1
  2ed24e:	2301      	movs	r3, #1
  2ed250:	1869      	adds	r1, r5, r1
  2ed252:	f7f9 f8e1 	bl	2e6418 <_ZN11MenuManager5popToEPKcbb>
  2ed256:	f050 f883 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ed25a:	f04f ff49 	bl	33d0f0 <_ZN13ScriptManager17finishReviveAnimsEv>
  2ed25e:	2201      	movs	r2, #1
  2ed260:	2324      	movs	r3, #36	@ 0x24
  2ed262:	54e2      	strb	r2, [r4, r3]
  2ed264:	e7de      	b.n	2ed224 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x10>
  2ed266:	6840      	ldr	r0, [r0, #4]
  2ed268:	2100      	movs	r1, #0
  2ed26a:	f051 fd55 	bl	33ed18 <_ZN13ScriptManager10findObjectEPKcb>
  2ed26e:	1c06      	adds	r6, r0, #0
  2ed270:	2800      	cmp	r0, #0
  2ed272:	d0e8      	beq.n	2ed246 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x32>
  2ed274:	f013 fda8 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2ed278:	1c31      	adds	r1, r6, #0
  2ed27a:	f017 fb0b 	bl	304894 <_ZN10PlayerTest10teleportToEPK11LevelObject>
  2ed27e:	f7f5 f9f1 	bl	2e2664 <_ZN12GSInGameMenu10skipFadeInEv>
  2ed282:	f050 f86d 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2ed286:	f051 fad1 	bl	33e82c <_ZN13ScriptManager18missionSkipFadeOutEv>
  2ed28a:	e7dc      	b.n	2ed246 <_ZN7Widgets7Mission7OnEventERN8RenderFX5EventE+0x32>
  2ed28c:	001c2e28 	.word	0x001c2e28
  2ed290:	fff6ab00 	.word	0xfff6ab00
  2ed294:	fff5b5c0 	.word	0xfff5b5c0
