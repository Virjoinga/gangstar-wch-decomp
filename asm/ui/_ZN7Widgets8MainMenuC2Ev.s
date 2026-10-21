/* _ZN7Widgets8MainMenuC2Ev
 * Widgets::MainMenu::MainMenu()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec429  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec428 <_ZN7Widgets8MainMenuC2Ev>:
  2ec428:	b530      	push	{r4, r5, lr}
  2ec42a:	4d17      	ldr	r5, [pc, #92]	@ (2ec488 <_ZN7Widgets8MainMenuC1Ev+0x60>)
  2ec42c:	4917      	ldr	r1, [pc, #92]	@ (2ec48c <_ZN7Widgets8MainMenuC1Ev+0x64>)
  2ec42e:	b081      	sub	sp, #4
  2ec430:	447d      	add	r5, pc
  2ec432:	1869      	adds	r1, r5, r1
  2ec434:	1c04      	adds	r4, r0, #0
  2ec436:	f7ff ffcb 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec43a:	4b15      	ldr	r3, [pc, #84]	@ (2ec490 <_ZN7Widgets8MainMenuC1Ev+0x68>)
  2ec43c:	1c22      	adds	r2, r4, #0
  2ec43e:	321c      	adds	r2, #28
  2ec440:	58eb      	ldr	r3, [r5, r3]
  2ec442:	2101      	movs	r1, #1
  2ec444:	3308      	adds	r3, #8
  2ec446:	6023      	str	r3, [r4, #0]
  2ec448:	2304      	movs	r3, #4
  2ec44a:	6363      	str	r3, [r4, #52]	@ 0x34
  2ec44c:	2301      	movs	r3, #1
  2ec44e:	425b      	negs	r3, r3
  2ec450:	6163      	str	r3, [r4, #20]
  2ec452:	2301      	movs	r3, #1
  2ec454:	7623      	strb	r3, [r4, #24]
  2ec456:	2301      	movs	r3, #1
  2ec458:	425b      	negs	r3, r3
  2ec45a:	6013      	str	r3, [r2, #0]
  2ec45c:	3101      	adds	r1, #1
  2ec45e:	2301      	movs	r3, #1
  2ec460:	7113      	strb	r3, [r2, #4]
  2ec462:	3208      	adds	r2, #8
  2ec464:	2904      	cmp	r1, #4
  2ec466:	d1f6      	bne.n	2ec456 <_ZN7Widgets8MainMenuC1Ev+0x2e>
  2ec468:	490a      	ldr	r1, [pc, #40]	@ (2ec494 <_ZN7Widgets8MainMenuC1Ev+0x6c>)
  2ec46a:	68a0      	ldr	r0, [r4, #8]
  2ec46c:	2200      	movs	r2, #0
  2ec46e:	1869      	adds	r1, r5, r1
  2ec470:	f101 ff1c 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec474:	4908      	ldr	r1, [pc, #32]	@ (2ec498 <_ZN7Widgets8MainMenuC1Ev+0x70>)
  2ec476:	68a0      	ldr	r0, [r4, #8]
  2ec478:	2200      	movs	r2, #0
  2ec47a:	1869      	adds	r1, r5, r1
  2ec47c:	f101 ff16 	bl	3ee2ac <_ZN8RenderFX10SetVisibleEPKcb>
  2ec480:	1c20      	adds	r0, r4, #0
  2ec482:	b001      	add	sp, #4
  2ec484:	bd30      	pop	{r4, r5, pc}
  2ec486:	0000      	movs	r0, r0
  2ec488:	001c3c14 	.word	0x001c3c14
  2ec48c:	fff6a768 	.word	0xfff6a768
  2ec490:	00001994 	.word	0x00001994
  2ec494:	fff6a778 	.word	0xfff6a778
  2ec498:	fff6a794 	.word	0xfff6a794
