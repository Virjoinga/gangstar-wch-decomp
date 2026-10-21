/* _ZN11Persistence5ResetEv
 * Persistence::Reset()
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x00343535  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343534 <_ZN11Persistence5ResetEv>:
  343534:	b500      	push	{lr}
  343536:	6840      	ldr	r0, [r0, #4]
  343538:	b081      	sub	sp, #4
  34353a:	2800      	cmp	r0, #0
  34353c:	d002      	beq.n	343544 <_ZN11Persistence5ResetEv+0x10>
  34353e:	7903      	ldrb	r3, [r0, #4]
  343540:	2b00      	cmp	r3, #0
  343542:	d102      	bne.n	34354a <_ZN11Persistence5ResetEv+0x16>
  343544:	2000      	movs	r0, #0
  343546:	b001      	add	sp, #4
  343548:	bd00      	pop	{pc}
  34354a:	6803      	ldr	r3, [r0, #0]
  34354c:	2100      	movs	r1, #0
  34354e:	2200      	movs	r2, #0
  343550:	695b      	ldr	r3, [r3, #20]
  343552:	4798      	blx	r3
  343554:	2001      	movs	r0, #1
  343556:	e7f6      	b.n	343546 <_ZN11Persistence5ResetEv+0x12>
