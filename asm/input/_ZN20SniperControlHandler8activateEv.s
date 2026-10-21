/* _ZN20SniperControlHandler8activateEv
 * SniperControlHandler::activate()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f1ad  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f1ac <_ZN20SniperControlHandler8activateEv>:
  32f1ac:	b530      	push	{r4, r5, lr}
  32f1ae:	b081      	sub	sp, #4
  32f1b0:	1c04      	adds	r4, r0, #0
  32f1b2:	f7a6 f86b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32f1b6:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  32f1b8:	1c22      	adds	r2, r4, #0
  32f1ba:	2107      	movs	r1, #7
  32f1bc:	1c28      	adds	r0, r5, #0
  32f1be:	f025 fb4f 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32f1c2:	1c28      	adds	r0, r5, #0
  32f1c4:	1c22      	adds	r2, r4, #0
  32f1c6:	2108      	movs	r1, #8
  32f1c8:	f025 fb4a 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32f1cc:	1c28      	adds	r0, r5, #0
  32f1ce:	1c22      	adds	r2, r4, #0
  32f1d0:	210d      	movs	r1, #13
  32f1d2:	f025 fb45 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32f1d6:	1c28      	adds	r0, r5, #0
  32f1d8:	2100      	movs	r1, #0
  32f1da:	1c22      	adds	r2, r4, #0
  32f1dc:	f025 fb40 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32f1e0:	b001      	add	sp, #4
  32f1e2:	bd30      	pop	{r4, r5, pc}
