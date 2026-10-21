/* _ZN22CDrivingControlHandler10deactivateEv
 * CDrivingControlHandler::deactivate()
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d9e5  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d9e4 <_ZN22CDrivingControlHandler10deactivateEv>:
  32d9e4:	b530      	push	{r4, r5, lr}
  32d9e6:	b081      	sub	sp, #4
  32d9e8:	1c04      	adds	r4, r0, #0
  32d9ea:	f7a7 fc4f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d9ee:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  32d9f0:	1c22      	adds	r2, r4, #0
  32d9f2:	2109      	movs	r1, #9
  32d9f4:	1c28      	adds	r0, r5, #0
  32d9f6:	f026 ff49 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32d9fa:	1c28      	adds	r0, r5, #0
  32d9fc:	1c22      	adds	r2, r4, #0
  32d9fe:	210b      	movs	r1, #11
  32da00:	f026 ff44 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32da04:	1c28      	adds	r0, r5, #0
  32da06:	1c22      	adds	r2, r4, #0
  32da08:	210e      	movs	r1, #14
  32da0a:	f026 ff3f 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32da0e:	1c28      	adds	r0, r5, #0
  32da10:	1c22      	adds	r2, r4, #0
  32da12:	210d      	movs	r1, #13
  32da14:	f026 ff3a 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32da18:	1c28      	adds	r0, r5, #0
  32da1a:	1c22      	adds	r2, r4, #0
  32da1c:	2100      	movs	r1, #0
  32da1e:	f026 ff35 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32da22:	1c28      	adds	r0, r5, #0
  32da24:	2106      	movs	r1, #6
  32da26:	1c22      	adds	r2, r4, #0
  32da28:	f026 ff30 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32da2c:	b001      	add	sp, #4
  32da2e:	bd30      	pop	{r4, r5, pc}
