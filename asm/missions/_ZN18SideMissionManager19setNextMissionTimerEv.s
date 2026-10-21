/* _ZN18SideMissionManager19setNextMissionTimerEv
 * SideMissionManager::setNextMissionTimer()
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x003477ed  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003477ec <_ZN18SideMissionManager19setNextMissionTimerEv>:
  3477ec:	b510      	push	{r4, lr}
  3477ee:	4c07      	ldr	r4, [pc, #28]	@ (34780c <_ZN18SideMissionManager19setNextMissionTimerEv+0x20>)
  3477f0:	f67c ef38 	blx	1c4664 <lrand48@plt>
  3477f4:	4b06      	ldr	r3, [pc, #24]	@ (347810 <_ZN18SideMissionManager19setNextMissionTimerEv+0x24>)
  3477f6:	21fa      	movs	r1, #250	@ 0xfa
  3477f8:	447c      	add	r4, pc
  3477fa:	0089      	lsls	r1, r1, #2
  3477fc:	58e4      	ldr	r4, [r4, r3]
  3477fe:	f67d e89a 	blx	1c4934 <__aeabi_idivmod@plt>
  347802:	23fa      	movs	r3, #250	@ 0xfa
  347804:	00db      	lsls	r3, r3, #3
  347806:	18c9      	adds	r1, r1, r3
  347808:	6021      	str	r1, [r4, #0]
  34780a:	bd10      	pop	{r4, pc}
  34780c:	0016884c 	.word	0x0016884c
  347810:	00003648 	.word	0x00003648
