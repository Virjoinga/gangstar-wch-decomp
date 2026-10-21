/* _ZN12StateMachine12_switchStateEP9StateBase
 * StateMachine::_switchState(StateBase*)
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d6649  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6648 <_ZN12StateMachine12_switchStateEP9StateBase>:
  2d6648:	b530      	push	{r4, r5, lr}
  2d664a:	6902      	ldr	r2, [r0, #16]
  2d664c:	68c3      	ldr	r3, [r0, #12]
  2d664e:	b081      	sub	sp, #4
  2d6650:	1c04      	adds	r4, r0, #0
  2d6652:	1ad3      	subs	r3, r2, r3
  2d6654:	109b      	asrs	r3, r3, #2
  2d6656:	1c0d      	adds	r5, r1, #0
  2d6658:	2b00      	cmp	r3, #0
  2d665a:	d015      	beq.n	2d6688 <_ZN12StateMachine12_switchStateEP9StateBase+0x40>
  2d665c:	1f13      	subs	r3, r2, #4
  2d665e:	6818      	ldr	r0, [r3, #0]
  2d6660:	1c21      	adds	r1, r4, #0
  2d6662:	6803      	ldr	r3, [r0, #0]
  2d6664:	68db      	ldr	r3, [r3, #12]
  2d6666:	4798      	blx	r3
  2d6668:	6922      	ldr	r2, [r4, #16]
  2d666a:	1f13      	subs	r3, r2, #4
  2d666c:	6818      	ldr	r0, [r3, #0]
  2d666e:	2800      	cmp	r0, #0
  2d6670:	d003      	beq.n	2d667a <_ZN12StateMachine12_switchStateEP9StateBase+0x32>
  2d6672:	6803      	ldr	r3, [r0, #0]
  2d6674:	685b      	ldr	r3, [r3, #4]
  2d6676:	4798      	blx	r3
  2d6678:	6922      	ldr	r2, [r4, #16]
  2d667a:	68e3      	ldr	r3, [r4, #12]
  2d667c:	3a04      	subs	r2, #4
  2d667e:	6122      	str	r2, [r4, #16]
  2d6680:	1ad3      	subs	r3, r2, r3
  2d6682:	109b      	asrs	r3, r3, #2
  2d6684:	2b00      	cmp	r3, #0
  2d6686:	d1e9      	bne.n	2d665c <_ZN12StateMachine12_switchStateEP9StateBase+0x14>
  2d6688:	1c29      	adds	r1, r5, #0
  2d668a:	1c20      	adds	r0, r4, #0
  2d668c:	f7ff ffa6 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  2d6690:	b001      	add	sp, #4
  2d6692:	bd30      	pop	{r4, r5, pc}
