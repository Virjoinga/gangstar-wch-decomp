/* _ZN26MissionConditionProtectCarD1Ev
 * MissionConditionProtectCar::~MissionConditionProtectCar()
 *
 * Area:        missions
 * Source file: MissionConditionProtectCar.cpp
 * Address:     0x003378dd  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003378dc <_ZN26MissionConditionProtectCarD1Ev>:
  3378dc:	b530      	push	{r4, r5, lr}
  3378de:	4c0a      	ldr	r4, [pc, #40]	@ (337908 <_ZN26MissionConditionProtectCarD1Ev+0x2c>)
  3378e0:	4b0a      	ldr	r3, [pc, #40]	@ (33790c <_ZN26MissionConditionProtectCarD1Ev+0x30>)
  3378e2:	b081      	sub	sp, #4
  3378e4:	447c      	add	r4, pc
  3378e6:	58e3      	ldr	r3, [r4, r3]
  3378e8:	1c05      	adds	r5, r0, #0
  3378ea:	3308      	adds	r3, #8
  3378ec:	6003      	str	r3, [r0, #0]
  3378ee:	f79d fccd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3378f2:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3378f4:	f7eb ff8c 	bl	323810 <_ZN11CHudManager18useSpyBGInSpyGaugeEv>
  3378f8:	4b05      	ldr	r3, [pc, #20]	@ (337910 <_ZN26MissionConditionProtectCarD1Ev+0x34>)
  3378fa:	1c28      	adds	r0, r5, #0
  3378fc:	b001      	add	sp, #4
  3378fe:	58e3      	ldr	r3, [r4, r3]
  337900:	3308      	adds	r3, #8
  337902:	602b      	str	r3, [r5, #0]
  337904:	bd30      	pop	{r4, r5, pc}
  337906:	0000      	movs	r0, r0
  337908:	00178760 	.word	0x00178760
  33790c:	00003ec0 	.word	0x00003ec0
  337910:	0000330c 	.word	0x0000330c
