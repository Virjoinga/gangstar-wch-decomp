/* _ZN26MissionConditionProtectCarC2EP7Vehiclei
 * MissionConditionProtectCar::MissionConditionProtectCar(Vehicle*, int)
 *
 * Area:        missions
 * Source file: MissionConditionProtectCar.cpp
 * Address:     0x00337719  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337718 <_ZN26MissionConditionProtectCarC2EP7Vehiclei>:
  337718:	b530      	push	{r4, r5, lr}
  33771a:	4c09      	ldr	r4, [pc, #36]	@ (337740 <_ZN26MissionConditionProtectCarC1EP7Vehiclei+0x28>)
  33771c:	4b09      	ldr	r3, [pc, #36]	@ (337744 <_ZN26MissionConditionProtectCarC1EP7Vehiclei+0x2c>)
  33771e:	b081      	sub	sp, #4
  337720:	447c      	add	r4, pc
  337722:	58e3      	ldr	r3, [r4, r3]
  337724:	6041      	str	r1, [r0, #4]
  337726:	6082      	str	r2, [r0, #8]
  337728:	3308      	adds	r3, #8
  33772a:	6003      	str	r3, [r0, #0]
  33772c:	1c05      	adds	r5, r0, #0
  33772e:	f79d fdad 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337732:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  337734:	f7ec f874 	bl	323820 <_ZN11CHudManager23useDriveBadBGInSpyGaugeEv>
  337738:	1c28      	adds	r0, r5, #0
  33773a:	b001      	add	sp, #4
  33773c:	bd30      	pop	{r4, r5, pc}
  33773e:	0000      	movs	r0, r0
  337740:	00178924 	.word	0x00178924
  337744:	00003ec0 	.word	0x00003ec0
