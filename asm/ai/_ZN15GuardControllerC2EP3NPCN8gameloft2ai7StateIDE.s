/* _ZN15GuardControllerC2EP3NPCN8gameloft2ai7StateIDE
 * GuardController::GuardController(NPC*, gameloft::ai::StateID)
 *
 * Area:        ai
 * Source file: GuardController.cpp
 * Address:     0x00342221  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342220 <_ZN15GuardControllerC2EP3NPCN8gameloft2ai7StateIDE>:
  342220:	b570      	push	{r4, r5, r6, lr}
  342222:	4c15      	ldr	r4, [pc, #84]	@ (342278 <_ZN15GuardControllerC1EP3NPCN8gameloft2ai7StateIDE+0x58>)
  342224:	4b15      	ldr	r3, [pc, #84]	@ (34227c <_ZN15GuardControllerC1EP3NPCN8gameloft2ai7StateIDE+0x5c>)
  342226:	1c0e      	adds	r6, r1, #0
  342228:	447c      	add	r4, pc
  34222a:	18e3      	adds	r3, r4, r3
  34222c:	1c11      	adds	r1, r2, #0
  34222e:	1c32      	adds	r2, r6, #0
  342230:	1c05      	adds	r5, r0, #0
  342232:	f000 f873 	bl	34231c <_ZN13NPCControllerC1EN8gameloft2ai7StateIDEP3NPCRKNS1_10TransitionE>
  342236:	4b12      	ldr	r3, [pc, #72]	@ (342280 <_ZN15GuardControllerC1EP3NPCN8gameloft2ai7StateIDE+0x60>)
  342238:	68a8      	ldr	r0, [r5, #8]
  34223a:	22b2      	movs	r2, #178	@ 0xb2
  34223c:	58e3      	ldr	r3, [r4, r3]
  34223e:	0052      	lsls	r2, r2, #1
  342240:	4910      	ldr	r1, [pc, #64]	@ (342284 <_ZN15GuardControllerC1EP3NPCN8gameloft2ai7StateIDE+0x64>)
  342242:	3308      	adds	r3, #8
  342244:	602b      	str	r3, [r5, #0]
  342246:	5883      	ldr	r3, [r0, r2]
  342248:	400b      	ands	r3, r1
  34224a:	5083      	str	r3, [r0, r2]
  34224c:	f793 f81e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342250:	1c2a      	adds	r2, r5, #0
  342252:	2110      	movs	r1, #16
  342254:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  342256:	f012 fb03 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34225a:	f793 f817 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34225e:	1c2a      	adds	r2, r5, #0
  342260:	2116      	movs	r1, #22
  342262:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  342264:	f012 fafc 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  342268:	1c28      	adds	r0, r5, #0
  34226a:	2103      	movs	r1, #3
  34226c:	2213      	movs	r2, #19
  34226e:	f7ff ff2d 	bl	3420cc <_ZN15GuardController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE>
  342272:	1c28      	adds	r0, r5, #0
  342274:	bd70      	pop	{r4, r5, r6, pc}
  342276:	0000      	movs	r0, r0
  342278:	0016de1c 	.word	0x0016de1c
  34227c:	0000a8f0 	.word	0x0000a8f0
  342280:	0000216c 	.word	0x0000216c
  342284:	fffbffff 	.word	0xfffbffff
