/* _ZN27MissionConditionStayBetweenD0Ev
 * MissionConditionStayBetween::~MissionConditionStayBetween()
 *
 * Area:        missions
 * Source file: MissionConditionStayBetween.cpp
 * Address:     0x00338095  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338094 <_ZN27MissionConditionStayBetweenD0Ev>:
  338094:	b530      	push	{r4, r5, lr}
  338096:	4d15      	ldr	r5, [pc, #84]	@ (3380ec <_ZN27MissionConditionStayBetweenD0Ev+0x58>)
  338098:	4b15      	ldr	r3, [pc, #84]	@ (3380f0 <_ZN27MissionConditionStayBetweenD0Ev+0x5c>)
  33809a:	b081      	sub	sp, #4
  33809c:	447d      	add	r5, pc
  33809e:	58eb      	ldr	r3, [r5, r3]
  3380a0:	1c04      	adds	r4, r0, #0
  3380a2:	1c1a      	adds	r2, r3, #0
  3380a4:	3208      	adds	r2, #8
  3380a6:	3328      	adds	r3, #40	@ 0x28
  3380a8:	6043      	str	r3, [r0, #4]
  3380aa:	6002      	str	r2, [r0, #0]
  3380ac:	f79d f8ee 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3380b0:	2100      	movs	r1, #0
  3380b2:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3380b4:	f7eb fbc4 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  3380b8:	f79d f8e8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3380bc:	1d22      	adds	r2, r4, #4
  3380be:	2110      	movs	r1, #16
  3380c0:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  3380c2:	f01c fbe3 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  3380c6:	2101      	movs	r1, #1
  3380c8:	68a0      	ldr	r0, [r4, #8]
  3380ca:	4249      	negs	r1, r1
  3380cc:	f7de fe1c 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  3380d0:	4b08      	ldr	r3, [pc, #32]	@ (3380f4 <_ZN27MissionConditionStayBetweenD0Ev+0x60>)
  3380d2:	1c20      	adds	r0, r4, #0
  3380d4:	58eb      	ldr	r3, [r5, r3]
  3380d6:	3308      	adds	r3, #8
  3380d8:	6063      	str	r3, [r4, #4]
  3380da:	4b07      	ldr	r3, [pc, #28]	@ (3380f8 <_ZN27MissionConditionStayBetweenD0Ev+0x64>)
  3380dc:	58eb      	ldr	r3, [r5, r3]
  3380de:	3308      	adds	r3, #8
  3380e0:	6023      	str	r3, [r4, #0]
  3380e2:	f68c e8e6 	blx	1c42b0 <_ZdlPv@plt>
  3380e6:	1c20      	adds	r0, r4, #0
  3380e8:	b001      	add	sp, #4
  3380ea:	bd30      	pop	{r4, r5, pc}
  3380ec:	00177fa8 	.word	0x00177fa8
  3380f0:	000009f0 	.word	0x000009f0
  3380f4:	00002a38 	.word	0x00002a38
  3380f8:	0000330c 	.word	0x0000330c
