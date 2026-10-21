/* _ZNK11LevelObject11GetRotationEv
 * LevelObject::GetRotation() const
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316899  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316898 <_ZNK11LevelObject11GetRotationEv>:
  316898:	b500      	push	{lr}
  31689a:	6900      	ldr	r0, [r0, #16]
  31689c:	23a8      	movs	r3, #168	@ 0xa8
  31689e:	b081      	sub	sp, #4
  3168a0:	6802      	ldr	r2, [r0, #0]
  3168a2:	58d3      	ldr	r3, [r2, r3]
  3168a4:	4798      	blx	r3
  3168a6:	b001      	add	sp, #4
  3168a8:	bd00      	pop	{pc}
