/* _ZN10MenuWidgetC1EPKc
 * MenuWidget::MenuWidget(char const*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ec3d1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ec3d0 <_ZN10MenuWidgetC1EPKc>:
  2ec3d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ec3d2:	4a13      	ldr	r2, [pc, #76]	@ (2ec420 <_ZN10MenuWidgetC1EPKc+0x50>)
  2ec3d4:	4b13      	ldr	r3, [pc, #76]	@ (2ec424 <_ZN10MenuWidgetC1EPKc+0x54>)
  2ec3d6:	2400      	movs	r4, #0
  2ec3d8:	447a      	add	r2, pc
  2ec3da:	58d3      	ldr	r3, [r2, r3]
  2ec3dc:	b081      	sub	sp, #4
  2ec3de:	6044      	str	r4, [r0, #4]
  2ec3e0:	3308      	adds	r3, #8
  2ec3e2:	6003      	str	r3, [r0, #0]
  2ec3e4:	1c07      	adds	r7, r0, #0
  2ec3e6:	1c0e      	adds	r6, r1, #0
  2ec3e8:	f7f8 fa54 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ec3ec:	25bc      	movs	r5, #188	@ 0xbc
  2ec3ee:	5943      	ldr	r3, [r0, r5]
  2ec3f0:	60fc      	str	r4, [r7, #12]
  2ec3f2:	743c      	strb	r4, [r7, #16]
  2ec3f4:	60bb      	str	r3, [r7, #8]
  2ec3f6:	2301      	movs	r3, #1
  2ec3f8:	747b      	strb	r3, [r7, #17]
  2ec3fa:	f7f8 fa4b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ec3fe:	1c31      	adds	r1, r6, #0
  2ec400:	5940      	ldr	r0, [r0, r5]
  2ec402:	f101 fd8b 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  2ec406:	6078      	str	r0, [r7, #4]
  2ec408:	2800      	cmp	r0, #0
  2ec40a:	d005      	beq.n	2ec418 <_ZN10MenuWidgetC1EPKc+0x48>
  2ec40c:	6802      	ldr	r2, [r0, #0]
  2ec40e:	23a2      	movs	r3, #162	@ 0xa2
  2ec410:	005b      	lsls	r3, r3, #1
  2ec412:	7c39      	ldrb	r1, [r7, #16]
  2ec414:	58d3      	ldr	r3, [r2, r3]
  2ec416:	4798      	blx	r3
  2ec418:	1c38      	adds	r0, r7, #0
  2ec41a:	b001      	add	sp, #4
  2ec41c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ec41e:	0000      	movs	r0, r0
  2ec420:	001c3c6c 	.word	0x001c3c6c
  2ec424:	00003960 	.word	0x00003960
