/* _ZN11SideMission11updateTimerEi
 * SideMission::updateTimer(int)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x003470d1  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003470d0 <_ZN11SideMission11updateTimerEi>:
  3470d0:	b500      	push	{lr}
  3470d2:	68c2      	ldr	r2, [r0, #12]
  3470d4:	4b07      	ldr	r3, [pc, #28]	@ (3470f4 <_ZN11SideMission11updateTimerEi+0x24>)
  3470d6:	b081      	sub	sp, #4
  3470d8:	429a      	cmp	r2, r3
  3470da:	d003      	beq.n	3470e4 <_ZN11SideMission11updateTimerEi+0x14>
  3470dc:	1a53      	subs	r3, r2, r1
  3470de:	60c3      	str	r3, [r0, #12]
  3470e0:	2b00      	cmp	r3, #0
  3470e2:	dd01      	ble.n	3470e8 <_ZN11SideMission11updateTimerEi+0x18>
  3470e4:	b001      	add	sp, #4
  3470e6:	bd00      	pop	{pc}
  3470e8:	2302      	movs	r3, #2
  3470ea:	6143      	str	r3, [r0, #20]
  3470ec:	2101      	movs	r1, #1
  3470ee:	f7ff ff6f 	bl	346fd0 <_ZN11SideMission4stopEb>
  3470f2:	e7f7      	b.n	3470e4 <_ZN11SideMission11updateTimerEi+0x14>
  3470f4:	ffffd8f1 	.word	0xffffd8f1
