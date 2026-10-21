/* _ZN15CControlManager6unlockEv
 * CControlManager::unlock()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d445  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d444 <_ZN15CControlManager6unlockEv>:
  32d444:	b500      	push	{lr}
  32d446:	6802      	ldr	r2, [r0, #0]
  32d448:	6843      	ldr	r3, [r0, #4]
  32d44a:	429a      	cmp	r2, r3
  32d44c:	d002      	beq.n	32d454 <_ZN15CControlManager6unlockEv+0x10>
  32d44e:	2300      	movs	r3, #0
  32d450:	7503      	strb	r3, [r0, #20]
  32d452:	bd00      	pop	{pc}
  32d454:	2301      	movs	r3, #1
  32d456:	7313      	strb	r3, [r2, #12]
  32d458:	e7f9      	b.n	32d44e <_ZN15CControlManager6unlockEv+0xa>
