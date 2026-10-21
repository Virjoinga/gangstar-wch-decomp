/* _ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE
 * CivAgressiveController::switchState(gameloft::ai::StateID, gameloft::ai::TransitionCondition)
 *
 * Area:        ai
 * Source file: CivAgressiveController.cpp
 * Address:     0x003408a9  Size: 0x56
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003408a8 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE>:
  3408a8:	b570      	push	{r4, r5, r6, lr}
  3408aa:	1c05      	adds	r5, r0, #0
  3408ac:	1c0c      	adds	r4, r1, #0
  3408ae:	2902      	cmp	r1, #2
  3408b0:	d01e      	beq.n	3408f0 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x48>
  3408b2:	2902      	cmp	r1, #2
  3408b4:	dc07      	bgt.n	3408c6 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1e>
  3408b6:	2901      	cmp	r1, #1
  3408b8:	d103      	bne.n	3408c2 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1a>
  3408ba:	6880      	ldr	r0, [r0, #8]
  3408bc:	2100      	movs	r1, #0
  3408be:	f7bd fbe1 	bl	2fe084 <_ZN3NPC13goToNextPointEb>
  3408c2:	606c      	str	r4, [r5, #4]
  3408c4:	bd70      	pop	{r4, r5, r6, pc}
  3408c6:	2906      	cmp	r1, #6
  3408c8:	d008      	beq.n	3408dc <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x34>
  3408ca:	2908      	cmp	r1, #8
  3408cc:	d1f9      	bne.n	3408c2 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1a>
  3408ce:	6880      	ldr	r0, [r0, #8]
  3408d0:	2382      	movs	r3, #130	@ 0x82
  3408d2:	005b      	lsls	r3, r3, #1
  3408d4:	58c1      	ldr	r1, [r0, r3]
  3408d6:	f7bd fd2f 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  3408da:	e7f2      	b.n	3408c2 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1a>
  3408dc:	6886      	ldr	r6, [r0, #8]
  3408de:	f7c0 fa73 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3408e2:	2800      	cmp	r0, #0
  3408e4:	d009      	beq.n	3408fa <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x52>
  3408e6:	1d01      	adds	r1, r0, #4
  3408e8:	1c30      	adds	r0, r6, #0
  3408ea:	f7bd fd25 	bl	2fe338 <_ZN3NPC12attackTargetEP11LevelObject>
  3408ee:	e7e8      	b.n	3408c2 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1a>
  3408f0:	6880      	ldr	r0, [r0, #8]
  3408f2:	2102      	movs	r1, #2
  3408f4:	f7bc ff1e 	bl	2fd734 <_ZN3NPC4waitEi>
  3408f8:	e7e3      	b.n	3408c2 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x1a>
  3408fa:	2100      	movs	r1, #0
  3408fc:	e7f4      	b.n	3408e8 <_ZN22CivAgressiveController11switchStateEN8gameloft2ai7StateIDENS1_19TransitionConditionE+0x40>
