/* _ZN7Widgets9ObjectiveC1Ev
 * Widgets::Objective::Objective()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec879  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec878 <_ZN7Widgets9ObjectiveC1Ev>:
  2ec878:	b530      	push	{r4, r5, lr}
  2ec87a:	4c0a      	ldr	r4, [pc, #40]	@ (2ec8a4 <_ZN7Widgets9ObjectiveC1Ev+0x2c>)
  2ec87c:	490a      	ldr	r1, [pc, #40]	@ (2ec8a8 <_ZN7Widgets9ObjectiveC1Ev+0x30>)
  2ec87e:	b081      	sub	sp, #4
  2ec880:	447c      	add	r4, pc
  2ec882:	1861      	adds	r1, r4, r1
  2ec884:	1c05      	adds	r5, r0, #0
  2ec886:	f7ff fda3 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec88a:	4b08      	ldr	r3, [pc, #32]	@ (2ec8ac <_ZN7Widgets9ObjectiveC1Ev+0x34>)
  2ec88c:	1c28      	adds	r0, r5, #0
  2ec88e:	b001      	add	sp, #4
  2ec890:	58e3      	ldr	r3, [r4, r3]
  2ec892:	3308      	adds	r3, #8
  2ec894:	602b      	str	r3, [r5, #0]
  2ec896:	2301      	movs	r3, #1
  2ec898:	425b      	negs	r3, r3
  2ec89a:	616b      	str	r3, [r5, #20]
  2ec89c:	2300      	movs	r3, #0
  2ec89e:	762b      	strb	r3, [r5, #24]
  2ec8a0:	bd30      	pop	{r4, r5, pc}
  2ec8a2:	0000      	movs	r0, r0
  2ec8a4:	001c37c4 	.word	0x001c37c4
  2ec8a8:	fff6a8e4 	.word	0xfff6a8e4
  2ec8ac:	00003f98 	.word	0x00003f98
