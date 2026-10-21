/* _ZN21COnFootControlHandler19handleStickReleasedEb
 * COnFootControlHandler::handleStickReleased(bool)
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e5ed  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e5ec <_ZN21COnFootControlHandler19handleStickReleasedEb>:
  32e5ec:	b570      	push	{r4, r5, r6, lr}
  32e5ee:	1c0c      	adds	r4, r1, #0
  32e5f0:	1c06      	adds	r6, r0, #0
  32e5f2:	f7d2 fbe9 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e5f6:	1c21      	adds	r1, r4, #0
  32e5f8:	1c05      	adds	r5, r0, #0
  32e5fa:	f7d3 f9e5 	bl	3019c8 <_ZN10PlayerTest10stopMovingEb>
  32e5fe:	23b2      	movs	r3, #178	@ 0xb2
  32e600:	005b      	lsls	r3, r3, #1
  32e602:	5ceb      	ldrb	r3, [r5, r3]
  32e604:	2b00      	cmp	r3, #0
  32e606:	d002      	beq.n	32e60e <_ZN21COnFootControlHandler19handleStickReleasedEb+0x22>
  32e608:	1c28      	adds	r0, r5, #0
  32e60a:	f7d2 ffd5 	bl	3015b8 <_ZN10PlayerTest15resumeAttackingEv>
  32e60e:	2300      	movs	r3, #0
  32e610:	7373      	strb	r3, [r6, #13]
  32e612:	bd70      	pop	{r4, r5, r6, pc}
