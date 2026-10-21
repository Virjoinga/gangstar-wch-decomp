/* _ZN18SideMissionManager15isInSideMissionEv
 * SideMissionManager::isInSideMission()
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347815  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347814 <_ZN18SideMissionManager15isInSideMissionEv>:
  347814:	b500      	push	{lr}
  347816:	4b07      	ldr	r3, [pc, #28]	@ (347834 <_ZN18SideMissionManager15isInSideMissionEv+0x20>)
  347818:	4a07      	ldr	r2, [pc, #28]	@ (347838 <_ZN18SideMissionManager15isInSideMissionEv+0x24>)
  34781a:	b081      	sub	sp, #4
  34781c:	447b      	add	r3, pc
  34781e:	589b      	ldr	r3, [r3, r2]
  347820:	6818      	ldr	r0, [r3, #0]
  347822:	2800      	cmp	r0, #0
  347824:	d004      	beq.n	347830 <_ZN18SideMissionManager15isInSideMissionEv+0x1c>
  347826:	f7ff f9a9 	bl	346b7c <_ZN11SideMission10inProgressEv>
  34782a:	4243      	negs	r3, r0
  34782c:	4303      	orrs	r3, r0
  34782e:	0fd8      	lsrs	r0, r3, #31
  347830:	b001      	add	sp, #4
  347832:	bd00      	pop	{pc}
  347834:	00168828 	.word	0x00168828
  347838:	000019dc 	.word	0x000019dc
