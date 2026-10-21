/* _ZN14Transformation11SetRotationERKN3irr4core8vector3dIfEE
 * Transformation::SetRotation(irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x00307981  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307980 <_ZN14Transformation11SetRotationERKN3irr4core8vector3dIfEE>:
  307980:	b570      	push	{r4, r5, r6, lr}
  307982:	4656      	mov	r6, sl
  307984:	464d      	mov	r5, r9
  307986:	4644      	mov	r4, r8
  307988:	b470      	push	{r4, r5, r6}
  30798a:	4d15      	ldr	r5, [pc, #84]	@ (3079e0 <_ZN14Transformation11SetRotationERKN3irr4core8vector3dIfEE+0x60>)
  30798c:	b085      	sub	sp, #20
  30798e:	4680      	mov	r8, r0
  307990:	1c0c      	adds	r4, r1, #0
  307992:	1c28      	adds	r0, r5, #0
  307994:	6809      	ldr	r1, [r1, #0]
  307996:	f6bc eec6 	blx	1c4724 <__aeabi_fmul@plt>
  30799a:	6861      	ldr	r1, [r4, #4]
  30799c:	4681      	mov	r9, r0
  30799e:	1c28      	adds	r0, r5, #0
  3079a0:	f6bc eec0 	blx	1c4724 <__aeabi_fmul@plt>
  3079a4:	1c29      	adds	r1, r5, #0
  3079a6:	4682      	mov	sl, r0
  3079a8:	68a0      	ldr	r0, [r4, #8]
  3079aa:	f6bc eebc 	blx	1c4724 <__aeabi_fmul@plt>
  3079ae:	4e0d      	ldr	r6, [pc, #52]	@ (3079e4 <_ZN14Transformation11SetRotationERKN3irr4core8vector3dIfEE+0x64>)
  3079b0:	4c0d      	ldr	r4, [pc, #52]	@ (3079e8 <_ZN14Transformation11SetRotationERKN3irr4core8vector3dIfEE+0x68>)
  3079b2:	4652      	mov	r2, sl
  3079b4:	447e      	add	r6, pc
  3079b6:	1c03      	adds	r3, r0, #0
  3079b8:	4649      	mov	r1, r9
  3079ba:	5934      	ldr	r4, [r6, r4]
  3079bc:	4668      	mov	r0, sp
  3079be:	47a0      	blx	r4
  3079c0:	9b00      	ldr	r3, [sp, #0]
  3079c2:	4642      	mov	r2, r8
  3079c4:	6413      	str	r3, [r2, #64]	@ 0x40
  3079c6:	9b01      	ldr	r3, [sp, #4]
  3079c8:	6453      	str	r3, [r2, #68]	@ 0x44
  3079ca:	9b02      	ldr	r3, [sp, #8]
  3079cc:	6493      	str	r3, [r2, #72]	@ 0x48
  3079ce:	9b03      	ldr	r3, [sp, #12]
  3079d0:	b005      	add	sp, #20
  3079d2:	64d3      	str	r3, [r2, #76]	@ 0x4c
  3079d4:	bc1c      	pop	{r2, r3, r4}
  3079d6:	4690      	mov	r8, r2
  3079d8:	4699      	mov	r9, r3
  3079da:	46a2      	mov	sl, r4
  3079dc:	bd70      	pop	{r4, r5, r6, pc}
  3079de:	0000      	movs	r0, r0
  3079e0:	3c8efa35 	.word	0x3c8efa35
  3079e4:	001a8690 	.word	0x001a8690
  3079e8:	00004130 	.word	0x00004130
