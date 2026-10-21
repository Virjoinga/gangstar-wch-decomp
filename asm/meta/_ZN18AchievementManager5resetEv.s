/* _ZN18AchievementManager5resetEv
 * AchievementManager::reset()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x003456c5  Size: 0xb4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003456c4 <_ZN18AchievementManager5resetEv>:
  3456c4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3456c6:	4d23      	ldr	r5, [pc, #140]	@ (345754 <_ZN18AchievementManager5resetEv+0x90>)
  3456c8:	4e23      	ldr	r6, [pc, #140]	@ (345758 <_ZN18AchievementManager5resetEv+0x94>)
  3456ca:	b081      	sub	sp, #4
  3456cc:	447d      	add	r5, pc
  3456ce:	59ab      	ldr	r3, [r5, r6]
  3456d0:	681b      	ldr	r3, [r3, #0]
  3456d2:	2b00      	cmp	r3, #0
  3456d4:	dd0d      	ble.n	3456f2 <_ZN18AchievementManager5resetEv+0x2e>
  3456d6:	4c21      	ldr	r4, [pc, #132]	@ (34575c <_ZN18AchievementManager5resetEv+0x98>)
  3456d8:	2000      	movs	r0, #0
  3456da:	2100      	movs	r1, #0
  3456dc:	592b      	ldr	r3, [r5, r4]
  3456de:	2200      	movs	r2, #0
  3456e0:	3001      	adds	r0, #1
  3456e2:	681b      	ldr	r3, [r3, #0]
  3456e4:	185b      	adds	r3, r3, r1
  3456e6:	60da      	str	r2, [r3, #12]
  3456e8:	59ab      	ldr	r3, [r5, r6]
  3456ea:	3124      	adds	r1, #36	@ 0x24
  3456ec:	681b      	ldr	r3, [r3, #0]
  3456ee:	4283      	cmp	r3, r0
  3456f0:	dcf4      	bgt.n	3456dc <_ZN18AchievementManager5resetEv+0x18>
  3456f2:	4f1b      	ldr	r7, [pc, #108]	@ (345760 <_ZN18AchievementManager5resetEv+0x9c>)
  3456f4:	59eb      	ldr	r3, [r5, r7]
  3456f6:	681b      	ldr	r3, [r3, #0]
  3456f8:	2b00      	cmp	r3, #0
  3456fa:	dd0f      	ble.n	34571c <_ZN18AchievementManager5resetEv+0x58>
  3456fc:	4e19      	ldr	r6, [pc, #100]	@ (345764 <_ZN18AchievementManager5resetEv+0xa0>)
  3456fe:	2400      	movs	r4, #0
  345700:	2000      	movs	r0, #0
  345702:	59ab      	ldr	r3, [r5, r6]
  345704:	2102      	movs	r1, #2
  345706:	3401      	adds	r4, #1
  345708:	681a      	ldr	r2, [r3, #0]
  34570a:	1882      	adds	r2, r0, r2
  34570c:	68d3      	ldr	r3, [r2, #12]
  34570e:	3024      	adds	r0, #36	@ 0x24
  345710:	438b      	bics	r3, r1
  345712:	60d3      	str	r3, [r2, #12]
  345714:	59eb      	ldr	r3, [r5, r7]
  345716:	681b      	ldr	r3, [r3, #0]
  345718:	42a3      	cmp	r3, r4
  34571a:	dcf2      	bgt.n	345702 <_ZN18AchievementManager5resetEv+0x3e>
  34571c:	4f12      	ldr	r7, [pc, #72]	@ (345768 <_ZN18AchievementManager5resetEv+0xa4>)
  34571e:	59eb      	ldr	r3, [r5, r7]
  345720:	681b      	ldr	r3, [r3, #0]
  345722:	2b00      	cmp	r3, #0
  345724:	dd0f      	ble.n	345746 <_ZN18AchievementManager5resetEv+0x82>
  345726:	4e11      	ldr	r6, [pc, #68]	@ (34576c <_ZN18AchievementManager5resetEv+0xa8>)
  345728:	2400      	movs	r4, #0
  34572a:	2000      	movs	r0, #0
  34572c:	59ab      	ldr	r3, [r5, r6]
  34572e:	2102      	movs	r1, #2
  345730:	3401      	adds	r4, #1
  345732:	681a      	ldr	r2, [r3, #0]
  345734:	1882      	adds	r2, r0, r2
  345736:	6953      	ldr	r3, [r2, #20]
  345738:	3018      	adds	r0, #24
  34573a:	438b      	bics	r3, r1
  34573c:	6153      	str	r3, [r2, #20]
  34573e:	59eb      	ldr	r3, [r5, r7]
  345740:	681b      	ldr	r3, [r3, #0]
  345742:	42a3      	cmp	r3, r4
  345744:	dcf2      	bgt.n	34572c <_ZN18AchievementManager5resetEv+0x68>
  345746:	4b0a      	ldr	r3, [pc, #40]	@ (345770 <_ZN18AchievementManager5resetEv+0xac>)
  345748:	58e8      	ldr	r0, [r5, r3]
  34574a:	4b0a      	ldr	r3, [pc, #40]	@ (345774 <_ZN18AchievementManager5resetEv+0xb0>)
  34574c:	58eb      	ldr	r3, [r5, r3]
  34574e:	4798      	blx	r3
  345750:	b001      	add	sp, #4
  345752:	bdf0      	pop	{r4, r5, r6, r7, pc}
  345754:	0016a978 	.word	0x0016a978
  345758:	00002568 	.word	0x00002568
  34575c:	00003780 	.word	0x00003780
  345760:	00002f68 	.word	0x00002f68
  345764:	00000478 	.word	0x00000478
  345768:	00004590 	.word	0x00004590
  34576c:	00000e18 	.word	0x00000e18
  345770:	00001f94 	.word	0x00001f94
  345774:	000042b4 	.word	0x000042b4
