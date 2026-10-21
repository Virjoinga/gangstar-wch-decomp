/* _ZN17GameObjectManager6RemoveEP11LevelObject
 * GameObjectManager::Remove(LevelObject*)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314f15  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314f14 <_ZN17GameObjectManager6RemoveEP11LevelObject>:
  314f14:	b500      	push	{lr}
  314f16:	6a08      	ldr	r0, [r1, #32]
  314f18:	b081      	sub	sp, #4
  314f1a:	6803      	ldr	r3, [r0, #0]
  314f1c:	68db      	ldr	r3, [r3, #12]
  314f1e:	4798      	blx	r3
  314f20:	b001      	add	sp, #4
  314f22:	bd00      	pop	{pc}
