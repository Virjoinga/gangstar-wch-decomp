/* _ZN12StateMachine11getInstanceEv
 * StateMachine::getInstance()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d44c5  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d44c4 <_ZN12StateMachine11getInstanceEv>:
  2d44c4:	b570      	push	{r4, r5, r6, lr}
  2d44c6:	4d0f      	ldr	r5, [pc, #60]	@ (2d4504 <_ZN12StateMachine11getInstanceEv+0x40>)
  2d44c8:	4b0f      	ldr	r3, [pc, #60]	@ (2d4508 <_ZN12StateMachine11getInstanceEv+0x44>)
  2d44ca:	447d      	add	r5, pc
  2d44cc:	58ec      	ldr	r4, [r5, r3]
  2d44ce:	6823      	ldr	r3, [r4, #0]
  2d44d0:	07da      	lsls	r2, r3, #31
  2d44d2:	d502      	bpl.n	2d44da <_ZN12StateMachine11getInstanceEv+0x16>
  2d44d4:	4e0d      	ldr	r6, [pc, #52]	@ (2d450c <_ZN12StateMachine11getInstanceEv+0x48>)
  2d44d6:	59a8      	ldr	r0, [r5, r6]
  2d44d8:	bd70      	pop	{r4, r5, r6, pc}
  2d44da:	1c20      	adds	r0, r4, #0
  2d44dc:	f6f0 ea3c 	blx	1c4958 <__cxa_guard_acquire@plt>
  2d44e0:	2800      	cmp	r0, #0
  2d44e2:	d0f7      	beq.n	2d44d4 <_ZN12StateMachine11getInstanceEv+0x10>
  2d44e4:	4e09      	ldr	r6, [pc, #36]	@ (2d450c <_ZN12StateMachine11getInstanceEv+0x48>)
  2d44e6:	59a8      	ldr	r0, [r5, r6]
  2d44e8:	f001 ffae 	bl	2d6448 <_ZN12StateMachineC1Ev>
  2d44ec:	1c20      	adds	r0, r4, #0
  2d44ee:	f6f0 e8ea 	blx	1c46c4 <__cxa_guard_release@plt>
  2d44f2:	4b07      	ldr	r3, [pc, #28]	@ (2d4510 <_ZN12StateMachine11getInstanceEv+0x4c>)
  2d44f4:	4907      	ldr	r1, [pc, #28]	@ (2d4514 <_ZN12StateMachine11getInstanceEv+0x50>)
  2d44f6:	2000      	movs	r0, #0
  2d44f8:	58ea      	ldr	r2, [r5, r3]
  2d44fa:	1869      	adds	r1, r5, r1
  2d44fc:	f6f0 ea26 	blx	1c494c <__aeabi_atexit@plt>
  2d4500:	e7e9      	b.n	2d44d6 <_ZN12StateMachine11getInstanceEv+0x12>
  2d4502:	0000      	movs	r0, r0
  2d4504:	001dbb7a 	.word	0x001dbb7a
  2d4508:	000036b0 	.word	0x000036b0
  2d450c:	00004500 	.word	0x00004500
  2d4510:	00001450 	.word	0x00001450
  2d4514:	ffe244d1 	.word	0xffe244d1
