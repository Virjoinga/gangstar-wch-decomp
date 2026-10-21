/* _ZNK14GameObjectList9ForEachIfER15ForEachFunctionRK18IterationConditionb
 * GameObjectList::ForEachIf(ForEachFunction&, IterationCondition const&, bool) const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314cf9  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314cf8 <_ZNK14GameObjectList9ForEachIfER15ForEachFunctionRK18IterationConditionb>:
  314cf8:	b5f0      	push	{r4, r5, r6, r7, lr}
  314cfa:	4657      	mov	r7, sl
  314cfc:	4646      	mov	r6, r8
  314cfe:	b4c0      	push	{r6, r7}
  314d00:	1c1e      	adds	r6, r3, #0
  314d02:	b085      	sub	sp, #20
  314d04:	2300      	movs	r3, #0
  314d06:	1c0d      	adds	r5, r1, #0
  314d08:	1c17      	adds	r7, r2, #0
  314d0a:	1c11      	adds	r1, r2, #0
  314d0c:	1c32      	adds	r2, r6, #0
  314d0e:	4680      	mov	r8, r0
  314d10:	9303      	str	r3, [sp, #12]
  314d12:	f7ff ffcf 	bl	314cb4 <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi>
  314d16:	1c04      	adds	r4, r0, #0
  314d18:	2800      	cmp	r0, #0
  314d1a:	d012      	beq.n	314d42 <_ZNK14GameObjectList9ForEachIfER15ForEachFunctionRK18IterationConditionb+0x4a>
  314d1c:	ab03      	add	r3, sp, #12
  314d1e:	469a      	mov	sl, r3
  314d20:	682b      	ldr	r3, [r5, #0]
  314d22:	1c21      	adds	r1, r4, #0
  314d24:	9a03      	ldr	r2, [sp, #12]
  314d26:	681b      	ldr	r3, [r3, #0]
  314d28:	1c28      	adds	r0, r5, #0
  314d2a:	4798      	blx	r3
  314d2c:	4653      	mov	r3, sl
  314d2e:	9300      	str	r3, [sp, #0]
  314d30:	1c22      	adds	r2, r4, #0
  314d32:	4640      	mov	r0, r8
  314d34:	1c39      	adds	r1, r7, #0
  314d36:	1c33      	adds	r3, r6, #0
  314d38:	f7ff ffa0 	bl	314c7c <_ZNK14GameObjectList7GetNextERK18IterationConditionPK11LevelObjectbPi>
  314d3c:	1c04      	adds	r4, r0, #0
  314d3e:	2800      	cmp	r0, #0
  314d40:	d1ee      	bne.n	314d20 <_ZNK14GameObjectList9ForEachIfER15ForEachFunctionRK18IterationConditionb+0x28>
  314d42:	b005      	add	sp, #20
  314d44:	bc0c      	pop	{r2, r3}
  314d46:	4690      	mov	r8, r2
  314d48:	469a      	mov	sl, r3
  314d4a:	bdf0      	pop	{r4, r5, r6, r7, pc}
