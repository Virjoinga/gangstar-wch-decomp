/* _ZN9AIManager8removeAIEP7Vehicle
 * AIManager::removeAI(Vehicle*)
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x00340671  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340670 <_ZN9AIManager8removeAIEP7Vehicle>:
  340670:	b510      	push	{r4, lr}
  340672:	68c4      	ldr	r4, [r0, #12]
  340674:	1c02      	adds	r2, r0, #0
  340676:	320c      	adds	r2, #12
  340678:	e004      	b.n	340684 <_ZN9AIManager8removeAIEP7Vehicle+0x14>
  34067a:	68a0      	ldr	r0, [r4, #8]
  34067c:	6883      	ldr	r3, [r0, #8]
  34067e:	428b      	cmp	r3, r1
  340680:	d003      	beq.n	34068a <_ZN9AIManager8removeAIEP7Vehicle+0x1a>
  340682:	6824      	ldr	r4, [r4, #0]
  340684:	42a2      	cmp	r2, r4
  340686:	d1f8      	bne.n	34067a <_ZN9AIManager8removeAIEP7Vehicle+0xa>
  340688:	bd10      	pop	{r4, pc}
  34068a:	2800      	cmp	r0, #0
  34068c:	d002      	beq.n	340694 <_ZN9AIManager8removeAIEP7Vehicle+0x24>
  34068e:	6803      	ldr	r3, [r0, #0]
  340690:	685b      	ldr	r3, [r3, #4]
  340692:	4798      	blx	r3
  340694:	2300      	movs	r3, #0
  340696:	60a3      	str	r3, [r4, #8]
  340698:	6822      	ldr	r2, [r4, #0]
  34069a:	6863      	ldr	r3, [r4, #4]
  34069c:	1c20      	adds	r0, r4, #0
  34069e:	601a      	str	r2, [r3, #0]
  3406a0:	6053      	str	r3, [r2, #4]
  3406a2:	f683 ee06 	blx	1c42b0 <_ZdlPv@plt>
  3406a6:	e7ef      	b.n	340688 <_ZN9AIManager8removeAIEP7Vehicle+0x18>
