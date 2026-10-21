/* _ZN26MissionConditionProtectCarD0Ev
 * MissionConditionProtectCar::~MissionConditionProtectCar()
 *
 * Area:        missions
 * Source file: MissionConditionProtectCar.cpp
 * Address:     0x003378a1  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003378a0 <_ZN26MissionConditionProtectCarD0Ev>:
  3378a0:	b530      	push	{r4, r5, lr}
  3378a2:	4c0b      	ldr	r4, [pc, #44]	@ (3378d0 <_ZN26MissionConditionProtectCarD0Ev+0x30>)
  3378a4:	4b0b      	ldr	r3, [pc, #44]	@ (3378d4 <_ZN26MissionConditionProtectCarD0Ev+0x34>)
  3378a6:	b081      	sub	sp, #4
  3378a8:	447c      	add	r4, pc
  3378aa:	58e3      	ldr	r3, [r4, r3]
  3378ac:	1c05      	adds	r5, r0, #0
  3378ae:	3308      	adds	r3, #8
  3378b0:	6003      	str	r3, [r0, #0]
  3378b2:	f79d fceb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3378b6:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3378b8:	f7eb ffaa 	bl	323810 <_ZN11CHudManager18useSpyBGInSpyGaugeEv>
  3378bc:	4b06      	ldr	r3, [pc, #24]	@ (3378d8 <_ZN26MissionConditionProtectCarD0Ev+0x38>)
  3378be:	1c28      	adds	r0, r5, #0
  3378c0:	58e3      	ldr	r3, [r4, r3]
  3378c2:	3308      	adds	r3, #8
  3378c4:	602b      	str	r3, [r5, #0]
  3378c6:	f68c ecf4 	blx	1c42b0 <_ZdlPv@plt>
  3378ca:	1c28      	adds	r0, r5, #0
  3378cc:	b001      	add	sp, #4
  3378ce:	bd30      	pop	{r4, r5, pc}
  3378d0:	0017879c 	.word	0x0017879c
  3378d4:	00003ec0 	.word	0x00003ec0
  3378d8:	0000330c 	.word	0x0000330c
