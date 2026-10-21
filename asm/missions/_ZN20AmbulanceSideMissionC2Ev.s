/* _ZN20AmbulanceSideMissionC2Ev
 * AmbulanceSideMission::AmbulanceSideMission()
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x003461f9  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003461f8 <_ZN20AmbulanceSideMissionC2Ev>:
  3461f8:	b530      	push	{r4, r5, lr}
  3461fa:	4a0e      	ldr	r2, [pc, #56]	@ (346234 <_ZN20AmbulanceSideMissionC1Ev+0x3c>)
  3461fc:	4b0e      	ldr	r3, [pc, #56]	@ (346238 <_ZN20AmbulanceSideMissionC1Ev+0x40>)
  3461fe:	2500      	movs	r5, #0
  346200:	447a      	add	r2, pc
  346202:	58d3      	ldr	r3, [r2, r3]
  346204:	2201      	movs	r2, #1
  346206:	1c04      	adds	r4, r0, #0
  346208:	3308      	adds	r3, #8
  34620a:	6003      	str	r3, [r0, #0]
  34620c:	232c      	movs	r3, #44	@ 0x2c
  34620e:	54c2      	strb	r2, [r0, r3]
  346210:	232d      	movs	r3, #45	@ 0x2d
  346212:	6205      	str	r5, [r0, #32]
  346214:	6245      	str	r5, [r0, #36]	@ 0x24
  346216:	6285      	str	r5, [r0, #40]	@ 0x28
  346218:	54c2      	strb	r2, [r0, r3]
  34621a:	6302      	str	r2, [r0, #48]	@ 0x30
  34621c:	b081      	sub	sp, #4
  34621e:	f000 fc9d 	bl	346b5c <_ZN11SideMission4initEv>
  346222:	1c21      	adds	r1, r4, #0
  346224:	61e5      	str	r5, [r4, #28]
  346226:	3120      	adds	r1, #32
  346228:	2018      	movs	r0, #24
  34622a:	f000 fe13 	bl	346e54 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>
  34622e:	1c20      	adds	r0, r4, #0
  346230:	b001      	add	sp, #4
  346232:	bd30      	pop	{r4, r5, pc}
  346234:	00169e44 	.word	0x00169e44
  346238:	000021fc 	.word	0x000021fc
