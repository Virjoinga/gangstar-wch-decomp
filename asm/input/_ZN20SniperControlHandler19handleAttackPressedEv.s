/* _ZN20SniperControlHandler19handleAttackPressedEv
 * SniperControlHandler::handleAttackPressed()
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f159  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f158 <_ZN20SniperControlHandler19handleAttackPressedEv>:
  32f158:	b530      	push	{r4, r5, lr}
  32f15a:	2301      	movs	r3, #1
  32f15c:	b081      	sub	sp, #4
  32f15e:	60c3      	str	r3, [r0, #12]
  32f160:	6885      	ldr	r5, [r0, #8]
  32f162:	1c04      	adds	r4, r0, #0
  32f164:	f7a6 f892 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32f168:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32f16a:	6803      	ldr	r3, [r0, #0]
  32f16c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32f16e:	4798      	blx	r3
  32f170:	6803      	ldr	r3, [r0, #0]
  32f172:	689b      	ldr	r3, [r3, #8]
  32f174:	4798      	blx	r3
  32f176:	61a8      	str	r0, [r5, #24]
  32f178:	f7d1 fe26 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32f17c:	2100      	movs	r1, #0
  32f17e:	f7d6 fc4d 	bl	305a1c <_ZN10PlayerTest6attackEb>
  32f182:	68a0      	ldr	r0, [r4, #8]
  32f184:	f7fe f9a2 	bl	32d4cc <_ZN15CControlManager11enterCombatEv>
  32f188:	b001      	add	sp, #4
  32f18a:	bd30      	pop	{r4, r5, pc}
