/* _ZN10PlayerTest17onTargetCancelledEv
 * PlayerTest::onTargetCancelled()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301569  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301568 <_ZN10PlayerTest17onTargetCancelledEv>:
  301568:	b510      	push	{r4, lr}
  30156a:	6803      	ldr	r3, [r0, #0]
  30156c:	1c04      	adds	r4, r0, #0
  30156e:	68db      	ldr	r3, [r3, #12]
  301570:	4798      	blx	r3
  301572:	f030 ffe1 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  301576:	2101      	movs	r1, #1
  301578:	f030 fc34 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  30157c:	23b8      	movs	r3, #184	@ 0xb8
  30157e:	21f0      	movs	r1, #240	@ 0xf0
  301580:	005b      	lsls	r3, r3, #1
  301582:	2200      	movs	r2, #0
  301584:	50e2      	str	r2, [r4, r3]
  301586:	5863      	ldr	r3, [r4, r1]
  301588:	4a01      	ldr	r2, [pc, #4]	@ (301590 <_ZN10PlayerTest17onTargetCancelledEv+0x28>)
  30158a:	4013      	ands	r3, r2
  30158c:	5063      	str	r3, [r4, r1]
  30158e:	bd10      	pop	{r4, pc}
  301590:	ffffefff 	.word	0xffffefff
