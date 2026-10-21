/* _ZN19DeliverySideMission5cleanEv
 * DeliverySideMission::clean()
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x00346615  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346614 <_ZN19DeliverySideMission5cleanEv>:
  346614:	b510      	push	{r4, lr}
  346616:	1c04      	adds	r4, r0, #0
  346618:	3430      	adds	r4, #48	@ 0x30
  34661a:	301c      	adds	r0, #28
  34661c:	f000 fcbe 	bl	346f9c <_ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>
  346620:	1c20      	adds	r0, r4, #0
  346622:	f000 fc4f 	bl	346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>
  346626:	bd10      	pop	{r4, pc}
