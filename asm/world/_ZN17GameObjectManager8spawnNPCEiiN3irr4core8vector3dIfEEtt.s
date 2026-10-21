/* _ZN17GameObjectManager8spawnNPCEiiN3irr4core8vector3dIfEEtt
 * GameObjectManager::spawnNPC(int, int, irr::core::vector3d<float>, unsigned short, unsigned short)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00316385  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316384 <_ZN17GameObjectManager8spawnNPCEiiN3irr4core8vector3dIfEEtt>:
  316384:	b5f0      	push	{r4, r5, r6, r7, lr}
  316386:	465f      	mov	r7, fp
  316388:	4656      	mov	r6, sl
  31638a:	464d      	mov	r5, r9
  31638c:	4644      	mov	r4, r8
  31638e:	b4f0      	push	{r4, r5, r6, r7}
  316390:	b085      	sub	sp, #20
  316392:	4698      	mov	r8, r3
  316394:	ab0e      	add	r3, sp, #56	@ 0x38
  316396:	881b      	ldrh	r3, [r3, #0]
  316398:	1c07      	adds	r7, r0, #0
  31639a:	4c1f      	ldr	r4, [pc, #124]	@ (316418 <_ZN17GameObjectManager8spawnNPCEiiN3irr4core8vector3dIfEEtt+0x94>)
  31639c:	469b      	mov	fp, r3
  31639e:	ab0f      	add	r3, sp, #60	@ 0x3c
  3163a0:	881b      	ldrh	r3, [r3, #0]
  3163a2:	46a2      	mov	sl, r4
  3163a4:	ad01      	add	r5, sp, #4
  3163a6:	4699      	mov	r9, r3
  3163a8:	2301      	movs	r3, #1
  3163aa:	425b      	negs	r3, r3
  3163ac:	f7ff ff32 	bl	316214 <_ZN17GameObjectManager8spawnNPCEiii>
  3163b0:	6803      	ldr	r3, [r0, #0]
  3163b2:	1c04      	adds	r4, r0, #0
  3163b4:	44fa      	add	sl, pc
  3163b6:	699b      	ldr	r3, [r3, #24]
  3163b8:	4798      	blx	r3
  3163ba:	6823      	ldr	r3, [r4, #0]
  3163bc:	4641      	mov	r1, r8
  3163be:	1c20      	adds	r0, r4, #0
  3163c0:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3163c2:	4798      	blx	r3
  3163c4:	6823      	ldr	r3, [r4, #0]
  3163c6:	69a6      	ldr	r6, [r4, #24]
  3163c8:	1c28      	adds	r0, r5, #0
  3163ca:	1c21      	adds	r1, r4, #0
  3163cc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3163ce:	4798      	blx	r3
  3163d0:	1c30      	adds	r0, r6, #0
  3163d2:	4659      	mov	r1, fp
  3163d4:	464a      	mov	r2, r9
  3163d6:	1c2b      	adds	r3, r5, #0
  3163d8:	f009 fe8e 	bl	3200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>
  3163dc:	4641      	mov	r1, r8
  3163de:	2200      	movs	r2, #0
  3163e0:	69a0      	ldr	r0, [r4, #24]
  3163e2:	2300      	movs	r3, #0
  3163e4:	f009 fdb0 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  3163e8:	4641      	mov	r1, r8
  3163ea:	6088      	str	r0, [r1, #8]
  3163ec:	6823      	ldr	r3, [r4, #0]
  3163ee:	1c20      	adds	r0, r4, #0
  3163f0:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3163f2:	4798      	blx	r3
  3163f4:	4b09      	ldr	r3, [pc, #36]	@ (31641c <_ZN17GameObjectManager8spawnNPCEiiN3irr4core8vector3dIfEEtt+0x98>)
  3163f6:	4651      	mov	r1, sl
  3163f8:	1c38      	adds	r0, r7, #0
  3163fa:	58ca      	ldr	r2, [r1, r3]
  3163fc:	2324      	movs	r3, #36	@ 0x24
  3163fe:	5ce3      	ldrb	r3, [r4, r3]
  316400:	009b      	lsls	r3, r3, #2
  316402:	5899      	ldr	r1, [r3, r2]
  316404:	f7fe fd72 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  316408:	1c20      	adds	r0, r4, #0
  31640a:	b005      	add	sp, #20
  31640c:	bc3c      	pop	{r2, r3, r4, r5}
  31640e:	4690      	mov	r8, r2
  316410:	4699      	mov	r9, r3
  316412:	46a2      	mov	sl, r4
  316414:	46ab      	mov	fp, r5
  316416:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316418:	00199c90 	.word	0x00199c90
  31641c:	000015dc 	.word	0x000015dc
