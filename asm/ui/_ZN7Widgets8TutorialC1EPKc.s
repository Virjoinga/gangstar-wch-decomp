/* _ZN7Widgets8TutorialC1EPKc
 * Widgets::Tutorial::Tutorial(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec9e5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec9e4 <_ZN7Widgets8TutorialC1EPKc>:
  2ec9e4:	b530      	push	{r4, r5, lr}
  2ec9e6:	b081      	sub	sp, #4
  2ec9e8:	1c04      	adds	r4, r0, #0
  2ec9ea:	f7ff fcf1 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec9ee:	4d09      	ldr	r5, [pc, #36]	@ (2eca14 <_ZN7Widgets8TutorialC1EPKc+0x30>)
  2ec9f0:	4b09      	ldr	r3, [pc, #36]	@ (2eca18 <_ZN7Widgets8TutorialC1EPKc+0x34>)
  2ec9f2:	2220      	movs	r2, #32
  2ec9f4:	447d      	add	r5, pc
  2ec9f6:	58eb      	ldr	r3, [r5, r3]
  2ec9f8:	1c20      	adds	r0, r4, #0
  2ec9fa:	b001      	add	sp, #4
  2ec9fc:	3308      	adds	r3, #8
  2ec9fe:	6023      	str	r3, [r4, #0]
  2eca00:	2301      	movs	r3, #1
  2eca02:	425b      	negs	r3, r3
  2eca04:	6163      	str	r3, [r4, #20]
  2eca06:	2300      	movs	r3, #0
  2eca08:	61a3      	str	r3, [r4, #24]
  2eca0a:	61e3      	str	r3, [r4, #28]
  2eca0c:	54a3      	strb	r3, [r4, r2]
  2eca0e:	6263      	str	r3, [r4, #36]	@ 0x24
  2eca10:	bd30      	pop	{r4, r5, pc}
  2eca12:	0000      	movs	r0, r0
  2eca14:	001c3650 	.word	0x001c3650
  2eca18:	00000c74 	.word	0x00000c74
