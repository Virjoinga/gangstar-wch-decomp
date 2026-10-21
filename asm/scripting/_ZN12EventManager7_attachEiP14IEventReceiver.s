/* _ZN12EventManager7_attachEiP14IEventReceiver
 * EventManager::_attach(int, IEventReceiver*)
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x00354665  Size: 0xc0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354664 <_ZN12EventManager7_attachEiP14IEventReceiver>:
  354664:	b5f0      	push	{r4, r5, r6, r7, lr}
  354666:	4b2d      	ldr	r3, [pc, #180]	@ (35471c <_ZN12EventManager7_attachEiP14IEventReceiver+0xb8>)
  354668:	1c05      	adds	r5, r0, #0
  35466a:	1c0c      	adds	r4, r1, #0
  35466c:	58c0      	ldr	r0, [r0, r3]
  35466e:	1c16      	adds	r6, r2, #0
  354670:	2800      	cmp	r0, #0
  354672:	dd11      	ble.n	354698 <_ZN12EventManager7_attachEiP14IEventReceiver+0x34>
  354674:	23cb      	movs	r3, #203	@ 0xcb
  354676:	009b      	lsls	r3, r3, #2
  354678:	58eb      	ldr	r3, [r5, r3]
  35467a:	42a3      	cmp	r3, r4
  35467c:	d04b      	beq.n	354716 <_ZN12EventManager7_attachEiP14IEventReceiver+0xb2>
  35467e:	4b28      	ldr	r3, [pc, #160]	@ (354720 <_ZN12EventManager7_attachEiP14IEventReceiver+0xbc>)
  354680:	2100      	movs	r1, #0
  354682:	18ea      	adds	r2, r5, r3
  354684:	e005      	b.n	354692 <_ZN12EventManager7_attachEiP14IEventReceiver+0x2e>
  354686:	6813      	ldr	r3, [r2, #0]
  354688:	27ca      	movs	r7, #202	@ 0xca
  35468a:	00bf      	lsls	r7, r7, #2
  35468c:	19d2      	adds	r2, r2, r7
  35468e:	42a3      	cmp	r3, r4
  354690:	d017      	beq.n	3546c2 <_ZN12EventManager7_attachEiP14IEventReceiver+0x5e>
  354692:	3101      	adds	r1, #1
  354694:	4281      	cmp	r1, r0
  354696:	d1f6      	bne.n	354686 <_ZN12EventManager7_attachEiP14IEventReceiver+0x22>
  354698:	22ca      	movs	r2, #202	@ 0xca
  35469a:	0092      	lsls	r2, r2, #2
  35469c:	1c43      	adds	r3, r0, #1
  35469e:	4353      	muls	r3, r2
  3546a0:	491e      	ldr	r1, [pc, #120]	@ (35471c <_ZN12EventManager7_attachEiP14IEventReceiver+0xb8>)
  3546a2:	195b      	adds	r3, r3, r5
  3546a4:	605c      	str	r4, [r3, #4]
  3546a6:	586b      	ldr	r3, [r5, r1]
  3546a8:	2001      	movs	r0, #1
  3546aa:	4353      	muls	r3, r2
  3546ac:	195b      	adds	r3, r3, r5
  3546ae:	609e      	str	r6, [r3, #8]
  3546b0:	586b      	ldr	r3, [r5, r1]
  3546b2:	3301      	adds	r3, #1
  3546b4:	435a      	muls	r2, r3
  3546b6:	2301      	movs	r3, #1
  3546b8:	5153      	str	r3, [r2, r5]
  3546ba:	586b      	ldr	r3, [r5, r1]
  3546bc:	3301      	adds	r3, #1
  3546be:	506b      	str	r3, [r5, r1]
  3546c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3546c2:	1c08      	adds	r0, r1, #0
  3546c4:	21ca      	movs	r1, #202	@ 0xca
  3546c6:	1c47      	adds	r7, r0, #1
  3546c8:	0089      	lsls	r1, r1, #2
  3546ca:	1c3b      	adds	r3, r7, #0
  3546cc:	434b      	muls	r3, r1
  3546ce:	595c      	ldr	r4, [r3, r5]
  3546d0:	2c00      	cmp	r4, #0
  3546d2:	dd0f      	ble.n	3546f4 <_ZN12EventManager7_attachEiP14IEventReceiver+0x90>
  3546d4:	4341      	muls	r1, r0
  3546d6:	194b      	adds	r3, r1, r5
  3546d8:	689b      	ldr	r3, [r3, #8]
  3546da:	42b3      	cmp	r3, r6
  3546dc:	d019      	beq.n	354712 <_ZN12EventManager7_attachEiP14IEventReceiver+0xae>
  3546de:	1c0b      	adds	r3, r1, #0
  3546e0:	330c      	adds	r3, #12
  3546e2:	18ea      	adds	r2, r5, r3
  3546e4:	2100      	movs	r1, #0
  3546e6:	e002      	b.n	3546ee <_ZN12EventManager7_attachEiP14IEventReceiver+0x8a>
  3546e8:	ca08      	ldmia	r2!, {r3}
  3546ea:	42b3      	cmp	r3, r6
  3546ec:	d011      	beq.n	354712 <_ZN12EventManager7_attachEiP14IEventReceiver+0xae>
  3546ee:	3101      	adds	r1, #1
  3546f0:	42a1      	cmp	r1, r4
  3546f2:	d1f9      	bne.n	3546e8 <_ZN12EventManager7_attachEiP14IEventReceiver+0x84>
  3546f4:	23ca      	movs	r3, #202	@ 0xca
  3546f6:	4343      	muls	r3, r0
  3546f8:	2001      	movs	r0, #1
  3546fa:	191b      	adds	r3, r3, r4
  3546fc:	009b      	lsls	r3, r3, #2
  3546fe:	195b      	adds	r3, r3, r5
  354700:	609e      	str	r6, [r3, #8]
  354702:	23ca      	movs	r3, #202	@ 0xca
  354704:	009b      	lsls	r3, r3, #2
  354706:	1c3a      	adds	r2, r7, #0
  354708:	435a      	muls	r2, r3
  35470a:	5953      	ldr	r3, [r2, r5]
  35470c:	3301      	adds	r3, #1
  35470e:	5153      	str	r3, [r2, r5]
  354710:	e7d6      	b.n	3546c0 <_ZN12EventManager7_attachEiP14IEventReceiver+0x5c>
  354712:	2000      	movs	r0, #0
  354714:	e7d4      	b.n	3546c0 <_ZN12EventManager7_attachEiP14IEventReceiver+0x5c>
  354716:	2000      	movs	r0, #0
  354718:	e7d4      	b.n	3546c4 <_ZN12EventManager7_attachEiP14IEventReceiver+0x60>
  35471a:	0000      	movs	r0, r0
  35471c:	00027748 	.word	0x00027748
  354720:	00000654 	.word	0x00000654
