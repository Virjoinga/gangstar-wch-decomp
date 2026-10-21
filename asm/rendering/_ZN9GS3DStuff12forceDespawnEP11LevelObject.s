/* _ZN9GS3DStuff12forceDespawnEP11LevelObject
 * GS3DStuff::forceDespawn(LevelObject*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db721  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db720 <_ZN9GS3DStuff12forceDespawnEP11LevelObject>:
  2db720:	b500      	push	{lr}
  2db722:	4b05      	ldr	r3, [pc, #20]	@ (2db738 <_ZN9GS3DStuff12forceDespawnEP11LevelObject+0x18>)
  2db724:	4a05      	ldr	r2, [pc, #20]	@ (2db73c <_ZN9GS3DStuff12forceDespawnEP11LevelObject+0x1c>)
  2db726:	b081      	sub	sp, #4
  2db728:	447b      	add	r3, pc
  2db72a:	589b      	ldr	r3, [r3, r2]
  2db72c:	1c01      	adds	r1, r0, #0
  2db72e:	6818      	ldr	r0, [r3, #0]
  2db730:	f03a ff22 	bl	316578 <_ZN17GameObjectManager7despawnEP11LevelObject>
  2db734:	b001      	add	sp, #4
  2db736:	bd00      	pop	{pc}
  2db738:	001d491c 	.word	0x001d491c
  2db73c:	0000083c 	.word	0x0000083c
