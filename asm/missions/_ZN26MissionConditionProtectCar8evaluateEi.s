/* _ZN26MissionConditionProtectCar8evaluateEi
 * MissionConditionProtectCar::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionProtectCar.cpp
 * Address:     0x003376b9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003376b8 <_ZN26MissionConditionProtectCar8evaluateEi>:
  3376b8:	b510      	push	{r4, lr}
  3376ba:	1c04      	adds	r4, r0, #0
  3376bc:	6840      	ldr	r0, [r0, #4]
  3376be:	6803      	ldr	r3, [r0, #0]
  3376c0:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  3376c2:	4798      	blx	r3
  3376c4:	2800      	cmp	r0, #0
  3376c6:	d006      	beq.n	3376d6 <_ZN26MissionConditionProtectCar8evaluateEi+0x1e>
  3376c8:	6863      	ldr	r3, [r4, #4]
  3376ca:	4a04      	ldr	r2, [pc, #16]	@ (3376dc <_ZN26MissionConditionProtectCar8evaluateEi+0x24>)
  3376cc:	2000      	movs	r0, #0
  3376ce:	5c9b      	ldrb	r3, [r3, r2]
  3376d0:	2b00      	cmp	r3, #0
  3376d2:	d000      	beq.n	3376d6 <_ZN26MissionConditionProtectCar8evaluateEi+0x1e>
  3376d4:	bd10      	pop	{r4, pc}
  3376d6:	2001      	movs	r0, #1
  3376d8:	e7fc      	b.n	3376d4 <_ZN26MissionConditionProtectCar8evaluateEi+0x1c>
  3376da:	0000      	movs	r0, r0
  3376dc:	000001a5 	.word	0x000001a5
