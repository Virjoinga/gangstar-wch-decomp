/* _ZN10PlayerTest10_GetTargetEv
 * PlayerTest::_GetTarget()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300db9  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300db8 <_ZN10PlayerTest10_GetTargetEv>:
  300db8:	2384      	movs	r3, #132	@ 0x84
  300dba:	005b      	lsls	r3, r3, #1
  300dbc:	58c0      	ldr	r0, [r0, r3]
  300dbe:	4770      	bx	lr
