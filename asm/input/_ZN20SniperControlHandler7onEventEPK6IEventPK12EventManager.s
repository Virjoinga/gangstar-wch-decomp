/* _ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager
 * SniperControlHandler::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f391  Size: 0x8e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f390 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager>:
  32f390:	b530      	push	{r4, r5, lr}
  32f392:	1c05      	adds	r5, r0, #0
  32f394:	b081      	sub	sp, #4
  32f396:	6880      	ldr	r0, [r0, #8]
  32f398:	1c0c      	adds	r4, r1, #0
  32f39a:	f7fd ff25 	bl	32d1e8 <_ZNK15CControlManager8isLockedEv>
  32f39e:	2800      	cmp	r0, #0
  32f3a0:	d001      	beq.n	32f3a6 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x16>
  32f3a2:	b001      	add	sp, #4
  32f3a4:	bd30      	pop	{r4, r5, pc}
  32f3a6:	6823      	ldr	r3, [r4, #0]
  32f3a8:	1c20      	adds	r0, r4, #0
  32f3aa:	689b      	ldr	r3, [r3, #8]
  32f3ac:	4798      	blx	r3
  32f3ae:	2807      	cmp	r0, #7
  32f3b0:	d01f      	beq.n	32f3f2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x62>
  32f3b2:	2807      	cmp	r0, #7
  32f3b4:	dd11      	ble.n	32f3da <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x4a>
  32f3b6:	2808      	cmp	r0, #8
  32f3b8:	d016      	beq.n	32f3e8 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x58>
  32f3ba:	280d      	cmp	r0, #13
  32f3bc:	d1f1      	bne.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f3be:	68e3      	ldr	r3, [r4, #12]
  32f3c0:	2b00      	cmp	r3, #0
  32f3c2:	d11b      	bne.n	32f3fc <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x6c>
  32f3c4:	68a0      	ldr	r0, [r4, #8]
  32f3c6:	2801      	cmp	r0, #1
  32f3c8:	d021      	beq.n	32f40e <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x7e>
  32f3ca:	2802      	cmp	r0, #2
  32f3cc:	d023      	beq.n	32f416 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x86>
  32f3ce:	2800      	cmp	r0, #0
  32f3d0:	d1e7      	bne.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f3d2:	1c28      	adds	r0, r5, #0
  32f3d4:	f7ff fec0 	bl	32f158 <_ZN20SniperControlHandler19handleAttackPressedEv>
  32f3d8:	e7e3      	b.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f3da:	2800      	cmp	r0, #0
  32f3dc:	d1e1      	bne.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f3de:	1c28      	adds	r0, r5, #0
  32f3e0:	1c21      	adds	r1, r4, #0
  32f3e2:	f7ff ff0d 	bl	32f200 <_ZN20SniperControlHandler15onKeyboardEventEPK6IEvent>
  32f3e6:	e7dc      	b.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f3e8:	1c28      	adds	r0, r5, #0
  32f3ea:	2100      	movs	r1, #0
  32f3ec:	f7ff fe7a 	bl	32f0e4 <_ZN20SniperControlHandler19handleStickReleasedEb>
  32f3f0:	e7d7      	b.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f3f2:	1c28      	adds	r0, r5, #0
  32f3f4:	1c21      	adds	r1, r4, #0
  32f3f6:	f7ff fe73 	bl	32f0e0 <_ZN20SniperControlHandler15handleStickMoveEP11EvStickMove>
  32f3fa:	e7d2      	b.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f3fc:	2b0a      	cmp	r3, #10
  32f3fe:	d1d0      	bne.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f400:	68a3      	ldr	r3, [r4, #8]
  32f402:	2b02      	cmp	r3, #2
  32f404:	d1cd      	bne.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f406:	1c28      	adds	r0, r5, #0
  32f408:	f7ff fe6e 	bl	32f0e8 <_ZN20SniperControlHandler23handleExitSightReleasedEv>
  32f40c:	e7c9      	b.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f40e:	1c28      	adds	r0, r5, #0
  32f410:	f7ff fe72 	bl	32f0f8 <_ZN20SniperControlHandler16handleAttackHeldEv>
  32f414:	e7c5      	b.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
  32f416:	1c28      	adds	r0, r5, #0
  32f418:	f7ff feb8 	bl	32f18c <_ZN20SniperControlHandler20handleAttackReleasedEv>
  32f41c:	e7c1      	b.n	32f3a2 <_ZN20SniperControlHandler7onEventEPK6IEventPK12EventManager+0x12>
