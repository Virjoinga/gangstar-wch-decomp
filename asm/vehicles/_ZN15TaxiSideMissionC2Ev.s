/* _ZN15TaxiSideMissionC2Ev
 * TaxiSideMission::TaxiSideMission()
 *
 * Area:        vehicles
 * Source file: TaxiSideMission.cpp
 * Address:     0x00347ee9  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347ee8 <_ZN15TaxiSideMissionC2Ev>:
  347ee8:	b510      	push	{r4, lr}
  347eea:	4a07      	ldr	r2, [pc, #28]	@ (347f08 <_ZN15TaxiSideMissionC1Ev+0x20>)
  347eec:	4b07      	ldr	r3, [pc, #28]	@ (347f0c <_ZN15TaxiSideMissionC1Ev+0x24>)
  347eee:	1c04      	adds	r4, r0, #0
  347ef0:	447a      	add	r2, pc
  347ef2:	58d3      	ldr	r3, [r2, r3]
  347ef4:	3308      	adds	r3, #8
  347ef6:	6003      	str	r3, [r0, #0]
  347ef8:	f7fe fe30 	bl	346b5c <_ZN11SideMission4initEv>
  347efc:	2300      	movs	r3, #0
  347efe:	1c20      	adds	r0, r4, #0
  347f00:	61e3      	str	r3, [r4, #28]
  347f02:	6223      	str	r3, [r4, #32]
  347f04:	bd10      	pop	{r4, pc}
  347f06:	0000      	movs	r0, r0
  347f08:	00168154 	.word	0x00168154
  347f0c:	00002694 	.word	0x00002694
