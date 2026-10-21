/* _ZN12StateMachine10_pushStateEP9StateBase
 * StateMachine::_pushState(StateBase*)
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d65dd  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d65dc <_ZN12StateMachine10_pushStateEP9StateBase>:
  2d65dc:	b570      	push	{r4, r5, r6, lr}
  2d65de:	b086      	sub	sp, #24
  2d65e0:	9103      	str	r1, [sp, #12]
  2d65e2:	6902      	ldr	r2, [r0, #16]
  2d65e4:	68c3      	ldr	r3, [r0, #12]
  2d65e6:	4e16      	ldr	r6, [pc, #88]	@ (2d6640 <_ZN12StateMachine10_pushStateEP9StateBase+0x64>)
  2d65e8:	1c05      	adds	r5, r0, #0
  2d65ea:	1ad3      	subs	r3, r2, r3
  2d65ec:	109b      	asrs	r3, r3, #2
  2d65ee:	447e      	add	r6, pc
  2d65f0:	2b00      	cmp	r3, #0
  2d65f2:	d10f      	bne.n	2d6614 <_ZN12StateMachine10_pushStateEP9StateBase+0x38>
  2d65f4:	6969      	ldr	r1, [r5, #20]
  2d65f6:	4291      	cmp	r1, r2
  2d65f8:	d014      	beq.n	2d6624 <_ZN12StateMachine10_pushStateEP9StateBase+0x48>
  2d65fa:	9b03      	ldr	r3, [sp, #12]
  2d65fc:	6013      	str	r3, [r2, #0]
  2d65fe:	692b      	ldr	r3, [r5, #16]
  2d6600:	3304      	adds	r3, #4
  2d6602:	612b      	str	r3, [r5, #16]
  2d6604:	3b04      	subs	r3, #4
  2d6606:	6818      	ldr	r0, [r3, #0]
  2d6608:	1c29      	adds	r1, r5, #0
  2d660a:	6803      	ldr	r3, [r0, #0]
  2d660c:	689b      	ldr	r3, [r3, #8]
  2d660e:	4798      	blx	r3
  2d6610:	b006      	add	sp, #24
  2d6612:	bd70      	pop	{r4, r5, r6, pc}
  2d6614:	1f13      	subs	r3, r2, #4
  2d6616:	6818      	ldr	r0, [r3, #0]
  2d6618:	1c29      	adds	r1, r5, #0
  2d661a:	6803      	ldr	r3, [r0, #0]
  2d661c:	691b      	ldr	r3, [r3, #16]
  2d661e:	4798      	blx	r3
  2d6620:	692a      	ldr	r2, [r5, #16]
  2d6622:	e7e7      	b.n	2d65f4 <_ZN12StateMachine10_pushStateEP9StateBase+0x18>
  2d6624:	4c07      	ldr	r4, [pc, #28]	@ (2d6644 <_ZN12StateMachine10_pushStateEP9StateBase+0x68>)
  2d6626:	2301      	movs	r3, #1
  2d6628:	9300      	str	r3, [sp, #0]
  2d662a:	9301      	str	r3, [sp, #4]
  2d662c:	1c28      	adds	r0, r5, #0
  2d662e:	466b      	mov	r3, sp
  2d6630:	3317      	adds	r3, #23
  2d6632:	300c      	adds	r0, #12
  2d6634:	aa03      	add	r2, sp, #12
  2d6636:	5934      	ldr	r4, [r6, r4]
  2d6638:	47a0      	blx	r4
  2d663a:	692b      	ldr	r3, [r5, #16]
  2d663c:	e7e2      	b.n	2d6604 <_ZN12StateMachine10_pushStateEP9StateBase+0x28>
  2d663e:	0000      	movs	r0, r0
  2d6640:	001d9a56 	.word	0x001d9a56
  2d6644:	00001d88 	.word	0x00001d88
