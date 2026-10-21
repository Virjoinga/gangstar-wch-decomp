/* _ZN22CDrivingControlHandler8activateEv
 * CDrivingControlHandler::activate()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d98d  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d98c <_ZN22CDrivingControlHandler8activateEv>:
  32d98c:	b530      	push	{r4, r5, lr}
  32d98e:	b081      	sub	sp, #4
  32d990:	1c04      	adds	r4, r0, #0
  32d992:	f7d3 fa19 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d996:	6803      	ldr	r3, [r0, #0]
  32d998:	69db      	ldr	r3, [r3, #28]
  32d99a:	4798      	blx	r3
  32d99c:	60a0      	str	r0, [r4, #8]
  32d99e:	f7a7 fc75 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d9a2:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  32d9a4:	1c22      	adds	r2, r4, #0
  32d9a6:	2109      	movs	r1, #9
  32d9a8:	1c28      	adds	r0, r5, #0
  32d9aa:	f026 ff59 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32d9ae:	1c28      	adds	r0, r5, #0
  32d9b0:	1c22      	adds	r2, r4, #0
  32d9b2:	210b      	movs	r1, #11
  32d9b4:	f026 ff54 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32d9b8:	1c28      	adds	r0, r5, #0
  32d9ba:	1c22      	adds	r2, r4, #0
  32d9bc:	210e      	movs	r1, #14
  32d9be:	f026 ff4f 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32d9c2:	1c28      	adds	r0, r5, #0
  32d9c4:	1c22      	adds	r2, r4, #0
  32d9c6:	210d      	movs	r1, #13
  32d9c8:	f026 ff4a 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32d9cc:	1c28      	adds	r0, r5, #0
  32d9ce:	1c22      	adds	r2, r4, #0
  32d9d0:	2100      	movs	r1, #0
  32d9d2:	f026 ff45 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32d9d6:	1c28      	adds	r0, r5, #0
  32d9d8:	2106      	movs	r1, #6
  32d9da:	1c22      	adds	r2, r4, #0
  32d9dc:	f026 ff40 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32d9e0:	b001      	add	sp, #4
  32d9e2:	bd30      	pop	{r4, r5, pc}
