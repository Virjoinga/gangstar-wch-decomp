/* _ZN7Mission9objectiveEib
 * Mission::objective(int, bool)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x003363bd  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003363bc <_ZN7Mission9objectiveEib>:
  3363bc:	b500      	push	{lr}
  3363be:	b081      	sub	sp, #4
  3363c0:	6181      	str	r1, [r0, #24]
  3363c2:	2a00      	cmp	r2, #0
  3363c4:	d101      	bne.n	3363ca <_ZN7Mission9objectiveEib+0xe>
  3363c6:	f7ff ffbd 	bl	336344 <_ZN7Mission7messageEi>
  3363ca:	2001      	movs	r0, #1
  3363cc:	b001      	add	sp, #4
  3363ce:	bd00      	pop	{pc}
