/* _ZN15TaxiSideMission5cleanEv
 * TaxiSideMission::clean()
 *
 * Area:        vehicles
 * Source file: TaxiSideMission.cpp
 * Address:     0x00347ebd  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347ebc <_ZN15TaxiSideMission5cleanEv>:
  347ebc:	b510      	push	{r4, lr}
  347ebe:	1c04      	adds	r4, r0, #0
  347ec0:	301c      	adds	r0, #28
  347ec2:	f7fe ffff 	bl	346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>
  347ec6:	2300      	movs	r3, #0
  347ec8:	6223      	str	r3, [r4, #32]
  347eca:	bd10      	pop	{r4, pc}
