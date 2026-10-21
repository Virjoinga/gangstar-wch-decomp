/* _ZN9Character8nextKickEv
 * Character::nextKick()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1649  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1648 <_ZN9Character8nextKickEv>:
  2f1648:	b500      	push	{lr}
  2f164a:	22e8      	movs	r2, #232	@ 0xe8
  2f164c:	5883      	ldr	r3, [r0, r2]
  2f164e:	3301      	adds	r3, #1
  2f1650:	5083      	str	r3, [r0, r2]
  2f1652:	2b06      	cmp	r3, #6
  2f1654:	dd01      	ble.n	2f165a <_ZN9Character8nextKickEv+0x12>
  2f1656:	2305      	movs	r3, #5
  2f1658:	5083      	str	r3, [r0, r2]
  2f165a:	bd00      	pop	{pc}
