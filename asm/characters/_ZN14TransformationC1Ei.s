/* _ZN14TransformationC1Ei
 * Transformation::Transformation(int)
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x003079ed  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003079ec <_ZN14TransformationC1Ei>:
  3079ec:	b530      	push	{r4, r5, lr}
  3079ee:	b081      	sub	sp, #4
  3079f0:	1c04      	adds	r4, r0, #0
  3079f2:	f00e fed7 	bl	3167a4 <_ZN11LevelObjectC1Ei>
  3079f6:	4d09      	ldr	r5, [pc, #36]	@ (307a1c <_ZN14TransformationC1Ei+0x30>)
  3079f8:	4b09      	ldr	r3, [pc, #36]	@ (307a20 <_ZN14TransformationC1Ei+0x34>)
  3079fa:	1c20      	adds	r0, r4, #0
  3079fc:	447d      	add	r5, pc
  3079fe:	58eb      	ldr	r3, [r5, r3]
  307a00:	b001      	add	sp, #4
  307a02:	3308      	adds	r3, #8
  307a04:	6023      	str	r3, [r4, #0]
  307a06:	4b07      	ldr	r3, [pc, #28]	@ (307a24 <_ZN14TransformationC1Ei+0x38>)
  307a08:	6363      	str	r3, [r4, #52]	@ 0x34
  307a0a:	63a3      	str	r3, [r4, #56]	@ 0x38
  307a0c:	63e3      	str	r3, [r4, #60]	@ 0x3c
  307a0e:	6423      	str	r3, [r4, #64]	@ 0x40
  307a10:	6463      	str	r3, [r4, #68]	@ 0x44
  307a12:	64a3      	str	r3, [r4, #72]	@ 0x48
  307a14:	4b04      	ldr	r3, [pc, #16]	@ (307a28 <_ZN14TransformationC1Ei+0x3c>)
  307a16:	64e3      	str	r3, [r4, #76]	@ 0x4c
  307a18:	bd30      	pop	{r4, r5, pc}
  307a1a:	0000      	movs	r0, r0
  307a1c:	001a8648 	.word	0x001a8648
  307a20:	00002704 	.word	0x00002704
  307a24:	00000000 	.word	0x00000000
  307a28:	3f800000 	.word	0x3f800000
