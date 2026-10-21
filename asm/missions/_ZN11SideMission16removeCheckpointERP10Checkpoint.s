/* _ZN11SideMission16removeCheckpointERP10Checkpoint
 * SideMission::removeCheckpoint(Checkpoint*&)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346ec5  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346ec4 <_ZN11SideMission16removeCheckpointERP10Checkpoint>:
  346ec4:	b530      	push	{r4, r5, lr}
  346ec6:	4d0d      	ldr	r5, [pc, #52]	@ (346efc <_ZN11SideMission16removeCheckpointERP10Checkpoint+0x38>)
  346ec8:	1c04      	adds	r4, r0, #0
  346eca:	6800      	ldr	r0, [r0, #0]
  346ecc:	447d      	add	r5, pc
  346ece:	b081      	sub	sp, #4
  346ed0:	2800      	cmp	r0, #0
  346ed2:	d00e      	beq.n	346ef2 <_ZN11SideMission16removeCheckpointERP10Checkpoint+0x2e>
  346ed4:	2100      	movs	r1, #0
  346ed6:	2201      	movs	r2, #1
  346ed8:	f7f7 fd4c 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  346edc:	6820      	ldr	r0, [r4, #0]
  346ede:	6803      	ldr	r3, [r0, #0]
  346ee0:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  346ee2:	4798      	blx	r3
  346ee4:	4b06      	ldr	r3, [pc, #24]	@ (346f00 <_ZN11SideMission16removeCheckpointERP10Checkpoint+0x3c>)
  346ee6:	6821      	ldr	r1, [r4, #0]
  346ee8:	58eb      	ldr	r3, [r5, r3]
  346eea:	6818      	ldr	r0, [r3, #0]
  346eec:	6803      	ldr	r3, [r0, #0]
  346eee:	68db      	ldr	r3, [r3, #12]
  346ef0:	4798      	blx	r3
  346ef2:	2300      	movs	r3, #0
  346ef4:	b001      	add	sp, #4
  346ef6:	6023      	str	r3, [r4, #0]
  346ef8:	bd30      	pop	{r4, r5, pc}
  346efa:	0000      	movs	r0, r0
  346efc:	00169178 	.word	0x00169178
  346f00:	000039b4 	.word	0x000039b4
