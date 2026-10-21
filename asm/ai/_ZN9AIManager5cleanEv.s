/* _ZN9AIManager5cleanEv
 * AIManager::clean()
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x003406a9  Size: 0x96
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003406a8 <_ZN9AIManager5cleanEv>:
  3406a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3406aa:	6844      	ldr	r4, [r0, #4]
  3406ac:	b081      	sub	sp, #4
  3406ae:	1c07      	adds	r7, r0, #0
  3406b0:	1d06      	adds	r6, r0, #4
  3406b2:	e011      	b.n	3406d8 <_ZN9AIManager5cleanEv+0x30>
  3406b4:	6825      	ldr	r5, [r4, #0]
  3406b6:	68a0      	ldr	r0, [r4, #8]
  3406b8:	1c2a      	adds	r2, r5, #0
  3406ba:	2800      	cmp	r0, #0
  3406bc:	d003      	beq.n	3406c6 <_ZN9AIManager5cleanEv+0x1e>
  3406be:	6803      	ldr	r3, [r0, #0]
  3406c0:	685b      	ldr	r3, [r3, #4]
  3406c2:	4798      	blx	r3
  3406c4:	6822      	ldr	r2, [r4, #0]
  3406c6:	2300      	movs	r3, #0
  3406c8:	60a3      	str	r3, [r4, #8]
  3406ca:	6863      	ldr	r3, [r4, #4]
  3406cc:	1c20      	adds	r0, r4, #0
  3406ce:	1c2c      	adds	r4, r5, #0
  3406d0:	601a      	str	r2, [r3, #0]
  3406d2:	6053      	str	r3, [r2, #4]
  3406d4:	f683 edec 	blx	1c42b0 <_ZdlPv@plt>
  3406d8:	42a6      	cmp	r6, r4
  3406da:	d1eb      	bne.n	3406b4 <_ZN9AIManager5cleanEv+0xc>
  3406dc:	68fc      	ldr	r4, [r7, #12]
  3406de:	1c3e      	adds	r6, r7, #0
  3406e0:	360c      	adds	r6, #12
  3406e2:	e011      	b.n	340708 <_ZN9AIManager5cleanEv+0x60>
  3406e4:	6825      	ldr	r5, [r4, #0]
  3406e6:	68a0      	ldr	r0, [r4, #8]
  3406e8:	1c2a      	adds	r2, r5, #0
  3406ea:	2800      	cmp	r0, #0
  3406ec:	d003      	beq.n	3406f6 <_ZN9AIManager5cleanEv+0x4e>
  3406ee:	6803      	ldr	r3, [r0, #0]
  3406f0:	685b      	ldr	r3, [r3, #4]
  3406f2:	4798      	blx	r3
  3406f4:	6822      	ldr	r2, [r4, #0]
  3406f6:	2300      	movs	r3, #0
  3406f8:	60a3      	str	r3, [r4, #8]
  3406fa:	6863      	ldr	r3, [r4, #4]
  3406fc:	1c20      	adds	r0, r4, #0
  3406fe:	1c2c      	adds	r4, r5, #0
  340700:	601a      	str	r2, [r3, #0]
  340702:	6053      	str	r3, [r2, #4]
  340704:	f683 edd4 	blx	1c42b0 <_ZdlPv@plt>
  340708:	42a6      	cmp	r6, r4
  34070a:	d1eb      	bne.n	3406e4 <_ZN9AIManager5cleanEv+0x3c>
  34070c:	f794 fdbe 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340710:	6b84      	ldr	r4, [r0, #56]	@ 0x38
  340712:	1c3a      	adds	r2, r7, #0
  340714:	2111      	movs	r1, #17
  340716:	1c20      	adds	r0, r4, #0
  340718:	f014 f8b8 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  34071c:	1c3a      	adds	r2, r7, #0
  34071e:	1c20      	adds	r0, r4, #0
  340720:	2112      	movs	r1, #18
  340722:	f014 f8b3 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340726:	1c3a      	adds	r2, r7, #0
  340728:	1c20      	adds	r0, r4, #0
  34072a:	2114      	movs	r1, #20
  34072c:	f014 f8ae 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  340730:	1c3a      	adds	r2, r7, #0
  340732:	1c20      	adds	r0, r4, #0
  340734:	2115      	movs	r1, #21
  340736:	f014 f8a9 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  34073a:	b001      	add	sp, #4
  34073c:	bdf0      	pop	{r4, r5, r6, r7, pc}
