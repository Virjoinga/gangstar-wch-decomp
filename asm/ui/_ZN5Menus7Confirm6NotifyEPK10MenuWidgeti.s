/* _ZN5Menus7Confirm6NotifyEPK10MenuWidgeti
 * Menus::Confirm::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7591  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7590 <_ZN5Menus7Confirm6NotifyEPK10MenuWidgeti>:
  2e7590:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e7592:	b081      	sub	sp, #4
  2e7594:	1c05      	adds	r5, r0, #0
  2e7596:	1c0c      	adds	r4, r1, #0
  2e7598:	1c16      	adds	r6, r2, #0
  2e759a:	f7ff fed7 	bl	2e734c <_ZN9MenuState6NotifyEPK10MenuWidgeti>
  2e759e:	f7fd f979 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e75a2:	682b      	ldr	r3, [r5, #0]
  2e75a4:	1c07      	adds	r7, r0, #0
  2e75a6:	1c28      	adds	r0, r5, #0
  2e75a8:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2e75aa:	4798      	blx	r3
  2e75ac:	4284      	cmp	r4, r0
  2e75ae:	d002      	beq.n	2e75b6 <_ZN5Menus7Confirm6NotifyEPK10MenuWidgeti+0x26>
  2e75b0:	2000      	movs	r0, #0
  2e75b2:	b001      	add	sp, #4
  2e75b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e75b6:	2e01      	cmp	r6, #1
  2e75b8:	d1fa      	bne.n	2e75b0 <_ZN5Menus7Confirm6NotifyEPK10MenuWidgeti+0x20>
  2e75ba:	1c20      	adds	r0, r4, #0
  2e75bc:	f004 fc64 	bl	2ebe88 <_ZNK7Widgets6Dialog16GetPressedButtonEv>
  2e75c0:	2200      	movs	r2, #0
  2e75c2:	280b      	cmp	r0, #11
  2e75c4:	d007      	beq.n	2e75d6 <_ZN5Menus7Confirm6NotifyEPK10MenuWidgeti+0x46>
  2e75c6:	236c      	movs	r3, #108	@ 0x6c
  2e75c8:	1c38      	adds	r0, r7, #0
  2e75ca:	54ea      	strb	r2, [r5, r3]
  2e75cc:	2101      	movs	r1, #1
  2e75ce:	f7fe fecf 	bl	2e6370 <_ZN11MenuManager3popEb>
  2e75d2:	2001      	movs	r0, #1
  2e75d4:	e7ed      	b.n	2e75b2 <_ZN5Menus7Confirm6NotifyEPK10MenuWidgeti+0x22>
  2e75d6:	2201      	movs	r2, #1
  2e75d8:	e7f5      	b.n	2e75c6 <_ZN5Menus7Confirm6NotifyEPK10MenuWidgeti+0x36>
