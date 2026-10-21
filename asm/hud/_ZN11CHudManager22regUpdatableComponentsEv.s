/* _ZN11CHudManager22regUpdatableComponentsEv
 * CHudManager::regUpdatableComponents()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x0032399d  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032399c <_ZN11CHudManager22regUpdatableComponentsEv>:
  32399c:	b530      	push	{r4, r5, lr}
  32399e:	b081      	sub	sp, #4
  3239a0:	1c05      	adds	r5, r0, #0
  3239a2:	f7b1 fc73 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3239a6:	2388      	movs	r3, #136	@ 0x88
  3239a8:	58e9      	ldr	r1, [r5, r3]
  3239aa:	1c04      	adds	r4, r0, #0
  3239ac:	f7b0 fd2c 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239b0:	238c      	movs	r3, #140	@ 0x8c
  3239b2:	58e9      	ldr	r1, [r5, r3]
  3239b4:	1c20      	adds	r0, r4, #0
  3239b6:	f7b0 fd27 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239ba:	2390      	movs	r3, #144	@ 0x90
  3239bc:	58e9      	ldr	r1, [r5, r3]
  3239be:	1c20      	adds	r0, r4, #0
  3239c0:	f7b0 fd22 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239c4:	2394      	movs	r3, #148	@ 0x94
  3239c6:	58e9      	ldr	r1, [r5, r3]
  3239c8:	1c20      	adds	r0, r4, #0
  3239ca:	f7b0 fd1d 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239ce:	239c      	movs	r3, #156	@ 0x9c
  3239d0:	58e9      	ldr	r1, [r5, r3]
  3239d2:	1c20      	adds	r0, r4, #0
  3239d4:	f7b0 fd18 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239d8:	23a0      	movs	r3, #160	@ 0xa0
  3239da:	58e9      	ldr	r1, [r5, r3]
  3239dc:	1c20      	adds	r0, r4, #0
  3239de:	f7b0 fd13 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239e2:	23a4      	movs	r3, #164	@ 0xa4
  3239e4:	58e9      	ldr	r1, [r5, r3]
  3239e6:	1c20      	adds	r0, r4, #0
  3239e8:	f7b0 fd0e 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239ec:	2398      	movs	r3, #152	@ 0x98
  3239ee:	58e9      	ldr	r1, [r5, r3]
  3239f0:	1c20      	adds	r0, r4, #0
  3239f2:	f7b0 fd09 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  3239f6:	23a8      	movs	r3, #168	@ 0xa8
  3239f8:	58e9      	ldr	r1, [r5, r3]
  3239fa:	1c20      	adds	r0, r4, #0
  3239fc:	f7b0 fd04 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a00:	6fa9      	ldr	r1, [r5, #120]	@ 0x78
  323a02:	1c20      	adds	r0, r4, #0
  323a04:	f7b0 fd00 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a08:	6fe9      	ldr	r1, [r5, #124]	@ 0x7c
  323a0a:	1c20      	adds	r0, r4, #0
  323a0c:	f7b0 fcfc 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a10:	6f69      	ldr	r1, [r5, #116]	@ 0x74
  323a12:	1c20      	adds	r0, r4, #0
  323a14:	f7b0 fcf8 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a18:	2380      	movs	r3, #128	@ 0x80
  323a1a:	58e9      	ldr	r1, [r5, r3]
  323a1c:	1c20      	adds	r0, r4, #0
  323a1e:	f7b0 fcf3 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a22:	23ac      	movs	r3, #172	@ 0xac
  323a24:	58e9      	ldr	r1, [r5, r3]
  323a26:	1c20      	adds	r0, r4, #0
  323a28:	f7b0 fcee 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a2c:	23b0      	movs	r3, #176	@ 0xb0
  323a2e:	58e9      	ldr	r1, [r5, r3]
  323a30:	1c20      	adds	r0, r4, #0
  323a32:	f7b0 fce9 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a36:	23b4      	movs	r3, #180	@ 0xb4
  323a38:	58e9      	ldr	r1, [r5, r3]
  323a3a:	1c20      	adds	r0, r4, #0
  323a3c:	f7b0 fce4 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  323a40:	b001      	add	sp, #4
  323a42:	bd30      	pop	{r4, r5, pc}
