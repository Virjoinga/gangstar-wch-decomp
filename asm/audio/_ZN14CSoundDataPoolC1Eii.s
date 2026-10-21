/* _ZN14CSoundDataPoolC1Eii
 * CSoundDataPool::CSoundDataPool(int, int)
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350c99  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350c98 <_ZN14CSoundDataPoolC1Eii>:
  350c98:	b5f0      	push	{r4, r5, r6, r7, lr}
  350c9a:	4657      	mov	r7, sl
  350c9c:	464e      	mov	r6, r9
  350c9e:	4645      	mov	r5, r8
  350ca0:	b4e0      	push	{r5, r6, r7}
  350ca2:	1c07      	adds	r7, r0, #0
  350ca4:	008c      	lsls	r4, r1, #2
  350ca6:	6041      	str	r1, [r0, #4]
  350ca8:	60ba      	str	r2, [r7, #8]
  350caa:	1c20      	adds	r0, r4, #0
  350cac:	4689      	mov	r9, r1
  350cae:	1c16      	adds	r6, r2, #0
  350cb0:	f673 e9a2 	blx	1c3ff8 <_Znaj@plt>
  350cb4:	6038      	str	r0, [r7, #0]
  350cb6:	1c20      	adds	r0, r4, #0
  350cb8:	f673 e99e 	blx	1c3ff8 <_Znaj@plt>
  350cbc:	6178      	str	r0, [r7, #20]
  350cbe:	2e00      	cmp	r6, #0
  350cc0:	dd15      	ble.n	350cee <_ZN14CSoundDataPoolC1Eii+0x56>
  350cc2:	2100      	movs	r1, #0
  350cc4:	468a      	mov	sl, r1
  350cc6:	4688      	mov	r8, r1
  350cc8:	697a      	ldr	r2, [r7, #20]
  350cca:	4641      	mov	r1, r8
  350ccc:	2300      	movs	r3, #0
  350cce:	5053      	str	r3, [r2, r1]
  350cd0:	201c      	movs	r0, #28
  350cd2:	683c      	ldr	r4, [r7, #0]
  350cd4:	f673 ed9e 	blx	1c4814 <_Znwj@plt>
  350cd8:	1c05      	adds	r5, r0, #0
  350cda:	f7ff fec3 	bl	350a64 <_ZN10CSoundDataC1Ev>
  350cde:	2301      	movs	r3, #1
  350ce0:	4444      	add	r4, r8
  350ce2:	2104      	movs	r1, #4
  350ce4:	449a      	add	sl, r3
  350ce6:	6025      	str	r5, [r4, #0]
  350ce8:	4488      	add	r8, r1
  350cea:	45b2      	cmp	sl, r6
  350cec:	d1ec      	bne.n	350cc8 <_ZN14CSoundDataPoolC1Eii+0x30>
  350cee:	45b1      	cmp	r9, r6
  350cf0:	dd0b      	ble.n	350d0a <_ZN14CSoundDataPoolC1Eii+0x72>
  350cf2:	00b1      	lsls	r1, r6, #2
  350cf4:	697a      	ldr	r2, [r7, #20]
  350cf6:	2301      	movs	r3, #1
  350cf8:	425b      	negs	r3, r3
  350cfa:	5053      	str	r3, [r2, r1]
  350cfc:	683a      	ldr	r2, [r7, #0]
  350cfe:	2300      	movs	r3, #0
  350d00:	3601      	adds	r6, #1
  350d02:	5053      	str	r3, [r2, r1]
  350d04:	3104      	adds	r1, #4
  350d06:	454e      	cmp	r6, r9
  350d08:	d1f4      	bne.n	350cf4 <_ZN14CSoundDataPoolC1Eii+0x5c>
  350d0a:	2300      	movs	r3, #0
  350d0c:	60fb      	str	r3, [r7, #12]
  350d0e:	2301      	movs	r3, #1
  350d10:	1c38      	adds	r0, r7, #0
  350d12:	425b      	negs	r3, r3
  350d14:	613b      	str	r3, [r7, #16]
  350d16:	bc1c      	pop	{r2, r3, r4}
  350d18:	4690      	mov	r8, r2
  350d1a:	4699      	mov	r9, r3
  350d1c:	46a2      	mov	sl, r4
  350d1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
