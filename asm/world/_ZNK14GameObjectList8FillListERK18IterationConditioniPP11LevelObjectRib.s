/* _ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib
 * GameObjectList::FillList(IterationCondition const&, int, LevelObject**, int&, bool) const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314d4d  Size: 0x6a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314d4c <_ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib>:
  314d4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  314d4e:	4657      	mov	r7, sl
  314d50:	464e      	mov	r6, r9
  314d52:	4645      	mov	r5, r8
  314d54:	b4e0      	push	{r5, r6, r7}
  314d56:	b084      	sub	sp, #16
  314d58:	1c1d      	adds	r5, r3, #0
  314d5a:	ab0c      	add	r3, sp, #48	@ 0x30
  314d5c:	cb10      	ldmia	r3!, {r4}
  314d5e:	4690      	mov	r8, r2
  314d60:	4682      	mov	sl, r0
  314d62:	781e      	ldrb	r6, [r3, #0]
  314d64:	2300      	movs	r3, #0
  314d66:	6023      	str	r3, [r4, #0]
  314d68:	1c32      	adds	r2, r6, #0
  314d6a:	ab03      	add	r3, sp, #12
  314d6c:	1c0f      	adds	r7, r1, #0
  314d6e:	4699      	mov	r9, r3
  314d70:	f7ff ffa0 	bl	314cb4 <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi>
  314d74:	1c02      	adds	r2, r0, #0
  314d76:	2800      	cmp	r0, #0
  314d78:	d111      	bne.n	314d9e <_ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib+0x52>
  314d7a:	e015      	b.n	314da8 <_ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib+0x5c>
  314d7c:	2d00      	cmp	r5, #0
  314d7e:	d002      	beq.n	314d86 <_ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib+0x3a>
  314d80:	009b      	lsls	r3, r3, #2
  314d82:	515a      	str	r2, [r3, r5]
  314d84:	6823      	ldr	r3, [r4, #0]
  314d86:	3301      	adds	r3, #1
  314d88:	6023      	str	r3, [r4, #0]
  314d8a:	464b      	mov	r3, r9
  314d8c:	9300      	str	r3, [sp, #0]
  314d8e:	4650      	mov	r0, sl
  314d90:	1c39      	adds	r1, r7, #0
  314d92:	1c33      	adds	r3, r6, #0
  314d94:	f7ff ff72 	bl	314c7c <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi>
  314d98:	1c02      	adds	r2, r0, #0
  314d9a:	2800      	cmp	r0, #0
  314d9c:	d004      	beq.n	314da8 <_ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib+0x5c>
  314d9e:	6823      	ldr	r3, [r4, #0]
  314da0:	4543      	cmp	r3, r8
  314da2:	d1eb      	bne.n	314d7c <_ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib+0x30>
  314da4:	2000      	movs	r0, #0
  314da6:	e000      	b.n	314daa <_ZNK14GameObjectList8FillListERK18IterationConditioniPP11LevelObjectRib+0x5e>
  314da8:	2001      	movs	r0, #1
  314daa:	b004      	add	sp, #16
  314dac:	bc1c      	pop	{r2, r3, r4}
  314dae:	4690      	mov	r8, r2
  314db0:	4699      	mov	r9, r3
  314db2:	46a2      	mov	sl, r4
  314db4:	bdf0      	pop	{r4, r5, r6, r7, pc}
