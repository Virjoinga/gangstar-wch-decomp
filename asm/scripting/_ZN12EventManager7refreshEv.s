/* _ZN12EventManager7refreshEv
 * EventManager::refresh()
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x003548d9  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003548d8 <_ZN12EventManager7refreshEv>:
  3548d8:	b570      	push	{r4, r5, r6, lr}
  3548da:	6843      	ldr	r3, [r0, #4]
  3548dc:	1c05      	adds	r5, r0, #0
  3548de:	2b00      	cmp	r3, #0
  3548e0:	dd00      	ble.n	3548e4 <_ZN12EventManager7refreshEv+0xc>
  3548e2:	bd70      	pop	{r4, r5, r6, pc}
  3548e4:	4b15      	ldr	r3, [pc, #84]	@ (35493c <_ZN12EventManager7refreshEv+0x64>)
  3548e6:	58c3      	ldr	r3, [r0, r3]
  3548e8:	2b00      	cmp	r3, #0
  3548ea:	dd0d      	ble.n	354908 <_ZN12EventManager7refreshEv+0x30>
  3548ec:	4b14      	ldr	r3, [pc, #80]	@ (354940 <_ZN12EventManager7refreshEv+0x68>)
  3548ee:	2600      	movs	r6, #0
  3548f0:	18c4      	adds	r4, r0, r3
  3548f2:	6821      	ldr	r1, [r4, #0]
  3548f4:	6862      	ldr	r2, [r4, #4]
  3548f6:	1c28      	adds	r0, r5, #0
  3548f8:	f7ff ff14 	bl	354724 <_ZN12EventManager7_detachEiP14IEventReceiver>
  3548fc:	4b0f      	ldr	r3, [pc, #60]	@ (35493c <_ZN12EventManager7refreshEv+0x64>)
  3548fe:	3601      	adds	r6, #1
  354900:	3408      	adds	r4, #8
  354902:	58eb      	ldr	r3, [r5, r3]
  354904:	42b3      	cmp	r3, r6
  354906:	dcf4      	bgt.n	3548f2 <_ZN12EventManager7refreshEv+0x1a>
  354908:	4b0c      	ldr	r3, [pc, #48]	@ (35493c <_ZN12EventManager7refreshEv+0x64>)
  35490a:	2200      	movs	r2, #0
  35490c:	50ea      	str	r2, [r5, r3]
  35490e:	4b0d      	ldr	r3, [pc, #52]	@ (354944 <_ZN12EventManager7refreshEv+0x6c>)
  354910:	58eb      	ldr	r3, [r5, r3]
  354912:	2b00      	cmp	r3, #0
  354914:	dd0d      	ble.n	354932 <_ZN12EventManager7refreshEv+0x5a>
  354916:	4b0c      	ldr	r3, [pc, #48]	@ (354948 <_ZN12EventManager7refreshEv+0x70>)
  354918:	2600      	movs	r6, #0
  35491a:	18ec      	adds	r4, r5, r3
  35491c:	6821      	ldr	r1, [r4, #0]
  35491e:	6862      	ldr	r2, [r4, #4]
  354920:	1c28      	adds	r0, r5, #0
  354922:	f7ff fe9f 	bl	354664 <_ZN12EventManager7_attachEiP14IEventReceiver>
  354926:	4b07      	ldr	r3, [pc, #28]	@ (354944 <_ZN12EventManager7refreshEv+0x6c>)
  354928:	3601      	adds	r6, #1
  35492a:	3408      	adds	r4, #8
  35492c:	58eb      	ldr	r3, [r5, r3]
  35492e:	42b3      	cmp	r3, r6
  354930:	dcf4      	bgt.n	35491c <_ZN12EventManager7refreshEv+0x44>
  354932:	4b04      	ldr	r3, [pc, #16]	@ (354944 <_ZN12EventManager7refreshEv+0x6c>)
  354934:	2200      	movs	r2, #0
  354936:	50ea      	str	r2, [r5, r3]
  354938:	e7d3      	b.n	3548e2 <_ZN12EventManager7refreshEv+0xa>
  35493a:	0000      	movs	r0, r0
  35493c:	000286f4 	.word	0x000286f4
  354940:	000280b4 	.word	0x000280b4
  354944:	000280b0 	.word	0x000280b0
  354948:	00027a70 	.word	0x00027a70
