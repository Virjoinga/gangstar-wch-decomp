/* _ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE
 * SideMission::getCheckpoints(int, irr::core::array<Checkpoint*, irr::core::irrAllocator<Checkpoint*> >&)
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346e55  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346e54 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE>:
  346e54:	b5f0      	push	{r4, r5, r6, r7, lr}
  346e56:	4647      	mov	r7, r8
  346e58:	b480      	push	{r7}
  346e5a:	4d16      	ldr	r5, [pc, #88]	@ (346eb4 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x60>)
  346e5c:	4b16      	ldr	r3, [pc, #88]	@ (346eb8 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x64>)
  346e5e:	b082      	sub	sp, #8
  346e60:	447d      	add	r5, pc
  346e62:	58eb      	ldr	r3, [r5, r3]
  346e64:	1c07      	adds	r7, r0, #0
  346e66:	4688      	mov	r8, r1
  346e68:	6818      	ldr	r0, [r3, #0]
  346e6a:	2102      	movs	r1, #2
  346e6c:	f7ce f8c2 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  346e70:	1c04      	adds	r4, r0, #0
  346e72:	2800      	cmp	r0, #0
  346e74:	d019      	beq.n	346eaa <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x56>
  346e76:	4e11      	ldr	r6, [pc, #68]	@ (346ebc <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x68>)
  346e78:	e002      	b.n	346e80 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x2c>
  346e7a:	68e4      	ldr	r4, [r4, #12]
  346e7c:	2c00      	cmp	r4, #0
  346e7e:	d014      	beq.n	346eaa <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x56>
  346e80:	2324      	movs	r3, #36	@ 0x24
  346e82:	5ce3      	ldrb	r3, [r4, r3]
  346e84:	59aa      	ldr	r2, [r5, r6]
  346e86:	009b      	lsls	r3, r3, #2
  346e88:	589b      	ldr	r3, [r3, r2]
  346e8a:	2b06      	cmp	r3, #6
  346e8c:	d1f5      	bne.n	346e7a <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x26>
  346e8e:	1c20      	adds	r0, r4, #0
  346e90:	f7cf fdde 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  346e94:	42b8      	cmp	r0, r7
  346e96:	d1f0      	bne.n	346e7a <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x26>
  346e98:	4b09      	ldr	r3, [pc, #36]	@ (346ec0 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x6c>)
  346e9a:	9401      	str	r4, [sp, #4]
  346e9c:	4640      	mov	r0, r8
  346e9e:	a901      	add	r1, sp, #4
  346ea0:	58eb      	ldr	r3, [r5, r3]
  346ea2:	4798      	blx	r3
  346ea4:	68e4      	ldr	r4, [r4, #12]
  346ea6:	2c00      	cmp	r4, #0
  346ea8:	d1ea      	bne.n	346e80 <_ZN11SideMission14getCheckpointsEiRN3irr4core5arrayIP10CheckpointNS1_12irrAllocatorIS4_EEEE+0x2c>
  346eaa:	b002      	add	sp, #8
  346eac:	bc04      	pop	{r2}
  346eae:	4690      	mov	r8, r2
  346eb0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  346eb2:	0000      	movs	r0, r0
  346eb4:	001691e4 	.word	0x001691e4
  346eb8:	000039b4 	.word	0x000039b4
  346ebc:	000015dc 	.word	0x000015dc
  346ec0:	00003548 	.word	0x00003548
