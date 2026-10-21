/* _ZN14GameObjectListD1Ev
 * GameObjectList::~GameObjectList()
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314c09  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314c08 <_ZN14GameObjectListD1Ev>:
  314c08:	b510      	push	{r4, lr}
  314c0a:	4b05      	ldr	r3, [pc, #20]	@ (314c20 <_ZN14GameObjectListD1Ev+0x18>)
  314c0c:	4a05      	ldr	r2, [pc, #20]	@ (314c24 <_ZN14GameObjectListD1Ev+0x1c>)
  314c0e:	1c04      	adds	r4, r0, #0
  314c10:	447b      	add	r3, pc
  314c12:	589a      	ldr	r2, [r3, r2]
  314c14:	3208      	adds	r2, #8
  314c16:	6002      	str	r2, [r0, #0]
  314c18:	f7ff ffce 	bl	314bb8 <_ZN14GameObjectList5ClearEv>
  314c1c:	1c20      	adds	r0, r4, #0
  314c1e:	bd10      	pop	{r4, pc}
  314c20:	0019b434 	.word	0x0019b434
  314c24:	00001a24 	.word	0x00001a24
