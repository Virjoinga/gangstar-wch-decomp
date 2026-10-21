/* _ZNK3NPC18getCurrentWaypointEv
 * NPC::getCurrentWaypoint() const
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd509  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd508 <_ZNK3NPC18getCurrentWaypointEv>:
  2fd508:	23de      	movs	r3, #222	@ 0xde
  2fd50a:	005b      	lsls	r3, r3, #1
  2fd50c:	58c0      	ldr	r0, [r0, r3]
  2fd50e:	4770      	bx	lr
