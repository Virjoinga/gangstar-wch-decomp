/* _ZNK14GameObjectList8GetFirstERK18IterationConditionbPi
 * GameObjectList::GetFirst(IterationCondition const&, bool, int*) const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314cb5  Size: 0x42
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314cb4 <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi>:
  314cb4:	b5f0      	push	{r4, r5, r6, r7, lr}
  314cb6:	1c0d      	adds	r5, r1, #0
  314cb8:	6841      	ldr	r1, [r0, #4]
  314cba:	b083      	sub	sp, #12
  314cbc:	1c06      	adds	r6, r0, #0
  314cbe:	1c17      	adds	r7, r2, #0
  314cc0:	1c1c      	adds	r4, r3, #0
  314cc2:	2900      	cmp	r1, #0
  314cc4:	d015      	beq.n	314cf2 <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi+0x3e>
  314cc6:	682b      	ldr	r3, [r5, #0]
  314cc8:	681b      	ldr	r3, [r3, #0]
  314cca:	2c00      	cmp	r4, #0
  314ccc:	d00f      	beq.n	314cee <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi+0x3a>
  314cce:	6822      	ldr	r2, [r4, #0]
  314cd0:	1c28      	adds	r0, r5, #0
  314cd2:	4798      	blx	r3
  314cd4:	2800      	cmp	r0, #0
  314cd6:	d002      	beq.n	314cde <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi+0x2a>
  314cd8:	6870      	ldr	r0, [r6, #4]
  314cda:	b003      	add	sp, #12
  314cdc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  314cde:	6872      	ldr	r2, [r6, #4]
  314ce0:	1c30      	adds	r0, r6, #0
  314ce2:	1c29      	adds	r1, r5, #0
  314ce4:	1c3b      	adds	r3, r7, #0
  314ce6:	9400      	str	r4, [sp, #0]
  314ce8:	f7ff ffc8 	bl	314c7c <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi>
  314cec:	e7f5      	b.n	314cda <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi+0x26>
  314cee:	2200      	movs	r2, #0
  314cf0:	e7ee      	b.n	314cd0 <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi+0x1c>
  314cf2:	2000      	movs	r0, #0
  314cf4:	e7f1      	b.n	314cda <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi+0x26>
