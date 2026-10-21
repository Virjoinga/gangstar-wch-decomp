/* _ZN7Widgets8Tutorial4ShowEv
 * Widgets::Tutorial::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed025  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed024 <_ZN7Widgets8Tutorial4ShowEv>:
  2ed024:	b530      	push	{r4, r5, lr}
  2ed026:	b081      	sub	sp, #4
  2ed028:	4d0b      	ldr	r5, [pc, #44]	@ (2ed058 <_ZN7Widgets8Tutorial4ShowEv+0x34>)
  2ed02a:	1c04      	adds	r4, r0, #0
  2ed02c:	f7ff fef8 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ed030:	4b0a      	ldr	r3, [pc, #40]	@ (2ed05c <_ZN7Widgets8Tutorial4ShowEv+0x38>)
  2ed032:	447d      	add	r5, pc
  2ed034:	68a0      	ldr	r0, [r4, #8]
  2ed036:	18ed      	adds	r5, r5, r3
  2ed038:	1c2a      	adds	r2, r5, #0
  2ed03a:	6861      	ldr	r1, [r4, #4]
  2ed03c:	2300      	movs	r3, #0
  2ed03e:	f0ff f90f 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  2ed042:	2200      	movs	r2, #0
  2ed044:	2320      	movs	r3, #32
  2ed046:	54e2      	strb	r2, [r4, r3]
  2ed048:	2301      	movs	r3, #1
  2ed04a:	425b      	negs	r3, r3
  2ed04c:	b001      	add	sp, #4
  2ed04e:	6163      	str	r3, [r4, #20]
  2ed050:	61a2      	str	r2, [r4, #24]
  2ed052:	61e2      	str	r2, [r4, #28]
  2ed054:	bd30      	pop	{r4, r5, pc}
  2ed056:	0000      	movs	r0, r0
  2ed058:	001c3012 	.word	0x001c3012
  2ed05c:	fff6aa34 	.word	0xfff6aa34
