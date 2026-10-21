/* _ZN11Application25RegisterForIrrlichtEventsEPN3irr14IEventReceiverE
 * Application::RegisterForIrrlichtEvents(irr::IEventReceiver*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4319  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4318 <_ZN11Application25RegisterForIrrlichtEventsEPN3irr14IEventReceiverE>:
  2d4318:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d431a:	4e0b      	ldr	r6, [pc, #44]	@ (2d4348 <_ZN11Application25RegisterForIrrlichtEventsEPN3irr14IEventReceiverE+0x30>)
  2d431c:	b081      	sub	sp, #4
  2d431e:	1c05      	adds	r5, r0, #0
  2d4320:	447e      	add	r6, pc
  2d4322:	1c0f      	adds	r7, r1, #0
  2d4324:	2900      	cmp	r1, #0
  2d4326:	d00d      	beq.n	2d4344 <_ZN11Application25RegisterForIrrlichtEventsEPN3irr14IEventReceiverE+0x2c>
  2d4328:	4b08      	ldr	r3, [pc, #32]	@ (2d434c <_ZN11Application25RegisterForIrrlichtEventsEPN3irr14IEventReceiverE+0x34>)
  2d432a:	1c04      	adds	r4, r0, #0
  2d432c:	341c      	adds	r4, #28
  2d432e:	58f3      	ldr	r3, [r6, r3]
  2d4330:	1c20      	adds	r0, r4, #0
  2d4332:	2101      	movs	r1, #1
  2d4334:	2200      	movs	r2, #0
  2d4336:	4798      	blx	r3
  2d4338:	6087      	str	r7, [r0, #8]
  2d433a:	6a2b      	ldr	r3, [r5, #32]
  2d433c:	6004      	str	r4, [r0, #0]
  2d433e:	6043      	str	r3, [r0, #4]
  2d4340:	6018      	str	r0, [r3, #0]
  2d4342:	6228      	str	r0, [r5, #32]
  2d4344:	b001      	add	sp, #4
  2d4346:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d4348:	001dbd24 	.word	0x001dbd24
  2d434c:	000015e0 	.word	0x000015e0
