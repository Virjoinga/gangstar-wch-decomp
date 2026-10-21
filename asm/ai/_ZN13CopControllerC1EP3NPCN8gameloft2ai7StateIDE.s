/* _ZN13CopControllerC1EP3NPCN8gameloft2ai7StateIDE
 * CopController::CopController(NPC*, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: CopController.cpp
 * Address:     0x00341305  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341304 <_ZN13CopControllerC1EP3NPCN8gameloft2ai7StateIDE>:
  341304:	b570      	push	{r4, r5, r6, lr}
  341306:	4646      	mov	r6, r8
  341308:	b440      	push	{r6}
  34130a:	4c1a      	ldr	r4, [pc, #104]	@ (341374 <_ZN13CopControllerC1EP3NPCN8gameloft2ai7StateIDE+0x70>)
  34130c:	4b1a      	ldr	r3, [pc, #104]	@ (341378 <_ZN13CopControllerC1EP3NPCN8gameloft2ai7StateIDE+0x74>)
  34130e:	1c0e      	adds	r6, r1, #0
  341310:	447c      	add	r4, pc
  341312:	b081      	sub	sp, #4
  341314:	4690      	mov	r8, r2
  341316:	18e3      	adds	r3, r4, r3
  341318:	1c11      	adds	r1, r2, #0
  34131a:	1c32      	adds	r2, r6, #0
  34131c:	1c05      	adds	r5, r0, #0
  34131e:	f000 fffd 	bl	34231c <_ZN13NPCControllerC1EN8gameloft2ai7StateIDEP3NPCRKNS1_10TransitionE>
  341322:	4b16      	ldr	r3, [pc, #88]	@ (34137c <_ZN13CopControllerC1EP3NPCN8gameloft2ai7StateIDE+0x78>)
  341324:	4641      	mov	r1, r8
  341326:	1c28      	adds	r0, r5, #0
  341328:	58e3      	ldr	r3, [r4, r3]
  34132a:	2200      	movs	r2, #0
  34132c:	3308      	adds	r3, #8
  34132e:	602b      	str	r3, [r5, #0]
  341330:	2300      	movs	r3, #0
  341332:	612b      	str	r3, [r5, #16]
  341334:	752b      	strb	r3, [r5, #20]
  341336:	f7ff feff 	bl	341138 <_ZN13CopController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE>
  34133a:	f793 ffa7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34133e:	6b84      	ldr	r4, [r0, #56]	@ 0x38
  341340:	1c2a      	adds	r2, r5, #0
  341342:	2110      	movs	r1, #16
  341344:	1c20      	adds	r0, r4, #0
  341346:	f013 fa8b 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34134a:	1c2a      	adds	r2, r5, #0
  34134c:	1c20      	adds	r0, r4, #0
  34134e:	2117      	movs	r1, #23
  341350:	f013 fa86 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  341354:	1c2a      	adds	r2, r5, #0
  341356:	1c20      	adds	r0, r4, #0
  341358:	2118      	movs	r1, #24
  34135a:	f013 fa81 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34135e:	1c2a      	adds	r2, r5, #0
  341360:	1c20      	adds	r0, r4, #0
  341362:	2116      	movs	r1, #22
  341364:	f013 fa7c 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  341368:	1c28      	adds	r0, r5, #0
  34136a:	b001      	add	sp, #4
  34136c:	bc04      	pop	{r2}
  34136e:	4690      	mov	r8, r2
  341370:	bd70      	pop	{r4, r5, r6, pc}
  341372:	0000      	movs	r0, r0
  341374:	0016ed34 	.word	0x0016ed34
  341378:	0000a7d8 	.word	0x0000a7d8
  34137c:	00004458 	.word	0x00004458
