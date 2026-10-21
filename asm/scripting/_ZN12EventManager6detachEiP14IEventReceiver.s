/* _ZN12EventManager6detachEiP14IEventReceiver
 * EventManager::detach(int, IEventReceiver*)
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x0035488d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035488c <_ZN12EventManager6detachEiP14IEventReceiver>:
  35488c:	b570      	push	{r4, r5, r6, lr}
  35488e:	4d07      	ldr	r5, [pc, #28]	@ (3548ac <_ZN12EventManager6detachEiP14IEventReceiver+0x20>)
  354890:	4e07      	ldr	r6, [pc, #28]	@ (3548b0 <_ZN12EventManager6detachEiP14IEventReceiver+0x24>)
  354892:	5943      	ldr	r3, [r0, r5]
  354894:	00db      	lsls	r3, r3, #3
  354896:	181b      	adds	r3, r3, r0
  354898:	199c      	adds	r4, r3, r6
  35489a:	6022      	str	r2, [r4, #0]
  35489c:	4a05      	ldr	r2, [pc, #20]	@ (3548b4 <_ZN12EventManager6detachEiP14IEventReceiver+0x28>)
  35489e:	189b      	adds	r3, r3, r2
  3548a0:	6019      	str	r1, [r3, #0]
  3548a2:	5943      	ldr	r3, [r0, r5]
  3548a4:	3301      	adds	r3, #1
  3548a6:	5143      	str	r3, [r0, r5]
  3548a8:	2001      	movs	r0, #1
  3548aa:	bd70      	pop	{r4, r5, r6, pc}
  3548ac:	000286f4 	.word	0x000286f4
  3548b0:	000280b8 	.word	0x000280b8
  3548b4:	000280b4 	.word	0x000280b4
