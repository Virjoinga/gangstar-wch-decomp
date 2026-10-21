/* _ZN15CControlManager11enterCombatEv
 * CControlManager::enterCombat()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d4cd  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d4cc <_ZN15CControlManager11enterCombatEv>:
  32d4cc:	b510      	push	{r4, lr}
  32d4ce:	1c04      	adds	r4, r0, #0
  32d4d0:	f7a7 fedc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32d4d4:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32d4d6:	6803      	ldr	r3, [r0, #0]
  32d4d8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  32d4da:	4798      	blx	r3
  32d4dc:	6803      	ldr	r3, [r0, #0]
  32d4de:	689b      	ldr	r3, [r3, #8]
  32d4e0:	4798      	blx	r3
  32d4e2:	69a3      	ldr	r3, [r4, #24]
  32d4e4:	4a05      	ldr	r2, [pc, #20]	@ (32d4fc <_ZN15CControlManager11enterCombatEv+0x30>)
  32d4e6:	189b      	adds	r3, r3, r2
  32d4e8:	4298      	cmp	r0, r3
  32d4ea:	d300      	bcc.n	32d4ee <_ZN15CControlManager11enterCombatEv+0x22>
  32d4ec:	61a0      	str	r0, [r4, #24]
  32d4ee:	f7d3 fc6b 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32d4f2:	23b2      	movs	r3, #178	@ 0xb2
  32d4f4:	005b      	lsls	r3, r3, #1
  32d4f6:	2201      	movs	r2, #1
  32d4f8:	54c2      	strb	r2, [r0, r3]
  32d4fa:	bd10      	pop	{r4, pc}
  32d4fc:	00001388 	.word	0x00001388
