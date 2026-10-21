/* _ZN14GameObjectListD0Ev
 * GameObjectList::~GameObjectList()
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314be1  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314be0 <_ZN14GameObjectListD0Ev>:
  314be0:	b510      	push	{r4, lr}
  314be2:	4b07      	ldr	r3, [pc, #28]	@ (314c00 <_ZN14GameObjectListD0Ev+0x20>)
  314be4:	4a07      	ldr	r2, [pc, #28]	@ (314c04 <_ZN14GameObjectListD0Ev+0x24>)
  314be6:	1c04      	adds	r4, r0, #0
  314be8:	447b      	add	r3, pc
  314bea:	589a      	ldr	r2, [r3, r2]
  314bec:	3208      	adds	r2, #8
  314bee:	6002      	str	r2, [r0, #0]
  314bf0:	f7ff ffe2 	bl	314bb8 <_ZN14GameObjectList5ClearEv>
  314bf4:	1c20      	adds	r0, r4, #0
  314bf6:	f6af eb5c 	blx	1c42b0 <_ZdlPv@plt>
  314bfa:	1c20      	adds	r0, r4, #0
  314bfc:	bd10      	pop	{r4, pc}
  314bfe:	0000      	movs	r0, r0
  314c00:	0019b45c 	.word	0x0019b45c
  314c04:	00001a24 	.word	0x00001a24
