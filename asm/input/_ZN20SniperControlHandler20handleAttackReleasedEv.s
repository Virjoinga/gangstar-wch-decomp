/* _ZN20SniperControlHandler20handleAttackReleasedEv
 * SniperControlHandler::handleAttackReleased()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f18d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f18c <_ZN20SniperControlHandler20handleAttackReleasedEv>:
  32f18c:	b510      	push	{r4, lr}
  32f18e:	2300      	movs	r3, #0
  32f190:	60c3      	str	r3, [r0, #12]
  32f192:	6884      	ldr	r4, [r0, #8]
  32f194:	f7a6 f87a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32f198:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32f19a:	6803      	ldr	r3, [r0, #0]
  32f19c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32f19e:	4798      	blx	r3
  32f1a0:	6803      	ldr	r3, [r0, #0]
  32f1a2:	689b      	ldr	r3, [r3, #8]
  32f1a4:	4798      	blx	r3
  32f1a6:	61a0      	str	r0, [r4, #24]
  32f1a8:	bd10      	pop	{r4, pc}
