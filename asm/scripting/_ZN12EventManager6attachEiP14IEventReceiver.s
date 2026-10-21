/* _ZN12EventManager6attachEiP14IEventReceiver
 * EventManager::attach(int, IEventReceiver*)
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x00354861  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354860 <_ZN12EventManager6attachEiP14IEventReceiver>:
  354860:	b570      	push	{r4, r5, r6, lr}
  354862:	4d07      	ldr	r5, [pc, #28]	@ (354880 <_ZN12EventManager6attachEiP14IEventReceiver+0x20>)
  354864:	4e07      	ldr	r6, [pc, #28]	@ (354884 <_ZN12EventManager6attachEiP14IEventReceiver+0x24>)
  354866:	5943      	ldr	r3, [r0, r5]
  354868:	00db      	lsls	r3, r3, #3
  35486a:	181b      	adds	r3, r3, r0
  35486c:	199c      	adds	r4, r3, r6
  35486e:	6022      	str	r2, [r4, #0]
  354870:	4a05      	ldr	r2, [pc, #20]	@ (354888 <_ZN12EventManager6attachEiP14IEventReceiver+0x28>)
  354872:	189b      	adds	r3, r3, r2
  354874:	6019      	str	r1, [r3, #0]
  354876:	5943      	ldr	r3, [r0, r5]
  354878:	3301      	adds	r3, #1
  35487a:	5143      	str	r3, [r0, r5]
  35487c:	2001      	movs	r0, #1
  35487e:	bd70      	pop	{r4, r5, r6, pc}
  354880:	000280b0 	.word	0x000280b0
  354884:	00027a74 	.word	0x00027a74
  354888:	00027a70 	.word	0x00027a70
