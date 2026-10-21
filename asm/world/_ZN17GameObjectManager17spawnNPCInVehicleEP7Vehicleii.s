/* _ZN17GameObjectManager17spawnNPCInVehicleEP7Vehicleii
 * GameObjectManager::spawnNPCInVehicle(Vehicle*, int, int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00316331  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316330 <_ZN17GameObjectManager17spawnNPCInVehicleEP7Vehicleii>:
  316330:	b570      	push	{r4, r5, r6, lr}
  316332:	4646      	mov	r6, r8
  316334:	b440      	push	{r6}
  316336:	1c1c      	adds	r4, r3, #0
  316338:	2301      	movs	r3, #1
  31633a:	b081      	sub	sp, #4
  31633c:	1c0e      	adds	r6, r1, #0
  31633e:	425b      	negs	r3, r3
  316340:	1c11      	adds	r1, r2, #0
  316342:	1c22      	adds	r2, r4, #0
  316344:	4680      	mov	r8, r0
  316346:	f7ff ff65 	bl	316214 <_ZN17GameObjectManager8spawnNPCEiii>
  31634a:	6803      	ldr	r3, [r0, #0]
  31634c:	1c04      	adds	r4, r0, #0
  31634e:	4d0b      	ldr	r5, [pc, #44]	@ (31637c <_ZN17GameObjectManager17spawnNPCInVehicleEP7Vehicleii+0x4c>)
  316350:	699b      	ldr	r3, [r3, #24]
  316352:	4798      	blx	r3
  316354:	1c31      	adds	r1, r6, #0
  316356:	1c20      	adds	r0, r4, #0
  316358:	f7de faaa 	bl	2f48b0 <_ZN9Character13initInVehicleEP7Vehicle>
  31635c:	4b08      	ldr	r3, [pc, #32]	@ (316380 <_ZN17GameObjectManager17spawnNPCInVehicleEP7Vehicleii+0x50>)
  31635e:	447d      	add	r5, pc
  316360:	4640      	mov	r0, r8
  316362:	58ea      	ldr	r2, [r5, r3]
  316364:	2324      	movs	r3, #36	@ 0x24
  316366:	5ce3      	ldrb	r3, [r4, r3]
  316368:	009b      	lsls	r3, r3, #2
  31636a:	5899      	ldr	r1, [r3, r2]
  31636c:	f7fe fdbe 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  316370:	1c20      	adds	r0, r4, #0
  316372:	b001      	add	sp, #4
  316374:	bc04      	pop	{r2}
  316376:	4690      	mov	r8, r2
  316378:	bd70      	pop	{r4, r5, r6, pc}
  31637a:	0000      	movs	r0, r0
  31637c:	00199ce6 	.word	0x00199ce6
  316380:	000015dc 	.word	0x000015dc
