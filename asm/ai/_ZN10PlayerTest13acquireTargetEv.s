/* _ZN10PlayerTest13acquireTargetEv
 * PlayerTest::acquireTarget()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003035d1  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003035d0 <_ZN10PlayerTest13acquireTargetEv>:
  3035d0:	b530      	push	{r4, r5, lr}
  3035d2:	b081      	sub	sp, #4
  3035d4:	1c05      	adds	r5, r0, #0
  3035d6:	f7d1 fe59 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3035da:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  3035dc:	f02d ff6c 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  3035e0:	2484      	movs	r4, #132	@ 0x84
  3035e2:	0064      	lsls	r4, r4, #1
  3035e4:	592b      	ldr	r3, [r5, r4]
  3035e6:	1c01      	adds	r1, r0, #0
  3035e8:	2b00      	cmp	r3, #0
  3035ea:	d001      	beq.n	3035f0 <_ZN10PlayerTest13acquireTargetEv+0x20>
  3035ec:	b001      	add	sp, #4
  3035ee:	bd30      	pop	{r4, r5, pc}
  3035f0:	1d28      	adds	r0, r5, #4
  3035f2:	2200      	movs	r2, #0
  3035f4:	f7ff fe8e 	bl	303314 <_ZN10PlayerTest19getAttackableTargetEP11LevelObjectP6WeaponS1_>
  3035f8:	1c01      	adds	r1, r0, #0
  3035fa:	2800      	cmp	r0, #0
  3035fc:	d0f6      	beq.n	3035ec <_ZN10PlayerTest13acquireTargetEv+0x1c>
  3035fe:	592b      	ldr	r3, [r5, r4]
  303600:	4298      	cmp	r0, r3
  303602:	d0f3      	beq.n	3035ec <_ZN10PlayerTest13acquireTargetEv+0x1c>
  303604:	2201      	movs	r2, #1
  303606:	1c28      	adds	r0, r5, #0
  303608:	f7fd fe2a 	bl	301260 <_ZN10PlayerTest10_SetTargetEP11LevelObjectb>
  30360c:	4b01      	ldr	r3, [pc, #4]	@ (303614 <_ZN10PlayerTest13acquireTargetEv+0x44>)
  30360e:	2201      	movs	r2, #1
  303610:	54ea      	strb	r2, [r5, r3]
  303612:	e7eb      	b.n	3035ec <_ZN10PlayerTest13acquireTargetEv+0x1c>
  303614:	00000161 	.word	0x00000161
