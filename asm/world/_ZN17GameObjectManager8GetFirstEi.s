/* _ZN17GameObjectManager8GetFirstEi
 * GameObjectManager::GetFirst(int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314ff5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314ff4 <_ZN17GameObjectManager8GetFirstEi>:
  314ff4:	b500      	push	{lr}
  314ff6:	b081      	sub	sp, #4
  314ff8:	2900      	cmp	r1, #0
  314ffa:	d105      	bne.n	315008 <_ZN17GameObjectManager8GetFirstEi+0x14>
  314ffc:	4b09      	ldr	r3, [pc, #36]	@ (315024 <_ZN17GameObjectManager8GetFirstEi+0x30>)
  314ffe:	18c0      	adds	r0, r0, r3
  315000:	f7ff fdc0 	bl	314b84 <_ZNK14GameObjectList8GetFirstEv>
  315004:	b001      	add	sp, #4
  315006:	bd00      	pop	{pc}
  315008:	2901      	cmp	r1, #1
  31500a:	d005      	beq.n	315018 <_ZN17GameObjectManager8GetFirstEi+0x24>
  31500c:	2385      	movs	r3, #133	@ 0x85
  31500e:	00db      	lsls	r3, r3, #3
  315010:	18c0      	adds	r0, r0, r3
  315012:	f7ff fdb7 	bl	314b84 <_ZNK14GameObjectList8GetFirstEv>
  315016:	e7f5      	b.n	315004 <_ZN17GameObjectManager8GetFirstEi+0x10>
  315018:	4b03      	ldr	r3, [pc, #12]	@ (315028 <_ZN17GameObjectManager8GetFirstEi+0x34>)
  31501a:	18c0      	adds	r0, r0, r3
  31501c:	f7ff fdb2 	bl	314b84 <_ZNK14GameObjectList8GetFirstEv>
  315020:	e7f0      	b.n	315004 <_ZN17GameObjectManager8GetFirstEi+0x10>
  315022:	0000      	movs	r0, r0
  315024:	0000041c 	.word	0x0000041c
  315028:	00000434 	.word	0x00000434
