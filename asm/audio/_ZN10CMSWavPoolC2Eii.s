/* _ZN10CMSWavPoolC2Eii
 * CMSWavPool::CMSWavPool(int, int)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSWAV.cpp
 * Address:     0x00351911  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351910 <_ZN10CMSWavPoolC2Eii>:
  351910:	b5f0      	push	{r4, r5, r6, r7, lr}
  351912:	4657      	mov	r7, sl
  351914:	464e      	mov	r6, r9
  351916:	4645      	mov	r5, r8
  351918:	b4e0      	push	{r5, r6, r7}
  35191a:	1c07      	adds	r7, r0, #0
  35191c:	008c      	lsls	r4, r1, #2
  35191e:	6041      	str	r1, [r0, #4]
  351920:	60ba      	str	r2, [r7, #8]
  351922:	1c20      	adds	r0, r4, #0
  351924:	4689      	mov	r9, r1
  351926:	1c16      	adds	r6, r2, #0
  351928:	f672 eb66 	blx	1c3ff8 <_Znaj@plt>
  35192c:	6038      	str	r0, [r7, #0]
  35192e:	1c20      	adds	r0, r4, #0
  351930:	f672 eb62 	blx	1c3ff8 <_Znaj@plt>
  351934:	6178      	str	r0, [r7, #20]
  351936:	2e00      	cmp	r6, #0
  351938:	dd15      	ble.n	351966 <_ZN10CMSWavPoolC1Eii+0x56>
  35193a:	2100      	movs	r1, #0
  35193c:	468a      	mov	sl, r1
  35193e:	4688      	mov	r8, r1
  351940:	697a      	ldr	r2, [r7, #20]
  351942:	4641      	mov	r1, r8
  351944:	2300      	movs	r3, #0
  351946:	5053      	str	r3, [r2, r1]
  351948:	2030      	movs	r0, #48	@ 0x30
  35194a:	683c      	ldr	r4, [r7, #0]
  35194c:	f672 ef62 	blx	1c4814 <_Znwj@plt>
  351950:	1c05      	adds	r5, r0, #0
  351952:	f7ff ff6f 	bl	351834 <_ZN18CSoundDecoderMSWAVC1Ev>
  351956:	2301      	movs	r3, #1
  351958:	4444      	add	r4, r8
  35195a:	2104      	movs	r1, #4
  35195c:	449a      	add	sl, r3
  35195e:	6025      	str	r5, [r4, #0]
  351960:	4488      	add	r8, r1
  351962:	45b2      	cmp	sl, r6
  351964:	d1ec      	bne.n	351940 <_ZN10CMSWavPoolC1Eii+0x30>
  351966:	45b1      	cmp	r9, r6
  351968:	dd0b      	ble.n	351982 <_ZN10CMSWavPoolC1Eii+0x72>
  35196a:	00b1      	lsls	r1, r6, #2
  35196c:	697a      	ldr	r2, [r7, #20]
  35196e:	2301      	movs	r3, #1
  351970:	425b      	negs	r3, r3
  351972:	5053      	str	r3, [r2, r1]
  351974:	683a      	ldr	r2, [r7, #0]
  351976:	2300      	movs	r3, #0
  351978:	3601      	adds	r6, #1
  35197a:	5053      	str	r3, [r2, r1]
  35197c:	3104      	adds	r1, #4
  35197e:	454e      	cmp	r6, r9
  351980:	d1f4      	bne.n	35196c <_ZN10CMSWavPoolC1Eii+0x5c>
  351982:	2300      	movs	r3, #0
  351984:	60fb      	str	r3, [r7, #12]
  351986:	2301      	movs	r3, #1
  351988:	1c38      	adds	r0, r7, #0
  35198a:	425b      	negs	r3, r3
  35198c:	613b      	str	r3, [r7, #16]
  35198e:	bc1c      	pop	{r2, r3, r4}
  351990:	4690      	mov	r8, r2
  351992:	4699      	mov	r9, r3
  351994:	46a2      	mov	sl, r4
  351996:	bdf0      	pop	{r4, r5, r6, r7, pc}
