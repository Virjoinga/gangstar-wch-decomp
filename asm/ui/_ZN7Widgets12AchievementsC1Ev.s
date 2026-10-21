/* _ZN7Widgets12AchievementsC1Ev
 * Widgets::Achievements::Achievements()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec505  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec504 <_ZN7Widgets12AchievementsC1Ev>:
  2ec504:	b530      	push	{r4, r5, lr}
  2ec506:	4d13      	ldr	r5, [pc, #76]	@ (2ec554 <_ZN7Widgets12AchievementsC1Ev+0x50>)
  2ec508:	4913      	ldr	r1, [pc, #76]	@ (2ec558 <_ZN7Widgets12AchievementsC1Ev+0x54>)
  2ec50a:	b081      	sub	sp, #4
  2ec50c:	447d      	add	r5, pc
  2ec50e:	1869      	adds	r1, r5, r1
  2ec510:	1c04      	adds	r4, r0, #0
  2ec512:	f7ff ff5d 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec516:	4b11      	ldr	r3, [pc, #68]	@ (2ec55c <_ZN7Widgets12AchievementsC1Ev+0x58>)
  2ec518:	2200      	movs	r2, #0
  2ec51a:	6162      	str	r2, [r4, #20]
  2ec51c:	58eb      	ldr	r3, [r5, r3]
  2ec51e:	61e2      	str	r2, [r4, #28]
  2ec520:	6222      	str	r2, [r4, #32]
  2ec522:	3308      	adds	r3, #8
  2ec524:	6023      	str	r3, [r4, #0]
  2ec526:	2301      	movs	r3, #1
  2ec528:	425b      	negs	r3, r3
  2ec52a:	61a3      	str	r3, [r4, #24]
  2ec52c:	6263      	str	r3, [r4, #36]	@ 0x24
  2ec52e:	238c      	movs	r3, #140	@ 0x8c
  2ec530:	50e2      	str	r2, [r4, r3]
  2ec532:	4b0b      	ldr	r3, [pc, #44]	@ (2ec560 <_ZN7Widgets12AchievementsC1Ev+0x5c>)
  2ec534:	62a2      	str	r2, [r4, #40]	@ 0x28
  2ec536:	68a0      	ldr	r0, [r4, #8]
  2ec538:	18ed      	adds	r5, r5, r3
  2ec53a:	1c29      	adds	r1, r5, #0
  2ec53c:	f101 fcee 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2ec540:	2200      	movs	r2, #0
  2ec542:	1c01      	adds	r1, r0, #0
  2ec544:	62a0      	str	r0, [r4, #40]	@ 0x28
  2ec546:	2300      	movs	r3, #0
  2ec548:	68a0      	ldr	r0, [r4, #8]
  2ec54a:	f0ff fec7 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ec54e:	1c20      	adds	r0, r4, #0
  2ec550:	b001      	add	sp, #4
  2ec552:	bd30      	pop	{r4, r5, pc}
  2ec554:	001c3b38 	.word	0x001c3b38
  2ec558:	fff6a7dc 	.word	0xfff6a7dc
  2ec55c:	000045f0 	.word	0x000045f0
  2ec560:	fff6a7f0 	.word	0xfff6a7f0
