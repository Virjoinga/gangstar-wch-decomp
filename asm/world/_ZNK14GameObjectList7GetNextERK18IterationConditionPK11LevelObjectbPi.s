/* _ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi
 * GameObjectList::GetNext(IterationCondition const&, LevelObject const*, bool, int*) const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314c7d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314c7c <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi>:
  314c7c:	b570      	push	{r4, r5, r6, lr}
  314c7e:	68d4      	ldr	r4, [r2, #12]
  314c80:	1c0d      	adds	r5, r1, #0
  314c82:	9e04      	ldr	r6, [sp, #16]
  314c84:	2c00      	cmp	r4, #0
  314c86:	d109      	bne.n	314c9c <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi+0x20>
  314c88:	e012      	b.n	314cb0 <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi+0x34>
  314c8a:	6832      	ldr	r2, [r6, #0]
  314c8c:	1c28      	adds	r0, r5, #0
  314c8e:	1c21      	adds	r1, r4, #0
  314c90:	4798      	blx	r3
  314c92:	2800      	cmp	r0, #0
  314c94:	d10c      	bne.n	314cb0 <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi+0x34>
  314c96:	68e4      	ldr	r4, [r4, #12]
  314c98:	2c00      	cmp	r4, #0
  314c9a:	d009      	beq.n	314cb0 <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi+0x34>
  314c9c:	682b      	ldr	r3, [r5, #0]
  314c9e:	681b      	ldr	r3, [r3, #0]
  314ca0:	2e00      	cmp	r6, #0
  314ca2:	d1f2      	bne.n	314c8a <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi+0xe>
  314ca4:	2200      	movs	r2, #0
  314ca6:	1c28      	adds	r0, r5, #0
  314ca8:	1c21      	adds	r1, r4, #0
  314caa:	4798      	blx	r3
  314cac:	2800      	cmp	r0, #0
  314cae:	d0f2      	beq.n	314c96 <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi+0x1a>
  314cb0:	1c20      	adds	r0, r4, #0
  314cb2:	bd70      	pop	{r4, r5, r6, pc}
