/* _ZN15CControlManager4lockEv
 * CControlManager::lock()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d1bd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d1bc <_ZN15CControlManager4lockEv>:
  32d1bc:	b510      	push	{r4, lr}
  32d1be:	6802      	ldr	r2, [r0, #0]
  32d1c0:	6843      	ldr	r3, [r0, #4]
  32d1c2:	1c04      	adds	r4, r0, #0
  32d1c4:	429a      	cmp	r2, r3
  32d1c6:	d009      	beq.n	32d1dc <_ZN15CControlManager4lockEv+0x20>
  32d1c8:	68a0      	ldr	r0, [r4, #8]
  32d1ca:	4290      	cmp	r0, r2
  32d1cc:	d002      	beq.n	32d1d4 <_ZN15CControlManager4lockEv+0x18>
  32d1ce:	2301      	movs	r3, #1
  32d1d0:	7523      	strb	r3, [r4, #20]
  32d1d2:	bd10      	pop	{r4, pc}
  32d1d4:	6803      	ldr	r3, [r0, #0]
  32d1d6:	695b      	ldr	r3, [r3, #20]
  32d1d8:	4798      	blx	r3
  32d1da:	e7f8      	b.n	32d1ce <_ZN15CControlManager4lockEv+0x12>
  32d1dc:	6813      	ldr	r3, [r2, #0]
  32d1de:	1c10      	adds	r0, r2, #0
  32d1e0:	695b      	ldr	r3, [r3, #20]
  32d1e2:	4798      	blx	r3
  32d1e4:	6822      	ldr	r2, [r4, #0]
  32d1e6:	e7ef      	b.n	32d1c8 <_ZN15CControlManager4lockEv+0xc>
