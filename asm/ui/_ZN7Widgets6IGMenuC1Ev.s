/* _ZN7Widgets6IGMenuC1Ev
 * Widgets::IGMenu::IGMenu()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec8b1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec8b0 <_ZN7Widgets6IGMenuC1Ev>:
  2ec8b0:	b530      	push	{r4, r5, lr}
  2ec8b2:	4c12      	ldr	r4, [pc, #72]	@ (2ec8fc <_ZN7Widgets6IGMenuC1Ev+0x4c>)
  2ec8b4:	4912      	ldr	r1, [pc, #72]	@ (2ec900 <_ZN7Widgets6IGMenuC1Ev+0x50>)
  2ec8b6:	b081      	sub	sp, #4
  2ec8b8:	447c      	add	r4, pc
  2ec8ba:	1861      	adds	r1, r4, r1
  2ec8bc:	1c05      	adds	r5, r0, #0
  2ec8be:	f7ff fd87 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec8c2:	4b10      	ldr	r3, [pc, #64]	@ (2ec904 <_ZN7Widgets6IGMenuC1Ev+0x54>)
  2ec8c4:	2205      	movs	r2, #5
  2ec8c6:	646a      	str	r2, [r5, #68]	@ 0x44
  2ec8c8:	58e3      	ldr	r3, [r4, r3]
  2ec8ca:	1c2a      	adds	r2, r5, #0
  2ec8cc:	321c      	adds	r2, #28
  2ec8ce:	3308      	adds	r3, #8
  2ec8d0:	602b      	str	r3, [r5, #0]
  2ec8d2:	2301      	movs	r3, #1
  2ec8d4:	425b      	negs	r3, r3
  2ec8d6:	63eb      	str	r3, [r5, #60]	@ 0x3c
  2ec8d8:	642b      	str	r3, [r5, #64]	@ 0x40
  2ec8da:	616b      	str	r3, [r5, #20]
  2ec8dc:	2301      	movs	r3, #1
  2ec8de:	762b      	strb	r3, [r5, #24]
  2ec8e0:	2101      	movs	r1, #1
  2ec8e2:	2301      	movs	r3, #1
  2ec8e4:	425b      	negs	r3, r3
  2ec8e6:	6013      	str	r3, [r2, #0]
  2ec8e8:	3101      	adds	r1, #1
  2ec8ea:	2301      	movs	r3, #1
  2ec8ec:	7113      	strb	r3, [r2, #4]
  2ec8ee:	3208      	adds	r2, #8
  2ec8f0:	2905      	cmp	r1, #5
  2ec8f2:	d1f6      	bne.n	2ec8e2 <_ZN7Widgets6IGMenuC1Ev+0x32>
  2ec8f4:	1c28      	adds	r0, r5, #0
  2ec8f6:	b001      	add	sp, #4
  2ec8f8:	bd30      	pop	{r4, r5, pc}
  2ec8fa:	0000      	movs	r0, r0
  2ec8fc:	001c378c 	.word	0x001c378c
  2ec900:	fff6a8f4 	.word	0xfff6a8f4
  2ec904:	0000279c 	.word	0x0000279c
