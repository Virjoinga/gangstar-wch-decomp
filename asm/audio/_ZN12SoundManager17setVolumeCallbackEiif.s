/* _ZN12SoundManager17setVolumeCallbackEiif
 * SoundManager::setVolumeCallback(int, int, float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x0035387d  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035387c <_ZN12SoundManager17setVolumeCallbackEiif>:
  35387c:	b5f0      	push	{r4, r5, r6, r7, lr}
  35387e:	4647      	mov	r7, r8
  353880:	b480      	push	{r7}
  353882:	4c0e      	ldr	r4, [pc, #56]	@ (3538bc <_ZN12SoundManager17setVolumeCallbackEiif+0x40>)
  353884:	4680      	mov	r8, r0
  353886:	1c0f      	adds	r7, r1, #0
  353888:	447c      	add	r4, pc
  35388a:	1c16      	adds	r6, r2, #0
  35388c:	2900      	cmp	r1, #0
  35388e:	db12      	blt.n	3538b6 <_ZN12SoundManager17setVolumeCallbackEiif+0x3a>
  353890:	4b0b      	ldr	r3, [pc, #44]	@ (3538c0 <_ZN12SoundManager17setVolumeCallbackEiif+0x44>)
  353892:	58e4      	ldr	r4, [r4, r3]
  353894:	47a0      	blx	r4
  353896:	1c05      	adds	r5, r0, #0
  353898:	47a0      	blx	r4
  35389a:	490a      	ldr	r1, [pc, #40]	@ (3538c4 <_ZN12SoundManager17setVolumeCallbackEiif+0x48>)
  35389c:	1c04      	adds	r4, r0, #0
  35389e:	1c30      	adds	r0, r6, #0
  3538a0:	f670 ef40 	blx	1c4724 <__aeabi_fmul@plt>
  3538a4:	6e21      	ldr	r1, [r4, #96]	@ 0x60
  3538a6:	f670 ef3e 	blx	1c4724 <__aeabi_fmul@plt>
  3538aa:	4641      	mov	r1, r8
  3538ac:	1c03      	adds	r3, r0, #0
  3538ae:	1c3a      	adds	r2, r7, #0
  3538b0:	1c28      	adds	r0, r5, #0
  3538b2:	f7ff f9b7 	bl	352c24 <_ZN12SoundManager9setVolumeEiif>
  3538b6:	bc04      	pop	{r2}
  3538b8:	4690      	mov	r8, r2
  3538ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3538bc:	0015c7bc 	.word	0x0015c7bc
  3538c0:	0000494c 	.word	0x0000494c
  3538c4:	3c23d70a 	.word	0x3c23d70a
