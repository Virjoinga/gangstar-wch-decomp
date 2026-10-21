/* _ZNK14GameObjectList19GetGameObjectByNameEPKcbb
 * GameObjectList::GetGameObjectByName(char const*, bool, bool) const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314db9  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314db8 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb>:
  314db8:	b5f0      	push	{r4, r5, r6, r7, lr}
  314dba:	4647      	mov	r7, r8
  314dbc:	b480      	push	{r7}
  314dbe:	4f1f      	ldr	r7, [pc, #124]	@ (314e3c <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x84>)
  314dc0:	1c1c      	adds	r4, r3, #0
  314dc2:	4b1f      	ldr	r3, [pc, #124]	@ (314e40 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x88>)
  314dc4:	447f      	add	r7, pc
  314dc6:	b082      	sub	sp, #8
  314dc8:	58fb      	ldr	r3, [r7, r3]
  314dca:	9101      	str	r1, [sp, #4]
  314dcc:	1c0d      	adds	r5, r1, #0
  314dce:	3308      	adds	r3, #8
  314dd0:	9300      	str	r3, [sp, #0]
  314dd2:	4669      	mov	r1, sp
  314dd4:	2300      	movs	r3, #0
  314dd6:	f7ff ff6d 	bl	314cb4 <_ZNK14GameObjectList8GetFirstERK18IterationConditionbPi>
  314dda:	1c06      	adds	r6, r0, #0
  314ddc:	2c00      	cmp	r4, #0
  314dde:	d009      	beq.n	314df4 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x3c>
  314de0:	2800      	cmp	r0, #0
  314de2:	d007      	beq.n	314df4 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x3c>
  314de4:	4b17      	ldr	r3, [pc, #92]	@ (314e44 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x8c>)
  314de6:	58fa      	ldr	r2, [r7, r3]
  314de8:	2324      	movs	r3, #36	@ 0x24
  314dea:	5cc3      	ldrb	r3, [r0, r3]
  314dec:	009b      	lsls	r3, r3, #2
  314dee:	589b      	ldr	r3, [r3, r2]
  314df0:	2b03      	cmp	r3, #3
  314df2:	d004      	beq.n	314dfe <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x46>
  314df4:	1c30      	adds	r0, r6, #0
  314df6:	b002      	add	sp, #8
  314df8:	bc04      	pop	{r2}
  314dfa:	4690      	mov	r8, r2
  314dfc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  314dfe:	6803      	ldr	r3, [r0, #0]
  314e00:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  314e02:	4798      	blx	r3
  314e04:	2800      	cmp	r0, #0
  314e06:	d0f5      	beq.n	314df4 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x3c>
  314e08:	1c30      	adds	r0, r6, #0
  314e0a:	f001 fe21 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  314e0e:	4b0e      	ldr	r3, [pc, #56]	@ (314e48 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x90>)
  314e10:	4680      	mov	r8, r0
  314e12:	1c31      	adds	r1, r6, #0
  314e14:	58fc      	ldr	r4, [r7, r3]
  314e16:	6820      	ldr	r0, [r4, #0]
  314e18:	6803      	ldr	r3, [r0, #0]
  314e1a:	68db      	ldr	r3, [r3, #12]
  314e1c:	4798      	blx	r3
  314e1e:	4641      	mov	r1, r8
  314e20:	6820      	ldr	r0, [r4, #0]
  314e22:	f000 fda1 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  314e26:	1c29      	adds	r1, r5, #0
  314e28:	1c06      	adds	r6, r0, #0
  314e2a:	f001 fd89 	bl	316940 <_ZN11LevelObject7SetNameEPKc>
  314e2e:	6820      	ldr	r0, [r4, #0]
  314e30:	1c31      	adds	r1, r6, #0
  314e32:	2200      	movs	r2, #0
  314e34:	f000 f8fa 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  314e38:	e7dc      	b.n	314df4 <_ZNK14GameObjectList19GetGameObjectByNameEPKcbb+0x3c>
  314e3a:	0000      	movs	r0, r0
  314e3c:	0019b280 	.word	0x0019b280
  314e40:	000010e4 	.word	0x000010e4
  314e44:	000015dc 	.word	0x000015dc
  314e48:	000039b4 	.word	0x000039b4
