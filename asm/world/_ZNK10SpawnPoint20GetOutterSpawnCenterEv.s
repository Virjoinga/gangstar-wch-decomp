/* _ZNK10SpawnPoint20GetOutterSpawnCenterEv
 * SpawnPoint::GetOutterSpawnCenter() const
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x003064e1  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003064e0 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv>:
  3064e0:	b500      	push	{lr}
  3064e2:	2326      	movs	r3, #38	@ 0x26
  3064e4:	490a      	ldr	r1, [pc, #40]	@ (306510 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x30>)
  3064e6:	5cc2      	ldrb	r2, [r0, r3]
  3064e8:	4b0a      	ldr	r3, [pc, #40]	@ (306514 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x34>)
  3064ea:	4479      	add	r1, pc
  3064ec:	0092      	lsls	r2, r2, #2
  3064ee:	58cb      	ldr	r3, [r1, r3]
  3064f0:	681b      	ldr	r3, [r3, #0]
  3064f2:	58d3      	ldr	r3, [r2, r3]
  3064f4:	681b      	ldr	r3, [r3, #0]
  3064f6:	2b03      	cmp	r3, #3
  3064f8:	d007      	beq.n	30650a <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x2a>
  3064fa:	2b0b      	cmp	r3, #11
  3064fc:	d002      	beq.n	306504 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x24>
  3064fe:	4b06      	ldr	r3, [pc, #24]	@ (306518 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x38>)
  306500:	58c8      	ldr	r0, [r1, r3]
  306502:	bd00      	pop	{pc}
  306504:	4b05      	ldr	r3, [pc, #20]	@ (30651c <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x3c>)
  306506:	58c8      	ldr	r0, [r1, r3]
  306508:	e7fb      	b.n	306502 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x22>
  30650a:	4b05      	ldr	r3, [pc, #20]	@ (306520 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x40>)
  30650c:	58c8      	ldr	r0, [r1, r3]
  30650e:	e7f8      	b.n	306502 <_ZNK10SpawnPoint20GetOutterSpawnCenterEv+0x22>
  306510:	001a9b5a 	.word	0x001a9b5a
  306514:	00001b50 	.word	0x00001b50
  306518:	00002b94 	.word	0x00002b94
  30651c:	000011c8 	.word	0x000011c8
  306520:	000044e0 	.word	0x000044e0
