/* _ZNK10SpawnPoint19GetInnerSpawnCenterEv
 * SpawnPoint::GetInnerSpawnCenter() const
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306525  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306524 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv>:
  306524:	b500      	push	{lr}
  306526:	2326      	movs	r3, #38	@ 0x26
  306528:	490a      	ldr	r1, [pc, #40]	@ (306554 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x30>)
  30652a:	5cc2      	ldrb	r2, [r0, r3]
  30652c:	4b0a      	ldr	r3, [pc, #40]	@ (306558 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x34>)
  30652e:	4479      	add	r1, pc
  306530:	0092      	lsls	r2, r2, #2
  306532:	58cb      	ldr	r3, [r1, r3]
  306534:	681b      	ldr	r3, [r3, #0]
  306536:	58d3      	ldr	r3, [r2, r3]
  306538:	681b      	ldr	r3, [r3, #0]
  30653a:	2b03      	cmp	r3, #3
  30653c:	d007      	beq.n	30654e <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x2a>
  30653e:	2b0b      	cmp	r3, #11
  306540:	d002      	beq.n	306548 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x24>
  306542:	4b06      	ldr	r3, [pc, #24]	@ (30655c <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x38>)
  306544:	58c8      	ldr	r0, [r1, r3]
  306546:	bd00      	pop	{pc}
  306548:	4b05      	ldr	r3, [pc, #20]	@ (306560 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x3c>)
  30654a:	58c8      	ldr	r0, [r1, r3]
  30654c:	e7fb      	b.n	306546 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x22>
  30654e:	4b05      	ldr	r3, [pc, #20]	@ (306564 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x40>)
  306550:	58c8      	ldr	r0, [r1, r3]
  306552:	e7f8      	b.n	306546 <_ZNK10SpawnPoint19GetInnerSpawnCenterEv+0x22>
  306554:	001a9b16 	.word	0x001a9b16
  306558:	00001b50 	.word	0x00001b50
  30655c:	000038d8 	.word	0x000038d8
  306560:	00000bf0 	.word	0x00000bf0
  306564:	00002170 	.word	0x00002170
