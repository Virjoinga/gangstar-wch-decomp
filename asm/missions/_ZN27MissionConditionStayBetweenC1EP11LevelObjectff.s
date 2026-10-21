/* _ZN27MissionConditionStayBetweenC1EP11LevelObjectff
 * MissionConditionStayBetween::MissionConditionStayBetween(LevelObject*, float, float)
 *
 * Area:        missions
 * Source file: MissionConditionStayBetween.cpp
 * Address:     0x00337eb5  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337eb4 <_ZN27MissionConditionStayBetweenC1EP11LevelObjectff>:
  337eb4:	b530      	push	{r4, r5, lr}
  337eb6:	4c18      	ldr	r4, [pc, #96]	@ (337f18 <_ZN27MissionConditionStayBetweenC1EP11LevelObjectff+0x64>)
  337eb8:	1c05      	adds	r5, r0, #0
  337eba:	4818      	ldr	r0, [pc, #96]	@ (337f1c <_ZN27MissionConditionStayBetweenC1EP11LevelObjectff+0x68>)
  337ebc:	447c      	add	r4, pc
  337ebe:	612b      	str	r3, [r5, #16]
  337ec0:	5820      	ldr	r0, [r4, r0]
  337ec2:	2300      	movs	r3, #0
  337ec4:	752b      	strb	r3, [r5, #20]
  337ec6:	3008      	adds	r0, #8
  337ec8:	6028      	str	r0, [r5, #0]
  337eca:	4815      	ldr	r0, [pc, #84]	@ (337f20 <_ZN27MissionConditionStayBetweenC1EP11LevelObjectff+0x6c>)
  337ecc:	b081      	sub	sp, #4
  337ece:	60ea      	str	r2, [r5, #12]
  337ed0:	5820      	ldr	r0, [r4, r0]
  337ed2:	60a9      	str	r1, [r5, #8]
  337ed4:	3008      	adds	r0, #8
  337ed6:	6068      	str	r0, [r5, #4]
  337ed8:	4812      	ldr	r0, [pc, #72]	@ (337f24 <_ZN27MissionConditionStayBetweenC1EP11LevelObjectff+0x70>)
  337eda:	5820      	ldr	r0, [r4, r0]
  337edc:	1c04      	adds	r4, r0, #0
  337ede:	3408      	adds	r4, #8
  337ee0:	3028      	adds	r0, #40	@ 0x28
  337ee2:	602c      	str	r4, [r5, #0]
  337ee4:	6068      	str	r0, [r5, #4]
  337ee6:	f79d f9d1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337eea:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  337eec:	f7eb fc90 	bl	323810 <_ZN11CHudManager18useSpyBGInSpyGaugeEv>
  337ef0:	f79d f9cc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337ef4:	2101      	movs	r1, #1
  337ef6:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  337ef8:	f7eb fca2 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  337efc:	f79d f9c6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337f00:	1d2a      	adds	r2, r5, #4
  337f02:	2110      	movs	r1, #16
  337f04:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  337f06:	f01c fcab 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  337f0a:	68a8      	ldr	r0, [r5, #8]
  337f0c:	2100      	movs	r1, #0
  337f0e:	f7de fefb 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  337f12:	1c28      	adds	r0, r5, #0
  337f14:	b001      	add	sp, #4
  337f16:	bd30      	pop	{r4, r5, pc}
  337f18:	00178188 	.word	0x00178188
  337f1c:	0000330c 	.word	0x0000330c
  337f20:	00002a38 	.word	0x00002a38
  337f24:	000009f0 	.word	0x000009f0
