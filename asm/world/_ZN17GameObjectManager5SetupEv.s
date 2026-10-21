/* _ZN17GameObjectManager5SetupEv
 * GameObjectManager::Setup()
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315edd  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315edc <_ZN17GameObjectManager5SetupEv>:
  315edc:	b530      	push	{r4, r5, lr}
  315ede:	2088      	movs	r0, #136	@ 0x88
  315ee0:	b081      	sub	sp, #4
  315ee2:	00c0      	lsls	r0, r0, #3
  315ee4:	f6ae ec96 	blx	1c4814 <_Znwj@plt>
  315ee8:	1c05      	adds	r5, r0, #0
  315eea:	f7ff ffb7 	bl	315e5c <_ZN17GameObjectManagerC1Ev>
  315eee:	4c03      	ldr	r4, [pc, #12]	@ (315efc <_ZN17GameObjectManager5SetupEv+0x20>)
  315ef0:	4b03      	ldr	r3, [pc, #12]	@ (315f00 <_ZN17GameObjectManager5SetupEv+0x24>)
  315ef2:	b001      	add	sp, #4
  315ef4:	447c      	add	r4, pc
  315ef6:	58e3      	ldr	r3, [r4, r3]
  315ef8:	601d      	str	r5, [r3, #0]
  315efa:	bd30      	pop	{r4, r5, pc}
  315efc:	0019a150 	.word	0x0019a150
  315f00:	000039b4 	.word	0x000039b4
