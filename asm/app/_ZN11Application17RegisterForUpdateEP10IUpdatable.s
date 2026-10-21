/* _ZN11Application17RegisterForUpdateEP10IUpdatable
 * Application::RegisterForUpdate(IUpdatable*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4409  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>:
  2d4408:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d440a:	4e0b      	ldr	r6, [pc, #44]	@ (2d4438 <_ZN11Application17RegisterForUpdateEP10IUpdatable+0x30>)
  2d440c:	b081      	sub	sp, #4
  2d440e:	1c05      	adds	r5, r0, #0
  2d4410:	447e      	add	r6, pc
  2d4412:	1c0f      	adds	r7, r1, #0
  2d4414:	2900      	cmp	r1, #0
  2d4416:	d00c      	beq.n	2d4432 <_ZN11Application17RegisterForUpdateEP10IUpdatable+0x2a>
  2d4418:	4b08      	ldr	r3, [pc, #32]	@ (2d443c <_ZN11Application17RegisterForUpdateEP10IUpdatable+0x34>)
  2d441a:	1d04      	adds	r4, r0, #4
  2d441c:	1c20      	adds	r0, r4, #0
  2d441e:	58f3      	ldr	r3, [r6, r3]
  2d4420:	2101      	movs	r1, #1
  2d4422:	2200      	movs	r2, #0
  2d4424:	4798      	blx	r3
  2d4426:	6087      	str	r7, [r0, #8]
  2d4428:	68ab      	ldr	r3, [r5, #8]
  2d442a:	6004      	str	r4, [r0, #0]
  2d442c:	6043      	str	r3, [r0, #4]
  2d442e:	6018      	str	r0, [r3, #0]
  2d4430:	60a8      	str	r0, [r5, #8]
  2d4432:	b001      	add	sp, #4
  2d4434:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d4436:	0000      	movs	r0, r0
  2d4438:	001dbc34 	.word	0x001dbc34
  2d443c:	00002408 	.word	0x00002408
