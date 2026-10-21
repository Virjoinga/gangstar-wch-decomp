/* _ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt
 * SideMission::addCheckpoint(int, irr::core::vector3d<float>, float, float, unsigned short, unsigned short&)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346dd1  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346dd0 <_ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt>:
  346dd0:	b570      	push	{r4, r5, r6, lr}
  346dd2:	4646      	mov	r6, r8
  346dd4:	b440      	push	{r6}
  346dd6:	b087      	sub	sp, #28
  346dd8:	ae03      	add	r6, sp, #12
  346dda:	1c0d      	adds	r5, r1, #0
  346ddc:	a90c      	add	r1, sp, #48	@ 0x30
  346dde:	4680      	mov	r8, r0
  346de0:	8809      	ldrh	r1, [r1, #0]
  346de2:	1c30      	adds	r0, r6, #0
  346de4:	9200      	str	r2, [sp, #0]
  346de6:	9301      	str	r3, [sp, #4]
  346de8:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  346dea:	1c2b      	adds	r3, r5, #0
  346dec:	4c0e      	ldr	r4, [pc, #56]	@ (346e28 <_ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt+0x58>)
  346dee:	f7d3 fe35 	bl	31aa5c <_ZN16PhysicAttributes20GetRandomDestinationEtRtRKN3irr4core8vector3dIfEEff>
  346df2:	4b0e      	ldr	r3, [pc, #56]	@ (346e2c <_ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt+0x5c>)
  346df4:	447c      	add	r4, pc
  346df6:	4641      	mov	r1, r8
  346df8:	58e3      	ldr	r3, [r4, r3]
  346dfa:	6818      	ldr	r0, [r3, #0]
  346dfc:	f7ce fdb4 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  346e00:	6803      	ldr	r3, [r0, #0]
  346e02:	1c04      	adds	r4, r0, #0
  346e04:	1c31      	adds	r1, r6, #0
  346e06:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  346e08:	4798      	blx	r3
  346e0a:	6823      	ldr	r3, [r4, #0]
  346e0c:	1c20      	adds	r0, r4, #0
  346e0e:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  346e10:	4798      	blx	r3
  346e12:	1c20      	adds	r0, r4, #0
  346e14:	2101      	movs	r1, #1
  346e16:	2201      	movs	r2, #1
  346e18:	f7f7 fdac 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  346e1c:	1c20      	adds	r0, r4, #0
  346e1e:	b007      	add	sp, #28
  346e20:	bc04      	pop	{r2}
  346e22:	4690      	mov	r8, r2
  346e24:	bd70      	pop	{r4, r5, r6, pc}
  346e26:	0000      	movs	r0, r0
  346e28:	00169250 	.word	0x00169250
  346e2c:	000039b4 	.word	0x000039b4
