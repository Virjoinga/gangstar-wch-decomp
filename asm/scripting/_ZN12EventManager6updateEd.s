/* _ZN12EventManager6updateEd
 * EventManager::update(double)
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x003549e1  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003549e0 <_ZN12EventManager6updateEd>:
  3549e0:	b530      	push	{r4, r5, lr}
  3549e2:	b081      	sub	sp, #4
  3549e4:	1c05      	adds	r5, r0, #0
  3549e6:	4b0b      	ldr	r3, [pc, #44]	@ (354a14 <_ZN12EventManager6updateEd+0x34>)
  3549e8:	58eb      	ldr	r3, [r5, r3]
  3549ea:	2b00      	cmp	r3, #0
  3549ec:	dd0f      	ble.n	354a0e <_ZN12EventManager6updateEd+0x2e>
  3549ee:	4b0a      	ldr	r3, [pc, #40]	@ (354a18 <_ZN12EventManager6updateEd+0x38>)
  3549f0:	1c28      	adds	r0, r5, #0
  3549f2:	58ec      	ldr	r4, [r5, r3]
  3549f4:	1c21      	adds	r1, r4, #0
  3549f6:	f7ff ffed 	bl	3549d4 <_ZN12EventManager5raiseEPK6IEvent>
  3549fa:	2c00      	cmp	r4, #0
  3549fc:	d0f3      	beq.n	3549e6 <_ZN12EventManager6updateEd+0x6>
  3549fe:	6823      	ldr	r3, [r4, #0]
  354a00:	1c20      	adds	r0, r4, #0
  354a02:	685b      	ldr	r3, [r3, #4]
  354a04:	4798      	blx	r3
  354a06:	4b03      	ldr	r3, [pc, #12]	@ (354a14 <_ZN12EventManager6updateEd+0x34>)
  354a08:	58eb      	ldr	r3, [r5, r3]
  354a0a:	2b00      	cmp	r3, #0
  354a0c:	dcef      	bgt.n	3549ee <_ZN12EventManager6updateEd+0xe>
  354a0e:	b001      	add	sp, #4
  354a10:	bd30      	pop	{r4, r5, pc}
  354a12:	0000      	movs	r0, r0
  354a14:	00027a6c 	.word	0x00027a6c
  354a18:	0002774c 	.word	0x0002774c
