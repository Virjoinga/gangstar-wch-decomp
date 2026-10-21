/* _ZN33MissionConditionPhotographQuicklyD1Ev
 * MissionConditionPhotographQuickly::~MissionConditionPhotographQuickly()
 *
 * Area:        missions
 * Source file: MissionConditionPhotographQuickly.cpp
 * Address:     0x0033767d  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033767c <_ZN33MissionConditionPhotographQuicklyD1Ev>:
  33767c:	b530      	push	{r4, r5, lr}
  33767e:	4c0b      	ldr	r4, [pc, #44]	@ (3376ac <_ZN33MissionConditionPhotographQuicklyD1Ev+0x30>)
  337680:	4b0b      	ldr	r3, [pc, #44]	@ (3376b0 <_ZN33MissionConditionPhotographQuicklyD1Ev+0x34>)
  337682:	b081      	sub	sp, #4
  337684:	447c      	add	r4, pc
  337686:	58e3      	ldr	r3, [r4, r3]
  337688:	1c05      	adds	r5, r0, #0
  33768a:	3308      	adds	r3, #8
  33768c:	6003      	str	r3, [r0, #0]
  33768e:	f7ad f901 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  337692:	210f      	movs	r1, #15
  337694:	2200      	movs	r2, #0
  337696:	2300      	movs	r3, #0
  337698:	f7ad fdb0 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  33769c:	4b05      	ldr	r3, [pc, #20]	@ (3376b4 <_ZN33MissionConditionPhotographQuicklyD1Ev+0x38>)
  33769e:	1c28      	adds	r0, r5, #0
  3376a0:	b001      	add	sp, #4
  3376a2:	58e3      	ldr	r3, [r4, r3]
  3376a4:	3308      	adds	r3, #8
  3376a6:	602b      	str	r3, [r5, #0]
  3376a8:	bd30      	pop	{r4, r5, pc}
  3376aa:	0000      	movs	r0, r0
  3376ac:	001789c0 	.word	0x001789c0
  3376b0:	000045e0 	.word	0x000045e0
  3376b4:	0000330c 	.word	0x0000330c
