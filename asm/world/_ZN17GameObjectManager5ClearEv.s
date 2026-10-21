/* _ZN17GameObjectManager5ClearEv
 * GameObjectManager::Clear()
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314fa1  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314fa0 <_ZN17GameObjectManager5ClearEv>:
  314fa0:	b530      	push	{r4, r5, lr}
  314fa2:	4b10      	ldr	r3, [pc, #64]	@ (314fe4 <_ZN17GameObjectManager5ClearEv+0x44>)
  314fa4:	4a10      	ldr	r2, [pc, #64]	@ (314fe8 <_ZN17GameObjectManager5ClearEv+0x48>)
  314fa6:	b081      	sub	sp, #4
  314fa8:	447b      	add	r3, pc
  314faa:	589d      	ldr	r5, [r3, r2]
  314fac:	1c04      	adds	r4, r0, #0
  314fae:	682b      	ldr	r3, [r5, #0]
  314fb0:	2b00      	cmp	r3, #0
  314fb2:	d00c      	beq.n	314fce <_ZN17GameObjectManager5ClearEv+0x2e>
  314fb4:	4b0d      	ldr	r3, [pc, #52]	@ (314fec <_ZN17GameObjectManager5ClearEv+0x4c>)
  314fb6:	18c0      	adds	r0, r0, r3
  314fb8:	f7ff fdfe 	bl	314bb8 <_ZN14GameObjectList5ClearEv>
  314fbc:	2385      	movs	r3, #133	@ 0x85
  314fbe:	00db      	lsls	r3, r3, #3
  314fc0:	18e0      	adds	r0, r4, r3
  314fc2:	f7ff fdf9 	bl	314bb8 <_ZN14GameObjectList5ClearEv>
  314fc6:	4b0a      	ldr	r3, [pc, #40]	@ (314ff0 <_ZN17GameObjectManager5ClearEv+0x50>)
  314fc8:	18e0      	adds	r0, r4, r3
  314fca:	f7ff fdf5 	bl	314bb8 <_ZN14GameObjectList5ClearEv>
  314fce:	2c00      	cmp	r4, #0
  314fd0:	d003      	beq.n	314fda <_ZN17GameObjectManager5ClearEv+0x3a>
  314fd2:	6823      	ldr	r3, [r4, #0]
  314fd4:	1c20      	adds	r0, r4, #0
  314fd6:	685b      	ldr	r3, [r3, #4]
  314fd8:	4798      	blx	r3
  314fda:	2300      	movs	r3, #0
  314fdc:	b001      	add	sp, #4
  314fde:	602b      	str	r3, [r5, #0]
  314fe0:	bd30      	pop	{r4, r5, pc}
  314fe2:	0000      	movs	r0, r0
  314fe4:	0019b09c 	.word	0x0019b09c
  314fe8:	000039b4 	.word	0x000039b4
  314fec:	0000041c 	.word	0x0000041c
  314ff0:	00000434 	.word	0x00000434
