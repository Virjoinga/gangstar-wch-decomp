/* _Z12get_fontfilePKcbbPci
 * get_fontfile(char const*, bool, bool, char*, int)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e48e9  Size: 0xc4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e48e8 <_Z12get_fontfilePKcbbPci>:
  2e48e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e48ea:	4647      	mov	r7, r8
  2e48ec:	b480      	push	{r7}
  2e48ee:	4d29      	ldr	r5, [pc, #164]	@ (2e4994 <_Z12get_fontfilePKcbbPci+0xac>)
  2e48f0:	4a29      	ldr	r2, [pc, #164]	@ (2e4998 <_Z12get_fontfilePKcbbPci+0xb0>)
  2e48f2:	1c1f      	adds	r7, r3, #0
  2e48f4:	447d      	add	r5, pc
  2e48f6:	58ab      	ldr	r3, [r5, r2]
  2e48f8:	b0c2      	sub	sp, #264	@ 0x108
  2e48fa:	ac01      	add	r4, sp, #4
  2e48fc:	681b      	ldr	r3, [r3, #0]
  2e48fe:	1c01      	adds	r1, r0, #0
  2e4900:	1c20      	adds	r0, r4, #0
  2e4902:	4690      	mov	r8, r2
  2e4904:	9341      	str	r3, [sp, #260]	@ 0x104
  2e4906:	f6df eb66 	blx	1c3fd4 <strcpy@plt>
  2e490a:	f7f0 fcbf 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e490e:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  2e4910:	6803      	ldr	r3, [r0, #0]
  2e4912:	68db      	ldr	r3, [r3, #12]
  2e4914:	4798      	blx	r3
  2e4916:	1c06      	adds	r6, r0, #0
  2e4918:	1c20      	adds	r0, r4, #0
  2e491a:	f7ff fb91 	bl	2e4040 <_Z10StrToLowerPc>
  2e491e:	491f      	ldr	r1, [pc, #124]	@ (2e499c <_Z12get_fontfilePKcbbPci+0xb4>)
  2e4920:	1c03      	adds	r3, r0, #0
  2e4922:	1c32      	adds	r2, r6, #0
  2e4924:	1869      	adds	r1, r5, r1
  2e4926:	1c38      	adds	r0, r7, #0
  2e4928:	f6df eec0 	blx	1c46ac <sprintf@plt>
  2e492c:	f7ff ffb2 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e4930:	f7ff faec 	bl	2e3f0c <_ZN11MenuManager9getMenuFXEv>
  2e4934:	f107 fd4c 	bl	3ec3d0 <_ZNK8RenderFX7GetRootEv>
  2e4938:	1c04      	adds	r4, r0, #0
  2e493a:	2800      	cmp	r0, #0
  2e493c:	d009      	beq.n	2e4952 <_Z12get_fontfilePKcbbPci+0x6a>
  2e493e:	4b18      	ldr	r3, [pc, #96]	@ (2e49a0 <_Z12get_fontfilePKcbbPci+0xb8>)
  2e4940:	30a8      	adds	r0, #168	@ 0xa8
  2e4942:	58eb      	ldr	r3, [r5, r3]
  2e4944:	4798      	blx	r3
  2e4946:	23ac      	movs	r3, #172	@ 0xac
  2e4948:	58e3      	ldr	r3, [r4, r3]
  2e494a:	6e1b      	ldr	r3, [r3, #96]	@ 0x60
  2e494c:	68da      	ldr	r2, [r3, #12]
  2e494e:	2301      	movs	r3, #1
  2e4950:	7213      	strb	r3, [r2, #8]
  2e4952:	f7ff ff9f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e4956:	23cc      	movs	r3, #204	@ 0xcc
  2e4958:	005b      	lsls	r3, r3, #1
  2e495a:	5cc3      	ldrb	r3, [r0, r3]
  2e495c:	2b00      	cmp	r3, #0
  2e495e:	d010      	beq.n	2e4982 <_Z12get_fontfilePKcbbPci+0x9a>
  2e4960:	4910      	ldr	r1, [pc, #64]	@ (2e49a4 <_Z12get_fontfilePKcbbPci+0xbc>)
  2e4962:	1c38      	adds	r0, r7, #0
  2e4964:	1c32      	adds	r2, r6, #0
  2e4966:	1869      	adds	r1, r5, r1
  2e4968:	f6df eea0 	blx	1c46ac <sprintf@plt>
  2e496c:	4642      	mov	r2, r8
  2e496e:	58ab      	ldr	r3, [r5, r2]
  2e4970:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  2e4972:	2001      	movs	r0, #1
  2e4974:	681b      	ldr	r3, [r3, #0]
  2e4976:	429a      	cmp	r2, r3
  2e4978:	d10a      	bne.n	2e4990 <_Z12get_fontfilePKcbbPci+0xa8>
  2e497a:	b042      	add	sp, #264	@ 0x108
  2e497c:	bc04      	pop	{r2}
  2e497e:	4690      	mov	r8, r2
  2e4980:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e4982:	4909      	ldr	r1, [pc, #36]	@ (2e49a8 <_Z12get_fontfilePKcbbPci+0xc0>)
  2e4984:	1c38      	adds	r0, r7, #0
  2e4986:	1c32      	adds	r2, r6, #0
  2e4988:	1869      	adds	r1, r5, r1
  2e498a:	f6df ee90 	blx	1c46ac <sprintf@plt>
  2e498e:	e7ed      	b.n	2e496c <_Z12get_fontfilePKcbbPci+0x84>
  2e4990:	f6df eca6 	blx	1c42e0 <__stack_chk_fail@plt>
  2e4994:	001cb750 	.word	0x001cb750
  2e4998:	00000b08 	.word	0x00000b08
  2e499c:	fff68d2c 	.word	0xfff68d2c
  2e49a0:	000022e8 	.word	0x000022e8
  2e49a4:	fff68d38 	.word	0xfff68d38
  2e49a8:	fff68d48 	.word	0xfff68d48
