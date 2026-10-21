/* __tcf_6
 * __tcf_6
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x003070cd  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003070cc <__tcf_6>:
  3070cc:	b570      	push	{r4, r5, r6, lr}
  3070ce:	4e0a      	ldr	r6, [pc, #40]	@ (3070f8 <__tcf_6+0x2c>)
  3070d0:	4d0a      	ldr	r5, [pc, #40]	@ (3070fc <__tcf_6+0x30>)
  3070d2:	447e      	add	r6, pc
  3070d4:	5973      	ldr	r3, [r6, r5]
  3070d6:	6818      	ldr	r0, [r3, #0]
  3070d8:	2800      	cmp	r0, #0
  3070da:	d101      	bne.n	3070e0 <__tcf_6+0x14>
  3070dc:	e007      	b.n	3070ee <__tcf_6+0x22>
  3070de:	1c20      	adds	r0, r4, #0
  3070e0:	6804      	ldr	r4, [r0, #0]
  3070e2:	f6bd e8e6 	blx	1c42b0 <_ZdlPv@plt>
  3070e6:	5973      	ldr	r3, [r6, r5]
  3070e8:	601c      	str	r4, [r3, #0]
  3070ea:	2c00      	cmp	r4, #0
  3070ec:	d1f7      	bne.n	3070de <__tcf_6+0x12>
  3070ee:	5972      	ldr	r2, [r6, r5]
  3070f0:	2300      	movs	r3, #0
  3070f2:	6053      	str	r3, [r2, #4]
  3070f4:	6093      	str	r3, [r2, #8]
  3070f6:	bd70      	pop	{r4, r5, r6, pc}
  3070f8:	001a8f72 	.word	0x001a8f72
  3070fc:	0000047c 	.word	0x0000047c
