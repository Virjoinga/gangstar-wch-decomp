/* _ZN7Widgets10StatisticsC1Ev
 * Widgets::Statistics::Statistics()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec49d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec49c <_ZN7Widgets10StatisticsC1Ev>:
  2ec49c:	b530      	push	{r4, r5, lr}
  2ec49e:	4d15      	ldr	r5, [pc, #84]	@ (2ec4f4 <_ZN7Widgets10StatisticsC1Ev+0x58>)
  2ec4a0:	4915      	ldr	r1, [pc, #84]	@ (2ec4f8 <_ZN7Widgets10StatisticsC1Ev+0x5c>)
  2ec4a2:	b081      	sub	sp, #4
  2ec4a4:	447d      	add	r5, pc
  2ec4a6:	1869      	adds	r1, r5, r1
  2ec4a8:	1c04      	adds	r4, r0, #0
  2ec4aa:	f7ff ff91 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec4ae:	4b13      	ldr	r3, [pc, #76]	@ (2ec4fc <_ZN7Widgets10StatisticsC1Ev+0x60>)
  2ec4b0:	2101      	movs	r1, #1
  2ec4b2:	4249      	negs	r1, r1
  2ec4b4:	58eb      	ldr	r3, [r5, r3]
  2ec4b6:	1c20      	adds	r0, r4, #0
  2ec4b8:	2280      	movs	r2, #128	@ 0x80
  2ec4ba:	3308      	adds	r3, #8
  2ec4bc:	6023      	str	r3, [r4, #0]
  2ec4be:	2300      	movs	r3, #0
  2ec4c0:	6163      	str	r3, [r4, #20]
  2ec4c2:	61a1      	str	r1, [r4, #24]
  2ec4c4:	61e3      	str	r3, [r4, #28]
  2ec4c6:	6223      	str	r3, [r4, #32]
  2ec4c8:	6263      	str	r3, [r4, #36]	@ 0x24
  2ec4ca:	6623      	str	r3, [r4, #96]	@ 0x60
  2ec4cc:	0052      	lsls	r2, r2, #1
  2ec4ce:	3064      	adds	r0, #100	@ 0x64
  2ec4d0:	f6d8 e880 	blx	1c45d4 <memset@plt>
  2ec4d4:	4b0a      	ldr	r3, [pc, #40]	@ (2ec500 <_ZN7Widgets10StatisticsC1Ev+0x64>)
  2ec4d6:	68a0      	ldr	r0, [r4, #8]
  2ec4d8:	18ed      	adds	r5, r5, r3
  2ec4da:	1c29      	adds	r1, r5, #0
  2ec4dc:	f101 fd1e 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2ec4e0:	2200      	movs	r2, #0
  2ec4e2:	1c01      	adds	r1, r0, #0
  2ec4e4:	6260      	str	r0, [r4, #36]	@ 0x24
  2ec4e6:	2300      	movs	r3, #0
  2ec4e8:	68a0      	ldr	r0, [r4, #8]
  2ec4ea:	f0ff fef7 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ec4ee:	1c20      	adds	r0, r4, #0
  2ec4f0:	b001      	add	sp, #4
  2ec4f2:	bd30      	pop	{r4, r5, pc}
  2ec4f4:	001c3ba0 	.word	0x001c3ba0
  2ec4f8:	fff6a7b0 	.word	0xfff6a7b0
  2ec4fc:	00003d50 	.word	0x00003d50
  2ec500:	fff6a7c4 	.word	0xfff6a7c4
