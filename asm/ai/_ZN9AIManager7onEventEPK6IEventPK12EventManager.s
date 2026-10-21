/* _ZN9AIManager7onEventEPK6IEventPK12EventManager
 * AIManager::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x00340741  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340740 <_ZN9AIManager7onEventEPK6IEventPK12EventManager>:
  340740:	b570      	push	{r4, r5, r6, lr}
  340742:	680b      	ldr	r3, [r1, #0]
  340744:	1c06      	adds	r6, r0, #0
  340746:	1c08      	adds	r0, r1, #0
  340748:	689b      	ldr	r3, [r3, #8]
  34074a:	1c0d      	adds	r5, r1, #0
  34074c:	4798      	blx	r3
  34074e:	2812      	cmp	r0, #18
  340750:	d030      	beq.n	3407b4 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x74>
  340752:	2812      	cmp	r0, #18
  340754:	dd1e      	ble.n	340794 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x54>
  340756:	2814      	cmp	r0, #20
  340758:	d01f      	beq.n	34079a <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x5a>
  34075a:	2815      	cmp	r0, #21
  34075c:	d11c      	bne.n	340798 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x58>
  34075e:	68f4      	ldr	r4, [r6, #12]
  340760:	1c31      	adds	r1, r6, #0
  340762:	310c      	adds	r1, #12
  340764:	e000      	b.n	340768 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x28>
  340766:	6824      	ldr	r4, [r4, #0]
  340768:	42a1      	cmp	r1, r4
  34076a:	d015      	beq.n	340798 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x58>
  34076c:	68a0      	ldr	r0, [r4, #8]
  34076e:	68ab      	ldr	r3, [r5, #8]
  340770:	6882      	ldr	r2, [r0, #8]
  340772:	429a      	cmp	r2, r3
  340774:	d1f7      	bne.n	340766 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x26>
  340776:	2800      	cmp	r0, #0
  340778:	d002      	beq.n	340780 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x40>
  34077a:	6803      	ldr	r3, [r0, #0]
  34077c:	685b      	ldr	r3, [r3, #4]
  34077e:	4798      	blx	r3
  340780:	2300      	movs	r3, #0
  340782:	60a3      	str	r3, [r4, #8]
  340784:	6822      	ldr	r2, [r4, #0]
  340786:	6863      	ldr	r3, [r4, #4]
  340788:	1c20      	adds	r0, r4, #0
  34078a:	601a      	str	r2, [r3, #0]
  34078c:	6053      	str	r3, [r2, #4]
  34078e:	f683 ed90 	blx	1c42b0 <_ZdlPv@plt>
  340792:	e001      	b.n	340798 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x58>
  340794:	2811      	cmp	r0, #17
  340796:	d019      	beq.n	3407cc <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x8c>
  340798:	bd70      	pop	{r4, r5, r6, pc}
  34079a:	68f4      	ldr	r4, [r6, #12]
  34079c:	1c31      	adds	r1, r6, #0
  34079e:	310c      	adds	r1, #12
  3407a0:	e000      	b.n	3407a4 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x64>
  3407a2:	6824      	ldr	r4, [r4, #0]
  3407a4:	42a1      	cmp	r1, r4
  3407a6:	d0f7      	beq.n	340798 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x58>
  3407a8:	68a0      	ldr	r0, [r4, #8]
  3407aa:	68ab      	ldr	r3, [r5, #8]
  3407ac:	6882      	ldr	r2, [r0, #8]
  3407ae:	429a      	cmp	r2, r3
  3407b0:	d1f7      	bne.n	3407a2 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x62>
  3407b2:	e7e0      	b.n	340776 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x36>
  3407b4:	6874      	ldr	r4, [r6, #4]
  3407b6:	1d31      	adds	r1, r6, #4
  3407b8:	e000      	b.n	3407bc <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x7c>
  3407ba:	6824      	ldr	r4, [r4, #0]
  3407bc:	42a1      	cmp	r1, r4
  3407be:	d0eb      	beq.n	340798 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x58>
  3407c0:	68a0      	ldr	r0, [r4, #8]
  3407c2:	68ab      	ldr	r3, [r5, #8]
  3407c4:	6882      	ldr	r2, [r0, #8]
  3407c6:	429a      	cmp	r2, r3
  3407c8:	d1f7      	bne.n	3407ba <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x7a>
  3407ca:	e7d4      	b.n	340776 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x36>
  3407cc:	6874      	ldr	r4, [r6, #4]
  3407ce:	1d31      	adds	r1, r6, #4
  3407d0:	e000      	b.n	3407d4 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x94>
  3407d2:	6824      	ldr	r4, [r4, #0]
  3407d4:	42a1      	cmp	r1, r4
  3407d6:	d0df      	beq.n	340798 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x58>
  3407d8:	68a0      	ldr	r0, [r4, #8]
  3407da:	68ab      	ldr	r3, [r5, #8]
  3407dc:	6882      	ldr	r2, [r0, #8]
  3407de:	429a      	cmp	r2, r3
  3407e0:	d1f7      	bne.n	3407d2 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x92>
  3407e2:	e7c8      	b.n	340776 <_ZN9AIManager7onEventEPK6IEventPK12EventManager+0x36>
