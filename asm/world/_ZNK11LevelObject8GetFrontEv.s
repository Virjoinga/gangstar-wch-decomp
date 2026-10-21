/* _ZNK11LevelObject8GetFrontEv
 * LevelObject::GetFront() const
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x0031782d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031782c <_ZNK11LevelObject8GetFrontEv>:
  31782c:	b510      	push	{r4, lr}
  31782e:	1c04      	adds	r4, r0, #0
  317830:	6908      	ldr	r0, [r1, #16]
  317832:	6803      	ldr	r3, [r0, #0]
  317834:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  317836:	4798      	blx	r3
  317838:	6903      	ldr	r3, [r0, #16]
  31783a:	6942      	ldr	r2, [r0, #20]
  31783c:	6981      	ldr	r1, [r0, #24]
  31783e:	4804      	ldr	r0, [pc, #16]	@ (317850 <_ZNK11LevelObject8GetFrontEv+0x24>)
  317840:	181b      	adds	r3, r3, r0
  317842:	1812      	adds	r2, r2, r0
  317844:	1809      	adds	r1, r1, r0
  317846:	1c20      	adds	r0, r4, #0
  317848:	6023      	str	r3, [r4, #0]
  31784a:	6062      	str	r2, [r4, #4]
  31784c:	60a1      	str	r1, [r4, #8]
  31784e:	bd10      	pop	{r4, pc}
  317850:	80000000 	.word	0x80000000
