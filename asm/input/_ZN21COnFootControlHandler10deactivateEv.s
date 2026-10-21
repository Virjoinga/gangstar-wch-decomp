/* _ZN21COnFootControlHandler10deactivateEv
 * COnFootControlHandler::deactivate()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e7fd  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e7fc <_ZN21COnFootControlHandler10deactivateEv>:
  32e7fc:	b530      	push	{r4, r5, lr}
  32e7fe:	b081      	sub	sp, #4
  32e800:	1c04      	adds	r4, r0, #0
  32e802:	f7a6 fd43 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32e806:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  32e808:	1c22      	adds	r2, r4, #0
  32e80a:	2107      	movs	r1, #7
  32e80c:	1c28      	adds	r0, r5, #0
  32e80e:	f026 f83d 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32e812:	1c28      	adds	r0, r5, #0
  32e814:	1c22      	adds	r2, r4, #0
  32e816:	2108      	movs	r1, #8
  32e818:	f026 f838 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32e81c:	1c28      	adds	r0, r5, #0
  32e81e:	1c22      	adds	r2, r4, #0
  32e820:	210d      	movs	r1, #13
  32e822:	f026 f833 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32e826:	1c28      	adds	r0, r5, #0
  32e828:	2100      	movs	r1, #0
  32e82a:	1c22      	adds	r2, r4, #0
  32e82c:	f026 f82e 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32e830:	b001      	add	sp, #4
  32e832:	bd30      	pop	{r4, r5, pc}
