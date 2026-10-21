/* _ZN17GameObjectManager13getObjectListEi
 * GameObjectManager::getObjectList(int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314f25  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314f24 <_ZN17GameObjectManager13getObjectListEi>:
  314f24:	b500      	push	{lr}
  314f26:	2900      	cmp	r1, #0
  314f28:	d102      	bne.n	314f30 <_ZN17GameObjectManager13getObjectListEi+0xc>
  314f2a:	4b06      	ldr	r3, [pc, #24]	@ (314f44 <_ZN17GameObjectManager13getObjectListEi+0x20>)
  314f2c:	18c0      	adds	r0, r0, r3
  314f2e:	bd00      	pop	{pc}
  314f30:	2902      	cmp	r1, #2
  314f32:	d002      	beq.n	314f3a <_ZN17GameObjectManager13getObjectListEi+0x16>
  314f34:	4b04      	ldr	r3, [pc, #16]	@ (314f48 <_ZN17GameObjectManager13getObjectListEi+0x24>)
  314f36:	18c0      	adds	r0, r0, r3
  314f38:	e7f9      	b.n	314f2e <_ZN17GameObjectManager13getObjectListEi+0xa>
  314f3a:	2385      	movs	r3, #133	@ 0x85
  314f3c:	00db      	lsls	r3, r3, #3
  314f3e:	18c0      	adds	r0, r0, r3
  314f40:	e7f5      	b.n	314f2e <_ZN17GameObjectManager13getObjectListEi+0xa>
  314f42:	0000      	movs	r0, r0
  314f44:	0000041c 	.word	0x0000041c
  314f48:	00000434 	.word	0x00000434
