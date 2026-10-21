/* _ZNK11LevelObject8GetRightEv
 * LevelObject::GetRight() const
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00317855  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00317854 <_ZNK11LevelObject8GetRightEv>:
  317854:	b510      	push	{r4, lr}
  317856:	1c04      	adds	r4, r0, #0
  317858:	6908      	ldr	r0, [r1, #16]
  31785a:	6803      	ldr	r3, [r0, #0]
  31785c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  31785e:	4798      	blx	r3
  317860:	6803      	ldr	r3, [r0, #0]
  317862:	6842      	ldr	r2, [r0, #4]
  317864:	6881      	ldr	r1, [r0, #8]
  317866:	4804      	ldr	r0, [pc, #16]	@ (317878 <_ZNK11LevelObject8GetRightEv+0x24>)
  317868:	181b      	adds	r3, r3, r0
  31786a:	1812      	adds	r2, r2, r0
  31786c:	1809      	adds	r1, r1, r0
  31786e:	1c20      	adds	r0, r4, #0
  317870:	6023      	str	r3, [r4, #0]
  317872:	6062      	str	r2, [r4, #4]
  317874:	60a1      	str	r1, [r4, #8]
  317876:	bd10      	pop	{r4, pc}
  317878:	80000000 	.word	0x80000000
