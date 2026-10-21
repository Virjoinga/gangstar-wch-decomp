/* _ZN17CStaticSoundsPoolC1Eii
 * CStaticSoundsPool::CStaticSoundsPool(int, int)
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353d91  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353d90 <_ZN17CStaticSoundsPoolC1Eii>:
  353d90:	b5f0      	push	{r4, r5, r6, r7, lr}
  353d92:	4657      	mov	r7, sl
  353d94:	464e      	mov	r6, r9
  353d96:	4645      	mov	r5, r8
  353d98:	b4e0      	push	{r5, r6, r7}
  353d9a:	1c07      	adds	r7, r0, #0
  353d9c:	008c      	lsls	r4, r1, #2
  353d9e:	6041      	str	r1, [r0, #4]
  353da0:	60ba      	str	r2, [r7, #8]
  353da2:	1c20      	adds	r0, r4, #0
  353da4:	4689      	mov	r9, r1
  353da6:	1c16      	adds	r6, r2, #0
  353da8:	f670 e926 	blx	1c3ff8 <_Znaj@plt>
  353dac:	6038      	str	r0, [r7, #0]
  353dae:	1c20      	adds	r0, r4, #0
  353db0:	f670 e922 	blx	1c3ff8 <_Znaj@plt>
  353db4:	6178      	str	r0, [r7, #20]
  353db6:	2e00      	cmp	r6, #0
  353db8:	dd15      	ble.n	353de6 <_ZN17CStaticSoundsPoolC1Eii+0x56>
  353dba:	2100      	movs	r1, #0
  353dbc:	468a      	mov	sl, r1
  353dbe:	4688      	mov	r8, r1
  353dc0:	697a      	ldr	r2, [r7, #20]
  353dc2:	4641      	mov	r1, r8
  353dc4:	2300      	movs	r3, #0
  353dc6:	5053      	str	r3, [r2, r1]
  353dc8:	2030      	movs	r0, #48	@ 0x30
  353dca:	683c      	ldr	r4, [r7, #0]
  353dcc:	f670 ed22 	blx	1c4814 <_Znwj@plt>
  353dd0:	1c05      	adds	r5, r0, #0
  353dd2:	f7ff ff89 	bl	353ce8 <_ZN11StaticSoundC1Ev>
  353dd6:	2301      	movs	r3, #1
  353dd8:	4444      	add	r4, r8
  353dda:	2104      	movs	r1, #4
  353ddc:	449a      	add	sl, r3
  353dde:	6025      	str	r5, [r4, #0]
  353de0:	4488      	add	r8, r1
  353de2:	45b2      	cmp	sl, r6
  353de4:	d1ec      	bne.n	353dc0 <_ZN17CStaticSoundsPoolC1Eii+0x30>
  353de6:	45b1      	cmp	r9, r6
  353de8:	dd0b      	ble.n	353e02 <_ZN17CStaticSoundsPoolC1Eii+0x72>
  353dea:	00b1      	lsls	r1, r6, #2
  353dec:	697a      	ldr	r2, [r7, #20]
  353dee:	2301      	movs	r3, #1
  353df0:	425b      	negs	r3, r3
  353df2:	5053      	str	r3, [r2, r1]
  353df4:	683a      	ldr	r2, [r7, #0]
  353df6:	2300      	movs	r3, #0
  353df8:	3601      	adds	r6, #1
  353dfa:	5053      	str	r3, [r2, r1]
  353dfc:	3104      	adds	r1, #4
  353dfe:	454e      	cmp	r6, r9
  353e00:	d1f4      	bne.n	353dec <_ZN17CStaticSoundsPoolC1Eii+0x5c>
  353e02:	2300      	movs	r3, #0
  353e04:	60fb      	str	r3, [r7, #12]
  353e06:	2301      	movs	r3, #1
  353e08:	1c38      	adds	r0, r7, #0
  353e0a:	425b      	negs	r3, r3
  353e0c:	613b      	str	r3, [r7, #16]
  353e0e:	bc1c      	pop	{r2, r3, r4}
  353e10:	4690      	mov	r8, r2
  353e12:	4699      	mov	r9, r3
  353e14:	46a2      	mov	sl, r4
  353e16:	bdf0      	pop	{r4, r5, r6, r7, pc}
