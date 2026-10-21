/* _ZNK22IterationConditionName11IsRespectedER11LevelObjecti
 * IterationConditionName::IsRespected(LevelObject&, int) const
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314e4d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314e4c <_ZNK22IterationConditionName11IsRespectedER11LevelObjecti>:
  314e4c:	b510      	push	{r4, lr}
  314e4e:	69c9      	ldr	r1, [r1, #28]
  314e50:	2900      	cmp	r1, #0
  314e52:	d009      	beq.n	314e68 <_ZNK22IterationConditionName11IsRespectedER11LevelObjecti+0x1c>
  314e54:	6840      	ldr	r0, [r0, #4]
  314e56:	2400      	movs	r4, #0
  314e58:	f6af ebfe 	blx	1c4658 <strcmp@plt>
  314e5c:	2800      	cmp	r0, #0
  314e5e:	d001      	beq.n	314e64 <_ZNK22IterationConditionName11IsRespectedER11LevelObjecti+0x18>
  314e60:	1c20      	adds	r0, r4, #0
  314e62:	bd10      	pop	{r4, pc}
  314e64:	2401      	movs	r4, #1
  314e66:	e7fb      	b.n	314e60 <_ZNK22IterationConditionName11IsRespectedER11LevelObjecti+0x14>
  314e68:	2000      	movs	r0, #0
  314e6a:	e7fa      	b.n	314e62 <_ZNK22IterationConditionName11IsRespectedER11LevelObjecti+0x16>
