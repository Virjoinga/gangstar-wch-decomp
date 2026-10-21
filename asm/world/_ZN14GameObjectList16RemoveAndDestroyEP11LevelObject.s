/* _ZN14GameObjectList16RemoveAndDestroyEP11LevelObject
 * GameObjectList::RemoveAndDestroy(LevelObject*)
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314b65  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314b64 <_ZN14GameObjectList16RemoveAndDestroyEP11LevelObject>:
  314b64:	b530      	push	{r4, r5, lr}
  314b66:	6803      	ldr	r3, [r0, #0]
  314b68:	b081      	sub	sp, #4
  314b6a:	1c0c      	adds	r4, r1, #0
  314b6c:	68db      	ldr	r3, [r3, #12]
  314b6e:	4798      	blx	r3
  314b70:	1c05      	adds	r5, r0, #0
  314b72:	2c00      	cmp	r4, #0
  314b74:	d003      	beq.n	314b7e <_ZN14GameObjectList16RemoveAndDestroyEP11LevelObject+0x1a>
  314b76:	6823      	ldr	r3, [r4, #0]
  314b78:	1c20      	adds	r0, r4, #0
  314b7a:	691b      	ldr	r3, [r3, #16]
  314b7c:	4798      	blx	r3
  314b7e:	1c28      	adds	r0, r5, #0
  314b80:	b001      	add	sp, #4
  314b82:	bd30      	pop	{r4, r5, pc}
