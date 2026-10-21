/* _ZN7Widgets7DemoBuyC2Ev
 * Widgets::DemoBuy::DemoBuy()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec765  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec764 <_ZN7Widgets7DemoBuyC2Ev>:
  2ec764:	b530      	push	{r4, r5, lr}
  2ec766:	4c07      	ldr	r4, [pc, #28]	@ (2ec784 <_ZN7Widgets7DemoBuyC1Ev+0x20>)
  2ec768:	4907      	ldr	r1, [pc, #28]	@ (2ec788 <_ZN7Widgets7DemoBuyC1Ev+0x24>)
  2ec76a:	b081      	sub	sp, #4
  2ec76c:	447c      	add	r4, pc
  2ec76e:	1861      	adds	r1, r4, r1
  2ec770:	1c05      	adds	r5, r0, #0
  2ec772:	f7ff fe2d 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec776:	4b05      	ldr	r3, [pc, #20]	@ (2ec78c <_ZN7Widgets7DemoBuyC1Ev+0x28>)
  2ec778:	1c28      	adds	r0, r5, #0
  2ec77a:	b001      	add	sp, #4
  2ec77c:	58e3      	ldr	r3, [r4, r3]
  2ec77e:	3308      	adds	r3, #8
  2ec780:	602b      	str	r3, [r5, #0]
  2ec782:	bd30      	pop	{r4, r5, pc}
  2ec784:	001c38d8 	.word	0x001c38d8
  2ec788:	fff6a89c 	.word	0xfff6a89c
  2ec78c:	00003ef4 	.word	0x00003ef4
