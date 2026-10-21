/* _ZN27MissionConditionStayBetweenD1Ev
 * MissionConditionStayBetween::~MissionConditionStayBetween()
 *
 * Area:        missions
 * Source file: MissionConditionStayBetween.cpp
 * Address:     0x00338111  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338110 <_ZN27MissionConditionStayBetweenD1Ev>:
  338110:	b530      	push	{r4, r5, lr}
  338112:	4d14      	ldr	r5, [pc, #80]	@ (338164 <_ZN27MissionConditionStayBetweenD1Ev+0x54>)
  338114:	4b14      	ldr	r3, [pc, #80]	@ (338168 <_ZN27MissionConditionStayBetweenD1Ev+0x58>)
  338116:	b081      	sub	sp, #4
  338118:	447d      	add	r5, pc
  33811a:	58eb      	ldr	r3, [r5, r3]
  33811c:	1c04      	adds	r4, r0, #0
  33811e:	1c1a      	adds	r2, r3, #0
  338120:	3208      	adds	r2, #8
  338122:	3328      	adds	r3, #40	@ 0x28
  338124:	6043      	str	r3, [r0, #4]
  338126:	6002      	str	r2, [r0, #0]
  338128:	f79d f8b0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33812c:	2100      	movs	r1, #0
  33812e:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  338130:	f7eb fb86 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  338134:	f79d f8aa 	bl	2d528c <_ZN11Application11GetInstanceEv>
  338138:	1d22      	adds	r2, r4, #4
  33813a:	2110      	movs	r1, #16
  33813c:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  33813e:	f01c fba5 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  338142:	2101      	movs	r1, #1
  338144:	68a0      	ldr	r0, [r4, #8]
  338146:	4249      	negs	r1, r1
  338148:	f7de fdde 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  33814c:	4b07      	ldr	r3, [pc, #28]	@ (33816c <_ZN27MissionConditionStayBetweenD1Ev+0x5c>)
  33814e:	1c20      	adds	r0, r4, #0
  338150:	b001      	add	sp, #4
  338152:	58eb      	ldr	r3, [r5, r3]
  338154:	3308      	adds	r3, #8
  338156:	6063      	str	r3, [r4, #4]
  338158:	4b05      	ldr	r3, [pc, #20]	@ (338170 <_ZN27MissionConditionStayBetweenD1Ev+0x60>)
  33815a:	58eb      	ldr	r3, [r5, r3]
  33815c:	3308      	adds	r3, #8
  33815e:	6023      	str	r3, [r4, #0]
  338160:	bd30      	pop	{r4, r5, pc}
  338162:	0000      	movs	r0, r0
  338164:	00177f2c 	.word	0x00177f2c
  338168:	000009f0 	.word	0x000009f0
  33816c:	00002a38 	.word	0x00002a38
  338170:	0000330c 	.word	0x0000330c
