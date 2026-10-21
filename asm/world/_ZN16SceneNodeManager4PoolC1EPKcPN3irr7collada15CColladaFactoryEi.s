/* _ZN16SceneNodeManager4PoolC1EPKcPN3irr7collada15CColladaFactoryEi
 * SceneNodeManager::Pool::Pool(char const*, irr::collada::CColladaFactory*, int)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003218a1  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003218a0 <_ZN16SceneNodeManager4PoolC1EPKcPN3irr7collada15CColladaFactoryEi>:
  3218a0:	b530      	push	{r4, r5, lr}
  3218a2:	1c0d      	adds	r5, r1, #0
  3218a4:	2100      	movs	r1, #0
  3218a6:	6042      	str	r2, [r0, #4]
  3218a8:	6083      	str	r3, [r0, #8]
  3218aa:	b081      	sub	sp, #4
  3218ac:	1c04      	adds	r4, r0, #0
  3218ae:	6001      	str	r1, [r0, #0]
  3218b0:	60c1      	str	r1, [r0, #12]
  3218b2:	6101      	str	r1, [r0, #16]
  3218b4:	6141      	str	r1, [r0, #20]
  3218b6:	6181      	str	r1, [r0, #24]
  3218b8:	61c1      	str	r1, [r0, #28]
  3218ba:	6201      	str	r1, [r0, #32]
  3218bc:	1c28      	adds	r0, r5, #0
  3218be:	f6a2 effe 	blx	1c48bc <strlen@plt>
  3218c2:	3001      	adds	r0, #1
  3218c4:	f6a2 eb98 	blx	1c3ff8 <_Znaj@plt>
  3218c8:	1c29      	adds	r1, r5, #0
  3218ca:	6020      	str	r0, [r4, #0]
  3218cc:	f6a2 eb82 	blx	1c3fd4 <strcpy@plt>
  3218d0:	1c20      	adds	r0, r4, #0
  3218d2:	b001      	add	sp, #4
  3218d4:	bd30      	pop	{r4, r5, pc}
