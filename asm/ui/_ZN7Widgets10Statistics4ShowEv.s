/* _ZN7Widgets10Statistics4ShowEv
 * Widgets::Statistics::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee409  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee408 <_ZN7Widgets10Statistics4ShowEv>:
  2ee408:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee40a:	b081      	sub	sp, #4
  2ee40c:	4e1b      	ldr	r6, [pc, #108]	@ (2ee47c <_ZN7Widgets10Statistics4ShowEv+0x74>)
  2ee40e:	1c04      	adds	r4, r0, #0
  2ee410:	f7fe fd06 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ee414:	4a1a      	ldr	r2, [pc, #104]	@ (2ee480 <_ZN7Widgets10Statistics4ShowEv+0x78>)
  2ee416:	447e      	add	r6, pc
  2ee418:	2300      	movs	r3, #0
  2ee41a:	58b2      	ldr	r2, [r6, r2]
  2ee41c:	6163      	str	r3, [r4, #20]
  2ee41e:	6817      	ldr	r7, [r2, #0]
  2ee420:	6623      	str	r3, [r4, #96]	@ 0x60
  2ee422:	2f00      	cmp	r7, #0
  2ee424:	dd13      	ble.n	2ee44e <_ZN7Widgets10Statistics4ShowEv+0x46>
  2ee426:	4b17      	ldr	r3, [pc, #92]	@ (2ee484 <_ZN7Widgets10Statistics4ShowEv+0x7c>)
  2ee428:	2500      	movs	r5, #0
  2ee42a:	58f3      	ldr	r3, [r6, r3]
  2ee42c:	681e      	ldr	r6, [r3, #0]
  2ee42e:	1c30      	adds	r0, r6, #0
  2ee430:	1c29      	adds	r1, r5, #0
  2ee432:	f056 fcc9 	bl	344dc8 <_ZNK18AchievementManager13getStatFromIDEi>
  2ee436:	6803      	ldr	r3, [r0, #0]
  2ee438:	07da      	lsls	r2, r3, #31
  2ee43a:	d505      	bpl.n	2ee448 <_ZN7Widgets10Statistics4ShowEv+0x40>
  2ee43c:	6e22      	ldr	r2, [r4, #96]	@ 0x60
  2ee43e:	0093      	lsls	r3, r2, #2
  2ee440:	191b      	adds	r3, r3, r4
  2ee442:	3201      	adds	r2, #1
  2ee444:	665d      	str	r5, [r3, #100]	@ 0x64
  2ee446:	6622      	str	r2, [r4, #96]	@ 0x60
  2ee448:	3501      	adds	r5, #1
  2ee44a:	42bd      	cmp	r5, r7
  2ee44c:	d1ef      	bne.n	2ee42e <_ZN7Widgets10Statistics4ShowEv+0x26>
  2ee44e:	6e23      	ldr	r3, [r4, #96]	@ 0x60
  2ee450:	1c20      	adds	r0, r4, #0
  2ee452:	6163      	str	r3, [r4, #20]
  2ee454:	6823      	ldr	r3, [r4, #0]
  2ee456:	699b      	ldr	r3, [r3, #24]
  2ee458:	4798      	blx	r3
  2ee45a:	6e21      	ldr	r1, [r4, #96]	@ 0x60
  2ee45c:	2900      	cmp	r1, #0
  2ee45e:	d004      	beq.n	2ee46a <_ZN7Widgets10Statistics4ShowEv+0x62>
  2ee460:	6960      	ldr	r0, [r4, #20]
  2ee462:	3104      	adds	r1, #4
  2ee464:	3001      	adds	r0, #1
  2ee466:	f6d6 ea66 	blx	1c4934 <__aeabi_idivmod@plt>
  2ee46a:	6161      	str	r1, [r4, #20]
  2ee46c:	68a0      	ldr	r0, [r4, #8]
  2ee46e:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  2ee470:	2200      	movs	r2, #0
  2ee472:	2301      	movs	r3, #1
  2ee474:	f0fd ff32 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ee478:	b001      	add	sp, #4
  2ee47a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee47c:	001c1c2e 	.word	0x001c1c2e
  2ee480:	00002568 	.word	0x00002568
  2ee484:	000006fc 	.word	0x000006fc
