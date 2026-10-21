/* _ZN9GS3DStuff12forceDespawnEi
 * GS3DStuff::forceDespawn(int)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc395  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc394 <_ZN9GS3DStuff12forceDespawnEi>:
  2dc394:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc396:	4647      	mov	r7, r8
  2dc398:	b480      	push	{r7}
  2dc39a:	4e1d      	ldr	r6, [pc, #116]	@ (2dc410 <_ZN9GS3DStuff12forceDespawnEi+0x7c>)
  2dc39c:	4a1d      	ldr	r2, [pc, #116]	@ (2dc414 <_ZN9GS3DStuff12forceDespawnEi+0x80>)
  2dc39e:	2100      	movs	r1, #0
  2dc3a0:	447e      	add	r6, pc
  2dc3a2:	58b3      	ldr	r3, [r6, r2]
  2dc3a4:	1c07      	adds	r7, r0, #0
  2dc3a6:	4690      	mov	r8, r2
  2dc3a8:	6818      	ldr	r0, [r3, #0]
  2dc3aa:	f038 fe23 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2dc3ae:	1c04      	adds	r4, r0, #0
  2dc3b0:	f024 fd0a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2dc3b4:	1c05      	adds	r5, r0, #0
  2dc3b6:	2c00      	cmp	r4, #0
  2dc3b8:	d00f      	beq.n	2dc3da <_ZN9GS3DStuff12forceDespawnEi+0x46>
  2dc3ba:	6862      	ldr	r2, [r4, #4]
  2dc3bc:	2392      	movs	r3, #146	@ 0x92
  2dc3be:	00db      	lsls	r3, r3, #3
  2dc3c0:	421a      	tst	r2, r3
  2dc3c2:	d007      	beq.n	2dc3d4 <_ZN9GS3DStuff12forceDespawnEi+0x40>
  2dc3c4:	4b14      	ldr	r3, [pc, #80]	@ (2dc418 <_ZN9GS3DStuff12forceDespawnEi+0x84>)
  2dc3c6:	58f2      	ldr	r2, [r6, r3]
  2dc3c8:	2324      	movs	r3, #36	@ 0x24
  2dc3ca:	5ce3      	ldrb	r3, [r4, r3]
  2dc3cc:	009b      	lsls	r3, r3, #2
  2dc3ce:	589b      	ldr	r3, [r3, r2]
  2dc3d0:	42bb      	cmp	r3, r7
  2dc3d2:	d005      	beq.n	2dc3e0 <_ZN9GS3DStuff12forceDespawnEi+0x4c>
  2dc3d4:	68e4      	ldr	r4, [r4, #12]
  2dc3d6:	2c00      	cmp	r4, #0
  2dc3d8:	d1ef      	bne.n	2dc3ba <_ZN9GS3DStuff12forceDespawnEi+0x26>
  2dc3da:	bc04      	pop	{r2}
  2dc3dc:	4690      	mov	r8, r2
  2dc3de:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dc3e0:	23b8      	movs	r3, #184	@ 0xb8
  2dc3e2:	005b      	lsls	r3, r3, #1
  2dc3e4:	58eb      	ldr	r3, [r5, r3]
  2dc3e6:	42a3      	cmp	r3, r4
  2dc3e8:	d0f4      	beq.n	2dc3d4 <_ZN9GS3DStuff12forceDespawnEi+0x40>
  2dc3ea:	239c      	movs	r3, #156	@ 0x9c
  2dc3ec:	005b      	lsls	r3, r3, #1
  2dc3ee:	58eb      	ldr	r3, [r5, r3]
  2dc3f0:	42a3      	cmp	r3, r4
  2dc3f2:	d0ef      	beq.n	2dc3d4 <_ZN9GS3DStuff12forceDespawnEi+0x40>
  2dc3f4:	239e      	movs	r3, #158	@ 0x9e
  2dc3f6:	005b      	lsls	r3, r3, #1
  2dc3f8:	58eb      	ldr	r3, [r5, r3]
  2dc3fa:	42a3      	cmp	r3, r4
  2dc3fc:	d0ea      	beq.n	2dc3d4 <_ZN9GS3DStuff12forceDespawnEi+0x40>
  2dc3fe:	4642      	mov	r2, r8
  2dc400:	58b3      	ldr	r3, [r6, r2]
  2dc402:	1c21      	adds	r1, r4, #0
  2dc404:	6818      	ldr	r0, [r3, #0]
  2dc406:	f03a f8b7 	bl	316578 <_ZN17GameObjectManager7despawnEP11LevelObject>
  2dc40a:	1c04      	adds	r4, r0, #0
  2dc40c:	e7d3      	b.n	2dc3b6 <_ZN9GS3DStuff12forceDespawnEi+0x22>
  2dc40e:	0000      	movs	r0, r0
  2dc410:	001d3ca4 	.word	0x001d3ca4
  2dc414:	0000083c 	.word	0x0000083c
  2dc418:	000015dc 	.word	0x000015dc
