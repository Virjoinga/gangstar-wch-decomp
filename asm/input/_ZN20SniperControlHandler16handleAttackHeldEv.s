/* _ZN20SniperControlHandler16handleAttackHeldEv
 * SniperControlHandler::handleAttackHeld()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f0f9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f0f8 <_ZN20SniperControlHandler16handleAttackHeldEv>:
  32f0f8:	b510      	push	{r4, lr}
  32f0fa:	2302      	movs	r3, #2
  32f0fc:	60c3      	str	r3, [r0, #12]
  32f0fe:	6884      	ldr	r4, [r0, #8]
  32f100:	f7a6 f8c4 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32f104:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32f106:	6803      	ldr	r3, [r0, #0]
  32f108:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32f10a:	4798      	blx	r3
  32f10c:	6803      	ldr	r3, [r0, #0]
  32f10e:	689b      	ldr	r3, [r3, #8]
  32f110:	4798      	blx	r3
  32f112:	61a0      	str	r0, [r4, #24]
  32f114:	f7d1 fe58 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32f118:	2100      	movs	r1, #0
  32f11a:	f7d6 fc7f 	bl	305a1c <_ZN10PlayerTest6attackEb>
  32f11e:	bd10      	pop	{r4, pc}
