/* _ZN20SniperControlHandler10deactivateEv
 * SniperControlHandler::deactivate()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f121  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f120 <_ZN20SniperControlHandler10deactivateEv>:
  32f120:	b530      	push	{r4, r5, lr}
  32f122:	b081      	sub	sp, #4
  32f124:	1c04      	adds	r4, r0, #0
  32f126:	f7a6 f8b1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32f12a:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  32f12c:	1c22      	adds	r2, r4, #0
  32f12e:	2107      	movs	r1, #7
  32f130:	1c28      	adds	r0, r5, #0
  32f132:	f025 fbab 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32f136:	1c28      	adds	r0, r5, #0
  32f138:	1c22      	adds	r2, r4, #0
  32f13a:	2108      	movs	r1, #8
  32f13c:	f025 fba6 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32f140:	1c28      	adds	r0, r5, #0
  32f142:	1c22      	adds	r2, r4, #0
  32f144:	210d      	movs	r1, #13
  32f146:	f025 fba1 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32f14a:	1c28      	adds	r0, r5, #0
  32f14c:	2100      	movs	r1, #0
  32f14e:	1c22      	adds	r2, r4, #0
  32f150:	f025 fb9c 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  32f154:	b001      	add	sp, #4
  32f156:	bd30      	pop	{r4, r5, pc}
