/* _ZN12SoundManager17playSoundCallbackEibff
 * SoundManager::playSoundCallback(int, bool, float, float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353901  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353900 <_ZN12SoundManager17playSoundCallbackEibff>:
  353900:	b5f0      	push	{r4, r5, r6, r7, lr}
  353902:	4657      	mov	r7, sl
  353904:	4646      	mov	r6, r8
  353906:	b4c0      	push	{r6, r7}
  353908:	4c17      	ldr	r4, [pc, #92]	@ (353968 <_ZN12SoundManager17playSoundCallbackEibff+0x68>)
  35390a:	1c1e      	adds	r6, r3, #0
  35390c:	4b17      	ldr	r3, [pc, #92]	@ (35396c <_ZN12SoundManager17playSoundCallbackEibff+0x6c>)
  35390e:	447c      	add	r4, pc
  353910:	b087      	sub	sp, #28
  353912:	58e4      	ldr	r4, [r4, r3]
  353914:	1c15      	adds	r5, r2, #0
  353916:	468a      	mov	sl, r1
  353918:	4680      	mov	r8, r0
  35391a:	47a0      	blx	r4
  35391c:	1c07      	adds	r7, r0, #0
  35391e:	47a0      	blx	r4
  353920:	4913      	ldr	r1, [pc, #76]	@ (353970 <_ZN12SoundManager17playSoundCallbackEibff+0x70>)
  353922:	1c04      	adds	r4, r0, #0
  353924:	1c28      	adds	r0, r5, #0
  353926:	f670 eefe 	blx	1c4724 <__aeabi_fmul@plt>
  35392a:	6e21      	ldr	r1, [r4, #96]	@ 0x60
  35392c:	f670 eefa 	blx	1c4724 <__aeabi_fmul@plt>
  353930:	2500      	movs	r5, #0
  353932:	9000      	str	r0, [sp, #0]
  353934:	490f      	ldr	r1, [pc, #60]	@ (353974 <_ZN12SoundManager17playSoundCallbackEibff+0x74>)
  353936:	1c30      	adds	r0, r6, #0
  353938:	9501      	str	r5, [sp, #4]
  35393a:	2400      	movs	r4, #0
  35393c:	f670 eee6 	blx	1c470c <__aeabi_fcmpeq@plt>
  353940:	2800      	cmp	r0, #0
  353942:	d100      	bne.n	353946 <_ZN12SoundManager17playSoundCallbackEibff+0x46>
  353944:	2401      	movs	r4, #1
  353946:	0623      	lsls	r3, r4, #24
  353948:	0e1b      	lsrs	r3, r3, #24
  35394a:	9302      	str	r3, [sp, #8]
  35394c:	4b0a      	ldr	r3, [pc, #40]	@ (353978 <_ZN12SoundManager17playSoundCallbackEibff+0x78>)
  35394e:	1c38      	adds	r0, r7, #0
  353950:	4641      	mov	r1, r8
  353952:	9303      	str	r3, [sp, #12]
  353954:	2200      	movs	r2, #0
  353956:	4653      	mov	r3, sl
  353958:	9504      	str	r5, [sp, #16]
  35395a:	f7ff f905 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  35395e:	b007      	add	sp, #28
  353960:	bc0c      	pop	{r2, r3}
  353962:	4690      	mov	r8, r2
  353964:	469a      	mov	sl, r3
  353966:	bdf0      	pop	{r4, r5, r6, r7, pc}
  353968:	0015c736 	.word	0x0015c736
  35396c:	0000494c 	.word	0x0000494c
  353970:	3c23d70a 	.word	0x3c23d70a
  353974:	00000000 	.word	0x00000000
  353978:	3f800000 	.word	0x3f800000
