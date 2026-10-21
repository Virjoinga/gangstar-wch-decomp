/* _ZN10MenuWidget11SetListenerEP9MenuState
 * MenuWidget::SetListener(MenuState*)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ebe49  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>:
  2ebe48:	b530      	push	{r4, r5, lr}
  2ebe4a:	1c04      	adds	r4, r0, #0
  2ebe4c:	68c0      	ldr	r0, [r0, #12]
  2ebe4e:	b081      	sub	sp, #4
  2ebe50:	1c0d      	adds	r5, r1, #0
  2ebe52:	2800      	cmp	r0, #0
  2ebe54:	d006      	beq.n	2ebe64 <_ZN10MenuWidget11SetListenerEP9MenuState+0x1c>
  2ebe56:	42a8      	cmp	r0, r5
  2ebe58:	d004      	beq.n	2ebe64 <_ZN10MenuWidget11SetListenerEP9MenuState+0x1c>
  2ebe5a:	6803      	ldr	r3, [r0, #0]
  2ebe5c:	1c21      	adds	r1, r4, #0
  2ebe5e:	2200      	movs	r2, #0
  2ebe60:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2ebe62:	4798      	blx	r3
  2ebe64:	b001      	add	sp, #4
  2ebe66:	60e5      	str	r5, [r4, #12]
  2ebe68:	bd30      	pop	{r4, r5, pc}
