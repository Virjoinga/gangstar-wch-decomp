/* _ZN14GameObjectList17UpdateGameObjectsEib
 * GameObjectList::UpdateGameObjects(int, bool)
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314c29  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314c28 <_ZN14GameObjectList17UpdateGameObjectsEib>:
  314c28:	b570      	push	{r4, r5, r6, lr}
  314c2a:	1c0e      	adds	r6, r1, #0
  314c2c:	1c15      	adds	r5, r2, #0
  314c2e:	f7ff ffa9 	bl	314b84 <_ZNK14GameObjectList8GetFirstEv>
  314c32:	2800      	cmp	r0, #0
  314c34:	d103      	bne.n	314c3e <_ZN14GameObjectList17UpdateGameObjectsEib+0x16>
  314c36:	e00c      	b.n	314c52 <_ZN14GameObjectList17UpdateGameObjectsEib+0x2a>
  314c38:	1c20      	adds	r0, r4, #0
  314c3a:	2c00      	cmp	r4, #0
  314c3c:	d009      	beq.n	314c52 <_ZN14GameObjectList17UpdateGameObjectsEib+0x2a>
  314c3e:	68c4      	ldr	r4, [r0, #12]
  314c40:	2d00      	cmp	r5, #0
  314c42:	d1f9      	bne.n	314c38 <_ZN14GameObjectList17UpdateGameObjectsEib+0x10>
  314c44:	6803      	ldr	r3, [r0, #0]
  314c46:	1c31      	adds	r1, r6, #0
  314c48:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  314c4a:	4798      	blx	r3
  314c4c:	1c20      	adds	r0, r4, #0
  314c4e:	2c00      	cmp	r4, #0
  314c50:	d1f5      	bne.n	314c3e <_ZN14GameObjectList17UpdateGameObjectsEib+0x16>
  314c52:	bd70      	pop	{r4, r5, r6, pc}
