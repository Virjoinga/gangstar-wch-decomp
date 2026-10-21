/* _ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE
 * SideMission::disableCheckpoints(irr::core::array<Checkpoint*, irr::core::irrAllocator<Checkpoint*> >&)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346f9d  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346f9c <_ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>:
  346f9c:	b570      	push	{r4, r5, r6, lr}
  346f9e:	6883      	ldr	r3, [r0, #8]
  346fa0:	1c05      	adds	r5, r0, #0
  346fa2:	2b00      	cmp	r3, #0
  346fa4:	d012      	beq.n	346fcc <_ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x30>
  346fa6:	2600      	movs	r6, #0
  346fa8:	2400      	movs	r4, #0
  346faa:	682b      	ldr	r3, [r5, #0]
  346fac:	00a4      	lsls	r4, r4, #2
  346fae:	2100      	movs	r1, #0
  346fb0:	5918      	ldr	r0, [r3, r4]
  346fb2:	2201      	movs	r2, #1
  346fb4:	f7f7 fcde 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  346fb8:	682b      	ldr	r3, [r5, #0]
  346fba:	58e0      	ldr	r0, [r4, r3]
  346fbc:	1c74      	adds	r4, r6, #1
  346fbe:	1c26      	adds	r6, r4, #0
  346fc0:	6803      	ldr	r3, [r0, #0]
  346fc2:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  346fc4:	4798      	blx	r3
  346fc6:	68ab      	ldr	r3, [r5, #8]
  346fc8:	42a3      	cmp	r3, r4
  346fca:	d8ee      	bhi.n	346faa <_ZN11SideMission18disableCheckpointsERN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0xe>
  346fcc:	bd70      	pop	{r4, r5, r6, pc}
