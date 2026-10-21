/* _ZN14GameObjectListC1Ev
 * GameObjectList::GameObjectList()
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314ab9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314ab8 <_ZN14GameObjectListC1Ev>:
  314ab8:	4a04      	ldr	r2, [pc, #16]	@ (314acc <_ZN14GameObjectListC1Ev+0x14>)
  314aba:	4b05      	ldr	r3, [pc, #20]	@ (314ad0 <_ZN14GameObjectListC1Ev+0x18>)
  314abc:	447a      	add	r2, pc
  314abe:	58d3      	ldr	r3, [r2, r3]
  314ac0:	3308      	adds	r3, #8
  314ac2:	6003      	str	r3, [r0, #0]
  314ac4:	2300      	movs	r3, #0
  314ac6:	6043      	str	r3, [r0, #4]
  314ac8:	6083      	str	r3, [r0, #8]
  314aca:	4770      	bx	lr
  314acc:	0019b588 	.word	0x0019b588
  314ad0:	00001a24 	.word	0x00001a24
