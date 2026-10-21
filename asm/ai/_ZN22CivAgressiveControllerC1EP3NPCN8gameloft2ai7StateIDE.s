/* _ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE
 * CivAgressiveController::CivAgressiveController(NPC*, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: CivAgressiveController.cpp
 * Address:     0x00340985  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340984 <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE>:
  340984:	b5f0      	push	{r4, r5, r6, r7, lr}
  340986:	4c14      	ldr	r4, [pc, #80]	@ (3409d8 <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE+0x54>)
  340988:	4b14      	ldr	r3, [pc, #80]	@ (3409dc <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE+0x58>)
  34098a:	1c0d      	adds	r5, r1, #0
  34098c:	447c      	add	r4, pc
  34098e:	18e3      	adds	r3, r4, r3
  340990:	1c11      	adds	r1, r2, #0
  340992:	b081      	sub	sp, #4
  340994:	1c16      	adds	r6, r2, #0
  340996:	1c2a      	adds	r2, r5, #0
  340998:	1c07      	adds	r7, r0, #0
  34099a:	f001 fcbf 	bl	34231c <_ZN13NPCControllerC1EN8gameloft2ai7StateIDEP3NPCRKNS1_10TransitionE>
  34099e:	4b10      	ldr	r3, [pc, #64]	@ (3409e0 <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE+0x5c>)
  3409a0:	58e3      	ldr	r3, [r4, r3]
  3409a2:	3308      	adds	r3, #8
  3409a4:	603b      	str	r3, [r7, #0]
  3409a6:	2e01      	cmp	r6, #1
  3409a8:	d010      	beq.n	3409cc <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE+0x48>
  3409aa:	f794 fc6f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3409ae:	1c3a      	adds	r2, r7, #0
  3409b0:	2110      	movs	r1, #16
  3409b2:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3409b4:	f013 ff54 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  3409b8:	f794 fc68 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3409bc:	1c3a      	adds	r2, r7, #0
  3409be:	2116      	movs	r1, #22
  3409c0:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3409c2:	f013 ff4d 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  3409c6:	1c38      	adds	r0, r7, #0
  3409c8:	b001      	add	sp, #4
  3409ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3409cc:	68b8      	ldr	r0, [r7, #8]
  3409ce:	2100      	movs	r1, #0
  3409d0:	f7bd fb58 	bl	2fe084 <_ZN3NPC13goToNextPointEb>
  3409d4:	e7e9      	b.n	3409aa <_ZN22CivAgressiveControllerC1EP3NPCN8gameloft2ai7StateIDE+0x26>
  3409d6:	0000      	movs	r0, r0
  3409d8:	0016f6b8 	.word	0x0016f6b8
  3409dc:	0000a6cc 	.word	0x0000a6cc
  3409e0:	00000908 	.word	0x00000908
