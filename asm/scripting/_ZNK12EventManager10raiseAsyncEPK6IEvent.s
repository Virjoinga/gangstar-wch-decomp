/* _ZNK12EventManager10raiseAsyncEPK6IEvent
 * EventManager::raiseAsync(IEvent const*) const
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x003548b9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003548b8 <_ZNK12EventManager10raiseAsyncEPK6IEvent>:
  3548b8:	b530      	push	{r4, r5, lr}
  3548ba:	4c05      	ldr	r4, [pc, #20]	@ (3548d0 <_ZNK12EventManager10raiseAsyncEPK6IEvent+0x18>)
  3548bc:	4d05      	ldr	r5, [pc, #20]	@ (3548d4 <_ZNK12EventManager10raiseAsyncEPK6IEvent+0x1c>)
  3548be:	5902      	ldr	r2, [r0, r4]
  3548c0:	0093      	lsls	r3, r2, #2
  3548c2:	181b      	adds	r3, r3, r0
  3548c4:	195b      	adds	r3, r3, r5
  3548c6:	3201      	adds	r2, #1
  3548c8:	6019      	str	r1, [r3, #0]
  3548ca:	5102      	str	r2, [r0, r4]
  3548cc:	bd30      	pop	{r4, r5, pc}
  3548ce:	0000      	movs	r0, r0
  3548d0:	00027a6c 	.word	0x00027a6c
  3548d4:	0002774c 	.word	0x0002774c
