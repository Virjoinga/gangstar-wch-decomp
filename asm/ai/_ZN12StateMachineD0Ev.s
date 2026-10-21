/* _ZN12StateMachineD0Ev
 * StateMachine::~StateMachine()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d66bd  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d66bc <_ZN12StateMachineD0Ev>:
  2d66bc:	b570      	push	{r4, r5, r6, lr}
  2d66be:	4e1a      	ldr	r6, [pc, #104]	@ (2d6728 <_ZN12StateMachineD0Ev+0x6c>)
  2d66c0:	4b1a      	ldr	r3, [pc, #104]	@ (2d672c <_ZN12StateMachineD0Ev+0x70>)
  2d66c2:	6904      	ldr	r4, [r0, #16]
  2d66c4:	447e      	add	r6, pc
  2d66c6:	58f3      	ldr	r3, [r6, r3]
  2d66c8:	1c05      	adds	r5, r0, #0
  2d66ca:	1c1a      	adds	r2, r3, #0
  2d66cc:	3208      	adds	r2, #8
  2d66ce:	6002      	str	r2, [r0, #0]
  2d66d0:	334c      	adds	r3, #76	@ 0x4c
  2d66d2:	3228      	adds	r2, #40	@ 0x28
  2d66d4:	6042      	str	r2, [r0, #4]
  2d66d6:	6083      	str	r3, [r0, #8]
  2d66d8:	68eb      	ldr	r3, [r5, #12]
  2d66da:	42a3      	cmp	r3, r4
  2d66dc:	d00e      	beq.n	2d66fc <_ZN12StateMachineD0Ev+0x40>
  2d66de:	3c04      	subs	r4, #4
  2d66e0:	6820      	ldr	r0, [r4, #0]
  2d66e2:	1c29      	adds	r1, r5, #0
  2d66e4:	6803      	ldr	r3, [r0, #0]
  2d66e6:	68db      	ldr	r3, [r3, #12]
  2d66e8:	4798      	blx	r3
  2d66ea:	6820      	ldr	r0, [r4, #0]
  2d66ec:	2800      	cmp	r0, #0
  2d66ee:	d0f3      	beq.n	2d66d8 <_ZN12StateMachineD0Ev+0x1c>
  2d66f0:	6803      	ldr	r3, [r0, #0]
  2d66f2:	685b      	ldr	r3, [r3, #4]
  2d66f4:	4798      	blx	r3
  2d66f6:	68eb      	ldr	r3, [r5, #12]
  2d66f8:	42a3      	cmp	r3, r4
  2d66fa:	d1f0      	bne.n	2d66de <_ZN12StateMachineD0Ev+0x22>
  2d66fc:	4b0c      	ldr	r3, [pc, #48]	@ (2d6730 <_ZN12StateMachineD0Ev+0x74>)
  2d66fe:	1c28      	adds	r0, r5, #0
  2d6700:	300c      	adds	r0, #12
  2d6702:	58f3      	ldr	r3, [r6, r3]
  2d6704:	4798      	blx	r3
  2d6706:	4b0b      	ldr	r3, [pc, #44]	@ (2d6734 <_ZN12StateMachineD0Ev+0x78>)
  2d6708:	1c28      	adds	r0, r5, #0
  2d670a:	58f3      	ldr	r3, [r6, r3]
  2d670c:	3308      	adds	r3, #8
  2d670e:	60ab      	str	r3, [r5, #8]
  2d6710:	4b09      	ldr	r3, [pc, #36]	@ (2d6738 <_ZN12StateMachineD0Ev+0x7c>)
  2d6712:	58f3      	ldr	r3, [r6, r3]
  2d6714:	3308      	adds	r3, #8
  2d6716:	606b      	str	r3, [r5, #4]
  2d6718:	4b08      	ldr	r3, [pc, #32]	@ (2d673c <_ZN12StateMachineD0Ev+0x80>)
  2d671a:	58f3      	ldr	r3, [r6, r3]
  2d671c:	3308      	adds	r3, #8
  2d671e:	602b      	str	r3, [r5, #0]
  2d6720:	f6ed edc6 	blx	1c42b0 <_ZdlPv@plt>
  2d6724:	1c28      	adds	r0, r5, #0
  2d6726:	bd70      	pop	{r4, r5, r6, pc}
  2d6728:	001d9980 	.word	0x001d9980
  2d672c:	00001208 	.word	0x00001208
  2d6730:	00002ef8 	.word	0x00002ef8
  2d6734:	000025f4 	.word	0x000025f4
  2d6738:	00003e40 	.word	0x00003e40
  2d673c:	00002b44 	.word	0x00002b44
