/* _ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE
 * SideMission::isInCheckpointsRange(irr::core::vector3d<float>, irr::core::array<Checkpoint*, irr::core::irrAllocator<Checkpoint*> >&)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346f55  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346f54 <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE>:
  346f54:	b5f0      	push	{r4, r5, r6, r7, lr}
  346f56:	688b      	ldr	r3, [r1, #8]
  346f58:	b085      	sub	sp, #20
  346f5a:	1c04      	adds	r4, r0, #0
  346f5c:	1c0d      	adds	r5, r1, #0
  346f5e:	2b00      	cmp	r3, #0
  346f60:	d018      	beq.n	346f94 <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE+0x40>
  346f62:	2600      	movs	r6, #0
  346f64:	2100      	movs	r1, #0
  346f66:	af01      	add	r7, sp, #4
  346f68:	e004      	b.n	346f74 <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE+0x20>
  346f6a:	68ab      	ldr	r3, [r5, #8]
  346f6c:	1c71      	adds	r1, r6, #1
  346f6e:	1c0e      	adds	r6, r1, #0
  346f70:	428b      	cmp	r3, r1
  346f72:	d90f      	bls.n	346f94 <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE+0x40>
  346f74:	6823      	ldr	r3, [r4, #0]
  346f76:	682a      	ldr	r2, [r5, #0]
  346f78:	1c38      	adds	r0, r7, #0
  346f7a:	9301      	str	r3, [sp, #4]
  346f7c:	6863      	ldr	r3, [r4, #4]
  346f7e:	9302      	str	r3, [sp, #8]
  346f80:	68a3      	ldr	r3, [r4, #8]
  346f82:	9303      	str	r3, [sp, #12]
  346f84:	008b      	lsls	r3, r1, #2
  346f86:	5899      	ldr	r1, [r3, r2]
  346f88:	f7ff fed8 	bl	346d3c <_ZN11SideMission19isInCheckpointRangeEN3irr4core8vector3dIfEEP10Checkpoint>
  346f8c:	2800      	cmp	r0, #0
  346f8e:	d0ec      	beq.n	346f6a <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE+0x16>
  346f90:	2001      	movs	r0, #1
  346f92:	e000      	b.n	346f96 <_ZN11SideMission20isInCheckpointsRangeEN3irr4core8vector3dIfEERNS1_5arrayIP10CheckpointNS1_12irrAllocatorIS6_EEEE+0x42>
  346f94:	2000      	movs	r0, #0
  346f96:	b005      	add	sp, #20
  346f98:	bdf0      	pop	{r4, r5, r6, r7, pc}
