/* _ZNK17GameObjectManager19GetGameObjectByNameEPKcb
 * GameObjectManager::GetGameObjectByName(char const*, bool) const
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315069  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315068 <_ZNK17GameObjectManager19GetGameObjectByNameEPKcb>:
  315068:	b570      	push	{r4, r5, r6, lr}
  31506a:	4b0f      	ldr	r3, [pc, #60]	@ (3150a8 <_ZNK17GameObjectManager19GetGameObjectByNameEPKcb+0x40>)
  31506c:	1c16      	adds	r6, r2, #0
  31506e:	1c04      	adds	r4, r0, #0
  315070:	2201      	movs	r2, #1
  315072:	18c0      	adds	r0, r0, r3
  315074:	1c33      	adds	r3, r6, #0
  315076:	1c0d      	adds	r5, r1, #0
  315078:	f7ff fe9e 	bl	314db8 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb>
  31507c:	2800      	cmp	r0, #0
  31507e:	d000      	beq.n	315082 <_ZNK17GameObjectManager19GetGameObjectByNameEPKcb+0x1a>
  315080:	bd70      	pop	{r4, r5, r6, pc}
  315082:	2385      	movs	r3, #133	@ 0x85
  315084:	00db      	lsls	r3, r3, #3
  315086:	18e0      	adds	r0, r4, r3
  315088:	1c29      	adds	r1, r5, #0
  31508a:	2201      	movs	r2, #1
  31508c:	1c33      	adds	r3, r6, #0
  31508e:	f7ff fe93 	bl	314db8 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb>
  315092:	2800      	cmp	r0, #0
  315094:	d1f4      	bne.n	315080 <_ZNK17GameObjectManager19GetGameObjectByNameEPKcb+0x18>
  315096:	4b05      	ldr	r3, [pc, #20]	@ (3150ac <_ZNK17GameObjectManager19GetGameObjectByNameEPKcb+0x44>)
  315098:	1c29      	adds	r1, r5, #0
  31509a:	2201      	movs	r2, #1
  31509c:	18e0      	adds	r0, r4, r3
  31509e:	1c33      	adds	r3, r6, #0
  3150a0:	f7ff fe8a 	bl	314db8 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb>
  3150a4:	e7ec      	b.n	315080 <_ZNK17GameObjectManager19GetGameObjectByNameEPKcb+0x18>
  3150a6:	0000      	movs	r0, r0
  3150a8:	0000041c 	.word	0x0000041c
  3150ac:	00000434 	.word	0x00000434
