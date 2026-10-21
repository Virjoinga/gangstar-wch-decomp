/* _ZN12StateMachineD1Ev
 * StateMachine::~StateMachine()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d6769  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6768 <_ZN12StateMachineD1Ev>:
  2d6768:	b570      	push	{r4, r5, r6, lr}
  2d676a:	4e19      	ldr	r6, [pc, #100]	@ (2d67d0 <_ZN12StateMachineD1Ev+0x68>)
  2d676c:	4b19      	ldr	r3, [pc, #100]	@ (2d67d4 <_ZN12StateMachineD1Ev+0x6c>)
  2d676e:	6904      	ldr	r4, [r0, #16]
  2d6770:	447e      	add	r6, pc
  2d6772:	58f3      	ldr	r3, [r6, r3]
  2d6774:	1c05      	adds	r5, r0, #0
  2d6776:	1c1a      	adds	r2, r3, #0
  2d6778:	3208      	adds	r2, #8
  2d677a:	6002      	str	r2, [r0, #0]
  2d677c:	334c      	adds	r3, #76	@ 0x4c
  2d677e:	3228      	adds	r2, #40	@ 0x28
  2d6780:	6042      	str	r2, [r0, #4]
  2d6782:	6083      	str	r3, [r0, #8]
  2d6784:	68eb      	ldr	r3, [r5, #12]
  2d6786:	42a3      	cmp	r3, r4
  2d6788:	d00e      	beq.n	2d67a8 <_ZN12StateMachineD1Ev+0x40>
  2d678a:	3c04      	subs	r4, #4
  2d678c:	6820      	ldr	r0, [r4, #0]
  2d678e:	1c29      	adds	r1, r5, #0
  2d6790:	6803      	ldr	r3, [r0, #0]
  2d6792:	68db      	ldr	r3, [r3, #12]
  2d6794:	4798      	blx	r3
  2d6796:	6820      	ldr	r0, [r4, #0]
  2d6798:	2800      	cmp	r0, #0
  2d679a:	d0f3      	beq.n	2d6784 <_ZN12StateMachineD1Ev+0x1c>
  2d679c:	6803      	ldr	r3, [r0, #0]
  2d679e:	685b      	ldr	r3, [r3, #4]
  2d67a0:	4798      	blx	r3
  2d67a2:	68eb      	ldr	r3, [r5, #12]
  2d67a4:	42a3      	cmp	r3, r4
  2d67a6:	d1f0      	bne.n	2d678a <_ZN12StateMachineD1Ev+0x22>
  2d67a8:	4b0b      	ldr	r3, [pc, #44]	@ (2d67d8 <_ZN12StateMachineD1Ev+0x70>)
  2d67aa:	1c28      	adds	r0, r5, #0
  2d67ac:	300c      	adds	r0, #12
  2d67ae:	58f3      	ldr	r3, [r6, r3]
  2d67b0:	4798      	blx	r3
  2d67b2:	4b0a      	ldr	r3, [pc, #40]	@ (2d67dc <_ZN12StateMachineD1Ev+0x74>)
  2d67b4:	1c28      	adds	r0, r5, #0
  2d67b6:	58f3      	ldr	r3, [r6, r3]
  2d67b8:	3308      	adds	r3, #8
  2d67ba:	60ab      	str	r3, [r5, #8]
  2d67bc:	4b08      	ldr	r3, [pc, #32]	@ (2d67e0 <_ZN12StateMachineD1Ev+0x78>)
  2d67be:	58f3      	ldr	r3, [r6, r3]
  2d67c0:	3308      	adds	r3, #8
  2d67c2:	606b      	str	r3, [r5, #4]
  2d67c4:	4b07      	ldr	r3, [pc, #28]	@ (2d67e4 <_ZN12StateMachineD1Ev+0x7c>)
  2d67c6:	58f3      	ldr	r3, [r6, r3]
  2d67c8:	3308      	adds	r3, #8
  2d67ca:	602b      	str	r3, [r5, #0]
  2d67cc:	bd70      	pop	{r4, r5, r6, pc}
  2d67ce:	0000      	movs	r0, r0
  2d67d0:	001d98d4 	.word	0x001d98d4
  2d67d4:	00001208 	.word	0x00001208
  2d67d8:	00002ef8 	.word	0x00002ef8
  2d67dc:	000025f4 	.word	0x000025f4
  2d67e0:	00003e40 	.word	0x00003e40
  2d67e4:	00002b44 	.word	0x00002b44
