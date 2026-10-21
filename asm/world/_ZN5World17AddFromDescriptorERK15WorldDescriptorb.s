/* _ZN5World17AddFromDescriptorERK15WorldDescriptorb
 * World::AddFromDescriptor(WorldDescriptor const&, bool)
 *
 * Area:        world
 * Source file: World.cpp
 * Address:     0x003228dd  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003228dc <_ZN5World17AddFromDescriptorERK15WorldDescriptorb>:
  3228dc:	b530      	push	{r4, r5, lr}
  3228de:	6903      	ldr	r3, [r0, #16]
  3228e0:	1c0c      	adds	r4, r1, #0
  3228e2:	6809      	ldr	r1, [r1, #0]
  3228e4:	4d0b      	ldr	r5, [pc, #44]	@ (322914 <_ZN5World17AddFromDescriptorERK15WorldDescriptorb+0x38>)
  3228e6:	b081      	sub	sp, #4
  3228e8:	430b      	orrs	r3, r1
  3228ea:	6103      	str	r3, [r0, #16]
  3228ec:	2301      	movs	r3, #1
  3228ee:	447d      	add	r5, pc
  3228f0:	6083      	str	r3, [r0, #8]
  3228f2:	2a00      	cmp	r2, #0
  3228f4:	d107      	bne.n	322906 <_ZN5World17AddFromDescriptorERK15WorldDescriptorb+0x2a>
  3228f6:	4b08      	ldr	r3, [pc, #32]	@ (322918 <_ZN5World17AddFromDescriptorERK15WorldDescriptorb+0x3c>)
  3228f8:	6861      	ldr	r1, [r4, #4]
  3228fa:	58eb      	ldr	r3, [r5, r3]
  3228fc:	6818      	ldr	r0, [r3, #0]
  3228fe:	f7f3 fa1f 	bl	315d40 <_ZN17GameObjectManager4LoadEPc>
  322902:	b001      	add	sp, #4
  322904:	bd30      	pop	{r4, r5, pc}
  322906:	4b04      	ldr	r3, [pc, #16]	@ (322918 <_ZN5World17AddFromDescriptorERK15WorldDescriptorb+0x3c>)
  322908:	6861      	ldr	r1, [r4, #4]
  32290a:	58eb      	ldr	r3, [r5, r3]
  32290c:	6818      	ldr	r0, [r3, #0]
  32290e:	f7f3 f9a7 	bl	315c60 <_ZN17GameObjectManager15LoadSpawnPointsEPKc>
  322912:	e7f6      	b.n	322902 <_ZN5World17AddFromDescriptorERK15WorldDescriptorb+0x26>
  322914:	0018d756 	.word	0x0018d756
  322918:	000039b4 	.word	0x000039b4
