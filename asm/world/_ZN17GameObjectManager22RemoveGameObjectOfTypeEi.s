/* _ZN17GameObjectManager22RemoveGameObjectOfTypeEi
 * GameObjectManager::RemoveGameObjectOfType(int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314f01  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314f00 <_ZN17GameObjectManager22RemoveGameObjectOfTypeEi>:
  314f00:	2383      	movs	r3, #131	@ 0x83
  314f02:	00db      	lsls	r3, r3, #3
  314f04:	58c3      	ldr	r3, [r0, r3]
  314f06:	0089      	lsls	r1, r1, #2
  314f08:	18c9      	adds	r1, r1, r3
  314f0a:	680b      	ldr	r3, [r1, #0]
  314f0c:	3b01      	subs	r3, #1
  314f0e:	600b      	str	r3, [r1, #0]
  314f10:	4770      	bx	lr
