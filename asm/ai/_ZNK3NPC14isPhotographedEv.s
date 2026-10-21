/* _ZNK3NPC14isPhotographedEv
 * NPC::isPhotographed() const
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd46d  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd46c <_ZNK3NPC14isPhotographedEv>:
  2fd46c:	23b2      	movs	r3, #178	@ 0xb2
  2fd46e:	005b      	lsls	r3, r3, #1
  2fd470:	58c0      	ldr	r0, [r0, r3]
  2fd472:	0380      	lsls	r0, r0, #14
  2fd474:	0fc0      	lsrs	r0, r0, #31
  2fd476:	4770      	bx	lr
