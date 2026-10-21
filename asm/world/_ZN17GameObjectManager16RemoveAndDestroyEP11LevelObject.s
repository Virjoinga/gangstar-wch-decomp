/* _ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject
 * GameObjectManager::RemoveAndDestroy(LevelObject*)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315f05  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315f04 <_ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject>:
  315f04:	b510      	push	{r4, lr}
  315f06:	4a0a      	ldr	r2, [pc, #40]	@ (315f30 <_ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject+0x2c>)
  315f08:	1c0c      	adds	r4, r1, #0
  315f0a:	447a      	add	r2, pc
  315f0c:	2900      	cmp	r1, #0
  315f0e:	d00d      	beq.n	315f2c <_ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject+0x28>
  315f10:	4b08      	ldr	r3, [pc, #32]	@ (315f34 <_ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject+0x30>)
  315f12:	58d2      	ldr	r2, [r2, r3]
  315f14:	2324      	movs	r3, #36	@ 0x24
  315f16:	5ccb      	ldrb	r3, [r1, r3]
  315f18:	009b      	lsls	r3, r3, #2
  315f1a:	5899      	ldr	r1, [r3, r2]
  315f1c:	f7fe fff0 	bl	314f00 <_ZN17GameObjectManager22RemoveGameObjectOfTypeEi>
  315f20:	6a20      	ldr	r0, [r4, #32]
  315f22:	1c21      	adds	r1, r4, #0
  315f24:	6803      	ldr	r3, [r0, #0]
  315f26:	691b      	ldr	r3, [r3, #16]
  315f28:	4798      	blx	r3
  315f2a:	bd10      	pop	{r4, pc}
  315f2c:	2000      	movs	r0, #0
  315f2e:	e7fc      	b.n	315f2a <_ZN17GameObjectManager16RemoveAndDestroyEP11LevelObject+0x26>
  315f30:	0019a13a 	.word	0x0019a13a
  315f34:	000015dc 	.word	0x000015dc
