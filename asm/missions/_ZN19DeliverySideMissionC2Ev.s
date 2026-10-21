/* _ZN19DeliverySideMissionC2Ev
 * DeliverySideMission::DeliverySideMission()
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x00346805  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346804 <_ZN19DeliverySideMissionC2Ev>:
  346804:	b530      	push	{r4, r5, lr}
  346806:	4a0e      	ldr	r2, [pc, #56]	@ (346840 <_ZN19DeliverySideMissionC1Ev+0x3c>)
  346808:	4b0e      	ldr	r3, [pc, #56]	@ (346844 <_ZN19DeliverySideMissionC1Ev+0x40>)
  34680a:	2500      	movs	r5, #0
  34680c:	447a      	add	r2, pc
  34680e:	58d3      	ldr	r3, [r2, r3]
  346810:	2201      	movs	r2, #1
  346812:	1c04      	adds	r4, r0, #0
  346814:	3308      	adds	r3, #8
  346816:	6003      	str	r3, [r0, #0]
  346818:	2328      	movs	r3, #40	@ 0x28
  34681a:	54c2      	strb	r2, [r0, r3]
  34681c:	2329      	movs	r3, #41	@ 0x29
  34681e:	61c5      	str	r5, [r0, #28]
  346820:	6205      	str	r5, [r0, #32]
  346822:	6245      	str	r5, [r0, #36]	@ 0x24
  346824:	54c2      	strb	r2, [r0, r3]
  346826:	62c2      	str	r2, [r0, #44]	@ 0x2c
  346828:	b081      	sub	sp, #4
  34682a:	f000 f997 	bl	346b5c <_ZN11SideMission4initEv>
  34682e:	1c21      	adds	r1, r4, #0
  346830:	311c      	adds	r1, #28
  346832:	2016      	movs	r0, #22
  346834:	f000 fb0e 	bl	346e54 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>
  346838:	1c20      	adds	r0, r4, #0
  34683a:	b001      	add	sp, #4
  34683c:	6325      	str	r5, [r4, #48]	@ 0x30
  34683e:	bd30      	pop	{r4, r5, pc}
  346840:	00169838 	.word	0x00169838
  346844:	00000e5c 	.word	0x00000e5c
