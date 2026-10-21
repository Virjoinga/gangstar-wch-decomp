/* _ZN7Widgets16BlockingTutorialC2Ev
 * Widgets::BlockingTutorial::BlockingTutorial()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002eca1d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eca1c <_ZN7Widgets16BlockingTutorialC2Ev>:
  2eca1c:	b530      	push	{r4, r5, lr}
  2eca1e:	4c07      	ldr	r4, [pc, #28]	@ (2eca3c <_ZN7Widgets16BlockingTutorialC1Ev+0x20>)
  2eca20:	4907      	ldr	r1, [pc, #28]	@ (2eca40 <_ZN7Widgets16BlockingTutorialC1Ev+0x24>)
  2eca22:	b081      	sub	sp, #4
  2eca24:	447c      	add	r4, pc
  2eca26:	1861      	adds	r1, r4, r1
  2eca28:	1c05      	adds	r5, r0, #0
  2eca2a:	f7ff ffdb 	bl	2ec9e4 <_ZN7Widgets8TutorialC1EPKc>
  2eca2e:	4b05      	ldr	r3, [pc, #20]	@ (2eca44 <_ZN7Widgets16BlockingTutorialC1Ev+0x28>)
  2eca30:	1c28      	adds	r0, r5, #0
  2eca32:	b001      	add	sp, #4
  2eca34:	58e3      	ldr	r3, [r4, r3]
  2eca36:	3308      	adds	r3, #8
  2eca38:	602b      	str	r3, [r5, #0]
  2eca3a:	bd30      	pop	{r4, r5, pc}
  2eca3c:	001c3620 	.word	0x001c3620
  2eca40:	fff6a928 	.word	0xfff6a928
  2eca44:	0000159c 	.word	0x0000159c
