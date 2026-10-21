/* _ZN7Widgets7VolumesC1Ev
 * Widgets::Volumes::Volumes()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec705  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec704 <_ZN7Widgets7VolumesC1Ev>:
  2ec704:	b530      	push	{r4, r5, lr}
  2ec706:	4c09      	ldr	r4, [pc, #36]	@ (2ec72c <_ZN7Widgets7VolumesC1Ev+0x28>)
  2ec708:	4909      	ldr	r1, [pc, #36]	@ (2ec730 <_ZN7Widgets7VolumesC1Ev+0x2c>)
  2ec70a:	b081      	sub	sp, #4
  2ec70c:	447c      	add	r4, pc
  2ec70e:	1861      	adds	r1, r4, r1
  2ec710:	1c05      	adds	r5, r0, #0
  2ec712:	f7ff fe5d 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2ec716:	4b07      	ldr	r3, [pc, #28]	@ (2ec734 <_ZN7Widgets7VolumesC1Ev+0x30>)
  2ec718:	1c28      	adds	r0, r5, #0
  2ec71a:	b001      	add	sp, #4
  2ec71c:	58e3      	ldr	r3, [r4, r3]
  2ec71e:	3308      	adds	r3, #8
  2ec720:	602b      	str	r3, [r5, #0]
  2ec722:	2302      	movs	r3, #2
  2ec724:	425b      	negs	r3, r3
  2ec726:	616b      	str	r3, [r5, #20]
  2ec728:	bd30      	pop	{r4, r5, pc}
  2ec72a:	0000      	movs	r0, r0
  2ec72c:	001c3938 	.word	0x001c3938
  2ec730:	fff6a87c 	.word	0xfff6a87c
  2ec734:	00003124 	.word	0x00003124
