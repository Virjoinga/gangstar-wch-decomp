/* _ZNK10PlayerTest10getVehicleEv
 * PlayerTest::getVehicle() const
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301231  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301230 <_ZNK10PlayerTest10getVehicleEv>:
  301230:	b510      	push	{r4, lr}
  301232:	1c04      	adds	r4, r0, #0
  301234:	f03c f894 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301238:	f03b ff08 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  30123c:	2800      	cmp	r0, #0
  30123e:	d004      	beq.n	30124a <_ZNK10PlayerTest10getVehicleEv+0x1a>
  301240:	23bc      	movs	r3, #188	@ 0xbc
  301242:	005b      	lsls	r3, r3, #1
  301244:	5ce3      	ldrb	r3, [r4, r3]
  301246:	2b00      	cmp	r3, #0
  301248:	d002      	beq.n	301250 <_ZNK10PlayerTest10getVehicleEv+0x20>
  30124a:	23c0      	movs	r3, #192	@ 0xc0
  30124c:	58e0      	ldr	r0, [r4, r3]
  30124e:	bd10      	pop	{r4, pc}
  301250:	f03c f886 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301254:	f03b fef2 	bl	33d03c <_ZNK13ScriptManager26areBlockingCommandsSkippedEv>
  301258:	2800      	cmp	r0, #0
  30125a:	d1f6      	bne.n	30124a <_ZNK10PlayerTest10getVehicleEv+0x1a>
  30125c:	e7f7      	b.n	30124e <_ZNK10PlayerTest10getVehicleEv+0x1e>
