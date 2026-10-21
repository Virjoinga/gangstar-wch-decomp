/* _ZN14GameObjectList3AddEP11LevelObjectb
 * GameObjectList::Add(LevelObject*, bool)
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314b0d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314b0c <_ZN14GameObjectList3AddEP11LevelObjectb>:
  314b0c:	b500      	push	{lr}
  314b0e:	6843      	ldr	r3, [r0, #4]
  314b10:	b081      	sub	sp, #4
  314b12:	2b00      	cmp	r3, #0
  314b14:	d004      	beq.n	314b20 <_ZN14GameObjectList3AddEP11LevelObjectb+0x14>
  314b16:	6882      	ldr	r2, [r0, #8]
  314b18:	f7ff ffe8 	bl	314aec <_ZN14GameObjectList11InsertAfterEP11LevelObjectS1_>
  314b1c:	b001      	add	sp, #4
  314b1e:	bd00      	pop	{pc}
  314b20:	6041      	str	r1, [r0, #4]
  314b22:	6081      	str	r1, [r0, #8]
  314b24:	6208      	str	r0, [r1, #32]
  314b26:	e7f9      	b.n	314b1c <_ZN14GameObjectList3AddEP11LevelObjectb+0x10>
