/* _ZN3NPC18setCurrentWaypointEi
 * NPC::setCurrentWaypoint(int)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd501  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd500 <_ZN3NPC18setCurrentWaypointEi>:
  2fd500:	23de      	movs	r3, #222	@ 0xde
  2fd502:	005b      	lsls	r3, r3, #1
  2fd504:	50c1      	str	r1, [r0, r3]
  2fd506:	4770      	bx	lr
