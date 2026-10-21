/* _ZN9AIManager8removeAIEP3NPC
 * AIManager::removeAI(NPC*)
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x003407e5  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003407e4 <_ZN9AIManager8removeAIEP3NPC>:
  3407e4:	b510      	push	{r4, lr}
  3407e6:	6844      	ldr	r4, [r0, #4]
  3407e8:	1d02      	adds	r2, r0, #4
  3407ea:	e004      	b.n	3407f6 <_ZN9AIManager8removeAIEP3NPC+0x12>
  3407ec:	68a0      	ldr	r0, [r4, #8]
  3407ee:	6883      	ldr	r3, [r0, #8]
  3407f0:	428b      	cmp	r3, r1
  3407f2:	d003      	beq.n	3407fc <_ZN9AIManager8removeAIEP3NPC+0x18>
  3407f4:	6824      	ldr	r4, [r4, #0]
  3407f6:	42a2      	cmp	r2, r4
  3407f8:	d1f8      	bne.n	3407ec <_ZN9AIManager8removeAIEP3NPC+0x8>
  3407fa:	bd10      	pop	{r4, pc}
  3407fc:	2800      	cmp	r0, #0
  3407fe:	d002      	beq.n	340806 <_ZN9AIManager8removeAIEP3NPC+0x22>
  340800:	6803      	ldr	r3, [r0, #0]
  340802:	685b      	ldr	r3, [r3, #4]
  340804:	4798      	blx	r3
  340806:	2300      	movs	r3, #0
  340808:	60a3      	str	r3, [r4, #8]
  34080a:	6822      	ldr	r2, [r4, #0]
  34080c:	6863      	ldr	r3, [r4, #4]
  34080e:	1c20      	adds	r0, r4, #0
  340810:	601a      	str	r2, [r3, #0]
  340812:	6053      	str	r3, [r2, #4]
  340814:	f683 ed4c 	blx	1c42b0 <_ZdlPv@plt>
  340818:	e7ef      	b.n	3407fa <_ZN9AIManager8removeAIEP3NPC+0x16>
