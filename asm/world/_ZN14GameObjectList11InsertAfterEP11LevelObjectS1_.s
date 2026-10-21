/* _ZN14GameObjectList11InsertAfterEP11LevelObjectS1_
 * GameObjectList::InsertAfter(LevelObject*, LevelObject*)
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314aed  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314aec <_ZN14GameObjectList11InsertAfterEP11LevelObjectS1_>:
  314aec:	b500      	push	{lr}
  314aee:	68d3      	ldr	r3, [r2, #12]
  314af0:	2b00      	cmp	r3, #0
  314af2:	d001      	beq.n	314af8 <_ZN14GameObjectList11InsertAfterEP11LevelObjectS1_+0xc>
  314af4:	6099      	str	r1, [r3, #8]
  314af6:	60cb      	str	r3, [r1, #12]
  314af8:	60d1      	str	r1, [r2, #12]
  314afa:	608a      	str	r2, [r1, #8]
  314afc:	6883      	ldr	r3, [r0, #8]
  314afe:	4293      	cmp	r3, r2
  314b00:	d001      	beq.n	314b06 <_ZN14GameObjectList11InsertAfterEP11LevelObjectS1_+0x1a>
  314b02:	6208      	str	r0, [r1, #32]
  314b04:	bd00      	pop	{pc}
  314b06:	6081      	str	r1, [r0, #8]
  314b08:	e7fb      	b.n	314b02 <_ZN14GameObjectList11InsertAfterEP11LevelObjectS1_+0x16>
