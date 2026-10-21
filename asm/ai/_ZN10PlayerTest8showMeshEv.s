/* _ZN10PlayerTest8showMeshEv
 * PlayerTest::showMesh()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301595  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301594 <_ZN10PlayerTest8showMeshEv>:
  301594:	b500      	push	{lr}
  301596:	21f0      	movs	r1, #240	@ 0xf0
  301598:	5843      	ldr	r3, [r0, r1]
  30159a:	4a06      	ldr	r2, [pc, #24]	@ (3015b4 <_ZN10PlayerTest8showMeshEv+0x20>)
  30159c:	b081      	sub	sp, #4
  30159e:	4013      	ands	r3, r2
  3015a0:	5043      	str	r3, [r0, r1]
  3015a2:	23b4      	movs	r3, #180	@ 0xb4
  3015a4:	58c0      	ldr	r0, [r0, r3]
  3015a6:	2101      	movs	r1, #1
  3015a8:	6803      	ldr	r3, [r0, #0]
  3015aa:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  3015ac:	4798      	blx	r3
  3015ae:	b001      	add	sp, #4
  3015b0:	bd00      	pop	{pc}
  3015b2:	0000      	movs	r0, r0
  3015b4:	fffff7ff 	.word	0xfffff7ff
