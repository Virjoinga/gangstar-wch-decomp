/* _ZNK11LevelObject11GetPositionEv
 * LevelObject::GetPosition() const
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x0031684d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031684c <_ZNK11LevelObject11GetPositionEv>:
  31684c:	b510      	push	{r4, lr}
  31684e:	6909      	ldr	r1, [r1, #16]
  316850:	23b8      	movs	r3, #184	@ 0xb8
  316852:	1c04      	adds	r4, r0, #0
  316854:	680a      	ldr	r2, [r1, #0]
  316856:	58d3      	ldr	r3, [r2, r3]
  316858:	4798      	blx	r3
  31685a:	1c20      	adds	r0, r4, #0
  31685c:	bd10      	pop	{r4, pc}
