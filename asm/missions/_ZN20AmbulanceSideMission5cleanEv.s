/* _ZN20AmbulanceSideMission5cleanEv
 * AmbulanceSideMission::clean()
 *
 * Area:        missions
 * Source file: AmbulanceSideMission.cpp
 * Address:     0x00345f95  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345f94 <_ZN20AmbulanceSideMission5cleanEv>:
  345f94:	b510      	push	{r4, lr}
  345f96:	1c04      	adds	r4, r0, #0
  345f98:	3420      	adds	r4, #32
  345f9a:	301c      	adds	r0, #28
  345f9c:	f000 ff92 	bl	346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>
  345fa0:	1c20      	adds	r0, r4, #0
  345fa2:	f000 fffb 	bl	346f9c <_ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>
  345fa6:	bd10      	pop	{r4, pc}
