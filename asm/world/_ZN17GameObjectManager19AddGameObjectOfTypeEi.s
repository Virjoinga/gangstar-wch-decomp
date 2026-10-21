/* _ZN17GameObjectManager19AddGameObjectOfTypeEi
 * GameObjectManager::AddGameObjectOfType(int)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00314eed  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>:
  314eec:	2383      	movs	r3, #131	@ 0x83
  314eee:	00db      	lsls	r3, r3, #3
  314ef0:	58c3      	ldr	r3, [r0, r3]
  314ef2:	0089      	lsls	r1, r1, #2
  314ef4:	18c9      	adds	r1, r1, r3
  314ef6:	680b      	ldr	r3, [r1, #0]
  314ef8:	3301      	adds	r3, #1
  314efa:	600b      	str	r3, [r1, #0]
  314efc:	4770      	bx	lr
