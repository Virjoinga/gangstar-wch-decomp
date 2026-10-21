/* _ZN8CPcmPoolC2Eii
 * CPcmPool::CPcmPool(int, int)
 *
 * Area:        audio
 * Source file: CSoundDecoderPCM.cpp
 * Address:     0x00351e05  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351e04 <_ZN8CPcmPoolC2Eii>:
  351e04:	b5f0      	push	{r4, r5, r6, r7, lr}
  351e06:	4657      	mov	r7, sl
  351e08:	464e      	mov	r6, r9
  351e0a:	4645      	mov	r5, r8
  351e0c:	b4e0      	push	{r5, r6, r7}
  351e0e:	1c07      	adds	r7, r0, #0
  351e10:	008c      	lsls	r4, r1, #2
  351e12:	6041      	str	r1, [r0, #4]
  351e14:	60ba      	str	r2, [r7, #8]
  351e16:	1c20      	adds	r0, r4, #0
  351e18:	4689      	mov	r9, r1
  351e1a:	1c16      	adds	r6, r2, #0
  351e1c:	f672 e8ec 	blx	1c3ff8 <_Znaj@plt>
  351e20:	6038      	str	r0, [r7, #0]
  351e22:	1c20      	adds	r0, r4, #0
  351e24:	f672 e8e8 	blx	1c3ff8 <_Znaj@plt>
  351e28:	6178      	str	r0, [r7, #20]
  351e2a:	2e00      	cmp	r6, #0
  351e2c:	dd15      	ble.n	351e5a <_ZN8CPcmPoolC1Eii+0x56>
  351e2e:	2100      	movs	r1, #0
  351e30:	468a      	mov	sl, r1
  351e32:	4688      	mov	r8, r1
  351e34:	697a      	ldr	r2, [r7, #20]
  351e36:	4641      	mov	r1, r8
  351e38:	2300      	movs	r3, #0
  351e3a:	5053      	str	r3, [r2, r1]
  351e3c:	201c      	movs	r0, #28
  351e3e:	683c      	ldr	r4, [r7, #0]
  351e40:	f672 ece8 	blx	1c4814 <_Znwj@plt>
  351e44:	1c05      	adds	r5, r0, #0
  351e46:	f7ff ff59 	bl	351cfc <_ZN16CSoundDecoderPCMC1Ev>
  351e4a:	2301      	movs	r3, #1
  351e4c:	4444      	add	r4, r8
  351e4e:	2104      	movs	r1, #4
  351e50:	449a      	add	sl, r3
  351e52:	6025      	str	r5, [r4, #0]
  351e54:	4488      	add	r8, r1
  351e56:	45b2      	cmp	sl, r6
  351e58:	d1ec      	bne.n	351e34 <_ZN8CPcmPoolC1Eii+0x30>
  351e5a:	45b1      	cmp	r9, r6
  351e5c:	dd0b      	ble.n	351e76 <_ZN8CPcmPoolC1Eii+0x72>
  351e5e:	00b1      	lsls	r1, r6, #2
  351e60:	697a      	ldr	r2, [r7, #20]
  351e62:	2301      	movs	r3, #1
  351e64:	425b      	negs	r3, r3
  351e66:	5053      	str	r3, [r2, r1]
  351e68:	683a      	ldr	r2, [r7, #0]
  351e6a:	2300      	movs	r3, #0
  351e6c:	3601      	adds	r6, #1
  351e6e:	5053      	str	r3, [r2, r1]
  351e70:	3104      	adds	r1, #4
  351e72:	454e      	cmp	r6, r9
  351e74:	d1f4      	bne.n	351e60 <_ZN8CPcmPoolC1Eii+0x5c>
  351e76:	2300      	movs	r3, #0
  351e78:	60fb      	str	r3, [r7, #12]
  351e7a:	2301      	movs	r3, #1
  351e7c:	1c38      	adds	r0, r7, #0
  351e7e:	425b      	negs	r3, r3
  351e80:	613b      	str	r3, [r7, #16]
  351e82:	bc1c      	pop	{r2, r3, r4}
  351e84:	4690      	mov	r8, r2
  351e86:	4699      	mov	r9, r3
  351e88:	46a2      	mov	sl, r4
  351e8a:	bdf0      	pop	{r4, r5, r6, r7, pc}
