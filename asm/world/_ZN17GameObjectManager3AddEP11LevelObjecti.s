/* _ZN17GameObjectManager3AddEP11LevelObjecti
 * GameObjectManager::Add(LevelObject*, int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x0031502d  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031502c <_ZN17GameObjectManager3AddEP11LevelObjecti>:
  31502c:	b500      	push	{lr}
  31502e:	b081      	sub	sp, #4
  315030:	2a00      	cmp	r2, #0
  315032:	d106      	bne.n	315042 <_ZN17GameObjectManager3AddEP11LevelObjecti+0x16>
  315034:	4b0a      	ldr	r3, [pc, #40]	@ (315060 <_ZN17GameObjectManager3AddEP11LevelObjecti+0x34>)
  315036:	2200      	movs	r2, #0
  315038:	18c0      	adds	r0, r0, r3
  31503a:	f7ff fd67 	bl	314b0c <_ZN14GameObjectList3AddEP11LevelObjectb>
  31503e:	b001      	add	sp, #4
  315040:	bd00      	pop	{pc}
  315042:	2a01      	cmp	r2, #1
  315044:	d006      	beq.n	315054 <_ZN17GameObjectManager3AddEP11LevelObjecti+0x28>
  315046:	2385      	movs	r3, #133	@ 0x85
  315048:	00db      	lsls	r3, r3, #3
  31504a:	18c0      	adds	r0, r0, r3
  31504c:	2200      	movs	r2, #0
  31504e:	f7ff fd5d 	bl	314b0c <_ZN14GameObjectList3AddEP11LevelObjectb>
  315052:	e7f4      	b.n	31503e <_ZN17GameObjectManager3AddEP11LevelObjecti+0x12>
  315054:	4b03      	ldr	r3, [pc, #12]	@ (315064 <_ZN17GameObjectManager3AddEP11LevelObjecti+0x38>)
  315056:	2200      	movs	r2, #0
  315058:	18c0      	adds	r0, r0, r3
  31505a:	f7ff fd57 	bl	314b0c <_ZN14GameObjectList3AddEP11LevelObjectb>
  31505e:	e7ee      	b.n	31503e <_ZN17GameObjectManager3AddEP11LevelObjecti+0x12>
  315060:	0000041c 	.word	0x0000041c
  315064:	00000434 	.word	0x00000434
