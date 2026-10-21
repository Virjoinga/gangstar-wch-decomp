/* _ZN17GameObjectManager15SpawnGameObjectEi
 * GameObjectManager::SpawnGameObject(int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315a15  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315a14 <_ZN17GameObjectManager15SpawnGameObjectEi>:
  315a14:	b530      	push	{r4, r5, lr}
  315a16:	b081      	sub	sp, #4
  315a18:	1c04      	adds	r4, r0, #0
  315a1a:	f7ff ffa5 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  315a1e:	1c05      	adds	r5, r0, #0
  315a20:	6a82      	ldr	r2, [r0, #40]	@ 0x28
  315a22:	1c29      	adds	r1, r5, #0
  315a24:	1c20      	adds	r0, r4, #0
  315a26:	f7ff fb01 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  315a2a:	69e8      	ldr	r0, [r5, #28]
  315a2c:	2800      	cmp	r0, #0
  315a2e:	d001      	beq.n	315a34 <_ZN17GameObjectManager15SpawnGameObjectEi+0x20>
  315a30:	f6ae edf4 	blx	1c461c <_ZdaPv@plt>
  315a34:	1c28      	adds	r0, r5, #0
  315a36:	2300      	movs	r3, #0
  315a38:	b001      	add	sp, #4
  315a3a:	61eb      	str	r3, [r5, #28]
  315a3c:	bd30      	pop	{r4, r5, pc}
