/* _ZN10PlayerTest15resumeAttackingEv
 * PlayerTest::resumeAttacking()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003015b9  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003015b8 <_ZN10PlayerTest15resumeAttackingEv>:
  3015b8:	23a4      	movs	r3, #164	@ 0xa4
  3015ba:	21f0      	movs	r1, #240	@ 0xf0
  3015bc:	005b      	lsls	r3, r3, #1
  3015be:	2201      	movs	r2, #1
  3015c0:	50c2      	str	r2, [r0, r3]
  3015c2:	5843      	ldr	r3, [r0, r1]
  3015c4:	4a01      	ldr	r2, [pc, #4]	@ (3015cc <_ZN10PlayerTest15resumeAttackingEv+0x14>)
  3015c6:	4013      	ands	r3, r2
  3015c8:	5043      	str	r3, [r0, r1]
  3015ca:	4770      	bx	lr
  3015cc:	fffffdff 	.word	0xfffffdff
