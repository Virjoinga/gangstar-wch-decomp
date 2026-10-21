/* _ZN21COnFootControlHandler17handleLockPressedEv
 * COnFootControlHandler::handleLockPressed()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e59d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e59c <_ZN21COnFootControlHandler17handleLockPressedEv>:
  32e59c:	b510      	push	{r4, lr}
  32e59e:	1c04      	adds	r4, r0, #0
  32e5a0:	f7d2 fc12 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e5a4:	23b1      	movs	r3, #177	@ 0xb1
  32e5a6:	005b      	lsls	r3, r3, #1
  32e5a8:	5cc3      	ldrb	r3, [r0, r3]
  32e5aa:	2b00      	cmp	r3, #0
  32e5ac:	d002      	beq.n	32e5b4 <_ZN21COnFootControlHandler17handleLockPressedEv+0x18>
  32e5ae:	68a2      	ldr	r2, [r4, #8]
  32e5b0:	2300      	movs	r3, #0
  32e5b2:	6193      	str	r3, [r2, #24]
  32e5b4:	f7d2 fed0 	bl	301358 <_ZN10PlayerTest10toggleLockEv>
  32e5b8:	bd10      	pop	{r4, pc}
