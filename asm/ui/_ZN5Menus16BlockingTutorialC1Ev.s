/* _ZN5Menus16BlockingTutorialC1Ev
 * Menus::BlockingTutorial::BlockingTutorial()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea0d9  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea0d8 <_ZN5Menus16BlockingTutorialC1Ev>:
  2ea0d8:	b570      	push	{r4, r5, r6, lr}
  2ea0da:	4d17      	ldr	r5, [pc, #92]	@ (2ea138 <_ZN5Menus16BlockingTutorialC1Ev+0x60>)
  2ea0dc:	4917      	ldr	r1, [pc, #92]	@ (2ea13c <_ZN5Menus16BlockingTutorialC1Ev+0x64>)
  2ea0de:	b082      	sub	sp, #8
  2ea0e0:	447d      	add	r5, pc
  2ea0e2:	1869      	adds	r1, r5, r1
  2ea0e4:	1c04      	adds	r4, r0, #0
  2ea0e6:	f7fe fa01 	bl	2e84ec <_ZN5Menus8TutorialC1EPKc>
  2ea0ea:	4b15      	ldr	r3, [pc, #84]	@ (2ea140 <_ZN5Menus16BlockingTutorialC1Ev+0x68>)
  2ea0ec:	6da0      	ldr	r0, [r4, #88]	@ 0x58
  2ea0ee:	1c26      	adds	r6, r4, #0
  2ea0f0:	58eb      	ldr	r3, [r5, r3]
  2ea0f2:	3654      	adds	r6, #84	@ 0x54
  2ea0f4:	3308      	adds	r3, #8
  2ea0f6:	6023      	str	r3, [r4, #0]
  2ea0f8:	2800      	cmp	r0, #0
  2ea0fa:	dd0c      	ble.n	2ea116 <_ZN5Menus16BlockingTutorialC1Ev+0x3e>
  2ea0fc:	6d62      	ldr	r2, [r4, #84]	@ 0x54
  2ea0fe:	6813      	ldr	r3, [r2, #0]
  2ea100:	2b17      	cmp	r3, #23
  2ea102:	d013      	beq.n	2ea12c <_ZN5Menus16BlockingTutorialC1Ev+0x54>
  2ea104:	3204      	adds	r2, #4
  2ea106:	2100      	movs	r1, #0
  2ea108:	e002      	b.n	2ea110 <_ZN5Menus16BlockingTutorialC1Ev+0x38>
  2ea10a:	ca08      	ldmia	r2!, {r3}
  2ea10c:	2b17      	cmp	r3, #23
  2ea10e:	d00e      	beq.n	2ea12e <_ZN5Menus16BlockingTutorialC1Ev+0x56>
  2ea110:	3101      	adds	r1, #1
  2ea112:	4281      	cmp	r1, r0
  2ea114:	d1f9      	bne.n	2ea10a <_ZN5Menus16BlockingTutorialC1Ev+0x32>
  2ea116:	2318      	movs	r3, #24
  2ea118:	9301      	str	r3, [sp, #4]
  2ea11a:	4b0a      	ldr	r3, [pc, #40]	@ (2ea144 <_ZN5Menus16BlockingTutorialC1Ev+0x6c>)
  2ea11c:	1c30      	adds	r0, r6, #0
  2ea11e:	a901      	add	r1, sp, #4
  2ea120:	58eb      	ldr	r3, [r5, r3]
  2ea122:	2201      	movs	r2, #1
  2ea124:	4798      	blx	r3
  2ea126:	1c20      	adds	r0, r4, #0
  2ea128:	b002      	add	sp, #8
  2ea12a:	bd70      	pop	{r4, r5, r6, pc}
  2ea12c:	2100      	movs	r1, #0
  2ea12e:	4b06      	ldr	r3, [pc, #24]	@ (2ea148 <_ZN5Menus16BlockingTutorialC1Ev+0x70>)
  2ea130:	1c30      	adds	r0, r6, #0
  2ea132:	58eb      	ldr	r3, [r5, r3]
  2ea134:	4798      	blx	r3
  2ea136:	e7ee      	b.n	2ea116 <_ZN5Menus16BlockingTutorialC1Ev+0x3e>
  2ea138:	001c5f64 	.word	0x001c5f64
  2ea13c:	fff64c3c 	.word	0xfff64c3c
  2ea140:	00001408 	.word	0x00001408
  2ea144:	000008e0 	.word	0x000008e0
  2ea148:	000029b4 	.word	0x000029b4
