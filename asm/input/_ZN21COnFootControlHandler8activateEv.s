/* _ZN21COnFootControlHandler8activateEv
 * COnFootControlHandler::activate()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e665  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e664 <_ZN21COnFootControlHandler8activateEv>:
  32e664:	b530      	push	{r4, r5, lr}
  32e666:	b081      	sub	sp, #4
  32e668:	1c04      	adds	r4, r0, #0
  32e66a:	f7a6 fe0f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32e66e:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  32e670:	1c22      	adds	r2, r4, #0
  32e672:	2107      	movs	r1, #7
  32e674:	1c28      	adds	r0, r5, #0
  32e676:	f026 f8f3 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32e67a:	1c28      	adds	r0, r5, #0
  32e67c:	1c22      	adds	r2, r4, #0
  32e67e:	2108      	movs	r1, #8
  32e680:	f026 f8ee 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32e684:	1c28      	adds	r0, r5, #0
  32e686:	1c22      	adds	r2, r4, #0
  32e688:	210d      	movs	r1, #13
  32e68a:	f026 f8e9 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32e68e:	1c28      	adds	r0, r5, #0
  32e690:	2100      	movs	r1, #0
  32e692:	1c22      	adds	r2, r4, #0
  32e694:	f026 f8e4 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  32e698:	b001      	add	sp, #4
  32e69a:	bd30      	pop	{r4, r5, pc}
