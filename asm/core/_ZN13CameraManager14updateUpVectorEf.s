/* _ZN13CameraManager14updateUpVectorEf
 * CameraManager::updateUpVector(float)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332081  Size: 0xc4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332080 <_ZN13CameraManager14updateUpVectorEf>:
  332080:	b5f0      	push	{r4, r5, r6, r7, lr}
  332082:	465f      	mov	r7, fp
  332084:	4656      	mov	r6, sl
  332086:	464d      	mov	r5, r9
  332088:	4644      	mov	r4, r8
  33208a:	b4f0      	push	{r4, r5, r6, r7}
  33208c:	4a27      	ldr	r2, [pc, #156]	@ (33212c <_ZN13CameraManager14updateUpVectorEf+0xac>)
  33208e:	b08f      	sub	sp, #60	@ 0x3c
  332090:	1c0f      	adds	r7, r1, #0
  332092:	4690      	mov	r8, r2
  332094:	4682      	mov	sl, r0
  332096:	f7ff ffb3 	bl	332000 <_ZNK13CameraManager9getLookAtEv>
  33209a:	1c05      	adds	r5, r0, #0
  33209c:	4650      	mov	r0, sl
  33209e:	f7ff ffa7 	bl	331ff0 <_ZNK13CameraManager11getPositionEv>
  3320a2:	1c04      	adds	r4, r0, #0
  3320a4:	6861      	ldr	r1, [r4, #4]
  3320a6:	6868      	ldr	r0, [r5, #4]
  3320a8:	f692 e93e 	blx	1c4328 <__aeabi_fsub@plt>
  3320ac:	68a1      	ldr	r1, [r4, #8]
  3320ae:	4681      	mov	r9, r0
  3320b0:	68a8      	ldr	r0, [r5, #8]
  3320b2:	f692 e93a 	blx	1c4328 <__aeabi_fsub@plt>
  3320b6:	6821      	ldr	r1, [r4, #0]
  3320b8:	ab0b      	add	r3, sp, #44	@ 0x2c
  3320ba:	1c06      	adds	r6, r0, #0
  3320bc:	6828      	ldr	r0, [r5, #0]
  3320be:	469b      	mov	fp, r3
  3320c0:	f692 e932 	blx	1c4328 <__aeabi_fsub@plt>
  3320c4:	4b1a      	ldr	r3, [pc, #104]	@ (332130 <_ZN13CameraManager14updateUpVectorEf+0xb0>)
  3320c6:	44f8      	add	r8, pc
  3320c8:	464d      	mov	r5, r9
  3320ca:	960d      	str	r6, [sp, #52]	@ 0x34
  3320cc:	4646      	mov	r6, r8
  3320ce:	900b      	str	r0, [sp, #44]	@ 0x2c
  3320d0:	950c      	str	r5, [sp, #48]	@ 0x30
  3320d2:	4658      	mov	r0, fp
  3320d4:	58f3      	ldr	r3, [r6, r3]
  3320d6:	4798      	blx	r3
  3320d8:	4c16      	ldr	r4, [pc, #88]	@ (332134 <_ZN13CameraManager14updateUpVectorEf+0xb4>)
  3320da:	4d17      	ldr	r5, [pc, #92]	@ (332138 <_ZN13CameraManager14updateUpVectorEf+0xb8>)
  3320dc:	4b17      	ldr	r3, [pc, #92]	@ (33213c <_ZN13CameraManager14updateUpVectorEf+0xbc>)
  3320de:	aa01      	add	r2, sp, #4
  3320e0:	4691      	mov	r9, r2
  3320e2:	1c39      	adds	r1, r7, #0
  3320e4:	9401      	str	r4, [sp, #4]
  3320e6:	9402      	str	r4, [sp, #8]
  3320e8:	9403      	str	r4, [sp, #12]
  3320ea:	9504      	str	r5, [sp, #16]
  3320ec:	58f3      	ldr	r3, [r6, r3]
  3320ee:	1c10      	adds	r0, r2, #0
  3320f0:	465a      	mov	r2, fp
  3320f2:	4798      	blx	r3
  3320f4:	4653      	mov	r3, sl
  3320f6:	689e      	ldr	r6, [r3, #8]
  3320f8:	2394      	movs	r3, #148	@ 0x94
  3320fa:	005b      	lsls	r3, r3, #1
  3320fc:	6832      	ldr	r2, [r6, #0]
  3320fe:	4649      	mov	r1, r9
  332100:	58d2      	ldr	r2, [r2, r3]
  332102:	4b0f      	ldr	r3, [pc, #60]	@ (332140 <_ZN13CameraManager14updateUpVectorEf+0xc0>)
  332104:	9408      	str	r4, [sp, #32]
  332106:	9409      	str	r4, [sp, #36]	@ 0x24
  332108:	950a      	str	r5, [sp, #40]	@ 0x28
  33210a:	ac05      	add	r4, sp, #20
  33210c:	4645      	mov	r5, r8
  33210e:	4692      	mov	sl, r2
  332110:	58eb      	ldr	r3, [r5, r3]
  332112:	aa08      	add	r2, sp, #32
  332114:	1c20      	adds	r0, r4, #0
  332116:	4798      	blx	r3
  332118:	1c30      	adds	r0, r6, #0
  33211a:	1c21      	adds	r1, r4, #0
  33211c:	47d0      	blx	sl
  33211e:	b00f      	add	sp, #60	@ 0x3c
  332120:	bc3c      	pop	{r2, r3, r4, r5}
  332122:	4690      	mov	r8, r2
  332124:	4699      	mov	r9, r3
  332126:	46a2      	mov	sl, r4
  332128:	46ab      	mov	fp, r5
  33212a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33212c:	0017df7e 	.word	0x0017df7e
  332130:	00002278 	.word	0x00002278
  332134:	00000000 	.word	0x00000000
  332138:	3f800000 	.word	0x3f800000
  33213c:	00000ea0 	.word	0x00000ea0
  332140:	000019fc 	.word	0x000019fc
